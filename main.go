package main

import (
	"encoding/json"
	"fmt"
	"io"
	"net/http"
	"os"
	"strings"
	"time"
)

type ResponseWrapper struct {
	Data Response `json:"data"`
}

type Response struct {
	LastRefreshed time.Time `json:"last_refreshed"`
	PerlApi       `json:"perl"`
	LuaApi        `json:"lua"`
}

type PerlApi struct {
	PerlMethods   map[string][]PerlMethod    `json:"methods"`
	PerlEvents    []PerlEvent                `json:"events"`
	PerlConstants map[string][]PerlConstants `json:"constants"`
}

type PerlConstants struct {
	Constant string `json:"constant"` // @eg $variable
}

type PerlEvent struct {
	EntityType      string   `json:"entity_type"`      // @eg P	yer
	EventName       string   `json:"event_name"`       // @eg EVENT_SAY
	EventIdentifier string   `json:"event_identifier"` // @eg EVENT_SAY
	EventVars       []string `json:"event_vars"`       // @eg []{"text", "langid"}
}

type LuaConstants struct {
	Constant string `json:"constant"` // @eg var
}

type LuaEvent struct {
	EntityType      string   `json:"entity_type"`      // @eg Player
	EventName       string   `json:"event_name"`       // @eg EVENT_SAY
	EventIdentifier string   `json:"event_identifier"` // @eg say or event_say(e)
	EventVars       []string `json:"event_vars"`       // @eg []{"text", "langid"}
}

type LuaApi struct {
	LuaMethods   map[string][]LuaMethod    `json:"methods"`
	LuaEvents    []LuaEvent                `json:"events"`
	LuaConstants map[string][]LuaConstants `json:"constants"`
}

type PerlMethod struct {
	Method     string   `json:"method"`
	Params     []string `json:"params"`
	MethodType string   `json:"method_type"`
	ReturnType string   `json:"return_type"`
	Categories []string `json:"categories"`
}

type LuaMethod struct {
	Method     string   `json:"method"`
	Params     []string `json:"params"`
	MethodType string   `json:"method_type"`
	ReturnType string   `json:"return_type"`
	Categories []string `json:"categories"`
}

func main() {
	err := run()
	if err != nil {
		panic(err)
	}
}

func run() error {
	// request https://spire.akkadius.com/api/v1/quest-api/definitions

	os.MkdirAll("lua", 0755)

	data, err := fetch()
	if err != nil {
		return fmt.Errorf("fetch: %w", err)
	}

	var response ResponseWrapper
	err = json.Unmarshal(data, &response)
	if err != nil {
		return fmt.Errorf("unmarshal: %w", err)
	}

	//os.WriteFile("response.json", body, 0644)

	err = writeEvents(response)
	if err != nil {
		return fmt.Errorf("writeEvents: %w", err)
	}

	err = writeMethods(response)
	if err != nil {
		return fmt.Errorf("writeMethods: %w", err)
	}

	err = writeConstants(response)
	if err != nil {
		return fmt.Errorf("writeConstants: %w", err)
	}

	return nil

}

func writeEvents(resp ResponseWrapper) error {
	// Write the events to a file
	w, err := os.Create("lua/events.lua")
	if err != nil {
		return fmt.Errorf("create: %w", err)
	}

	defer w.Close()

	for _, event := range resp.Data.LuaApi.LuaEvents {
		eventLower := strings.ToLower(event.EventName)

		eventTitle := eventLower
		chunks := strings.Split(eventLower, "_")
		if len(chunks) > 1 {
			eventTitle = strings.Title(chunks[0])
			for _, chunk := range chunks[1:] {
				eventTitle += strings.Title(chunk)
			}
		}

		out := fmt.Sprintf("---@param e %s%s\nfunction %s(e) end\n\n", event.EntityType, eventTitle, eventLower)
		_, err = w.WriteString(out)
		if err != nil {
			return fmt.Errorf("write %s: %w", event.EventIdentifier, err)
		}
	}
	return nil
}

func writeMethods(resp ResponseWrapper) error {
	// Write the methods to a file
	w, err := os.Create("lua/methods.lua")
	if err != nil {
		return fmt.Errorf("create: %w", err)
	}

	defer w.Close()

	w.WriteString("function foo()\n")

	lastType := ""
	for _, method := range resp.Data.LuaApi.LuaMethods {
		for _, m := range method {
			if m.Method == "operator" {
				continue
			}
			lowerType := strings.ToLower(m.MethodType)
			if lastType != m.MethodType {
				if lastType != m.MethodType {
					w.WriteString(fmt.Sprintf("\tlocal %s = %s() ---@type %s\n", lowerType, m.MethodType, m.MethodType))
				}
				lastType = m.MethodType
			}

			out := fmt.Sprintf("\t%s:%s()\n", lowerType, m.Method)
			_, err = w.WriteString(out)
			if err != nil {
				return fmt.Errorf("write %s: %w", m.Method, err)
			}
		}
	}
	w.WriteString("end\n")
	return nil
}

func writeConstants(resp ResponseWrapper) error {
	// Write the constants to a file
	w, err := os.Create("lua/constants.lua")
	if err != nil {
		return fmt.Errorf("create: %w", err)
	}

	defer w.Close()

	w.WriteString("function foo()\n")

	for name, constant := range resp.Data.LuaApi.LuaConstants {
		for _, c := range constant {

			out := fmt.Sprintf("\teq.debug(%s.%s)\n", name, c.Constant)
			_, err = w.WriteString(out)
			if err != nil {
				return fmt.Errorf("write %s: %w", c.Constant, err)
			}
		}
	}

	w.WriteString("end\n")
	return nil
}

func fetch() ([]byte, error) {
	data, err := os.ReadFile("response.json")
	if err == nil {
		return data, nil
	}

	req, err := http.NewRequest("GET", "https://spire.akkadius.com/api/v1/quest-api/definitions", nil)
	if err != nil {
		return nil, fmt.Errorf("request: %w", err)
	}

	client := &http.Client{}
	resp, err := client.Do(req)
	if err != nil {
		return nil, fmt.Errorf("do: %w", err)
	}

	defer resp.Body.Close()

	// Print the response
	fmt.Println(resp.Status)

	// Print the response body
	body, err := io.ReadAll(resp.Body)
	if err != nil {
		return nil, fmt.Errorf("readAll: %w", err)
	}

	return body, nil
}
