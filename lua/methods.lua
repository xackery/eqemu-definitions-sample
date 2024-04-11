function foo()
	local numValue = 0
	local stringValue = ""
	local boolValue = false
	local tableValue = {}
	local functionValue = function() end
	local mobValue = {} ---@type Mob
	local clientValue = {} ---@type Client
	local npcValue = {} ---@type NPC
	local itemValue = {} ---@type Item
	local itemInstValue = {} ---@type ItemInst
	local encounterValue = {} ---@type Encounter
	local packetValue = {} ---@type Packet
	local objectValue = {} ---@type object
	local bot = Bot() ---@type Bot
	bot:AddBotItem(numValue, numValue) -- uint16 slot_id, uint32 item_id
	bot:AddBotItem(numValue, numValue, numValue) -- uint16 slot_id, uint32 item_id, int16 charges
	bot:AddBotItem(numValue, numValue, numValue, boolValue) -- uint16 slot_id, uint32 item_id, int16 charges, bool attuned
	bot:AddBotItem(numValue, numValue, numValue, boolValue, numValue) -- uint16 slot_id, uint32 item_id, int16 charges, bool attuned, uint32 augment_one
	bot:AddBotItem(numValue, numValue, numValue, boolValue, numValue, numValue) -- uint16 slot_id, uint32 item_id, int16 charges, bool attuned, uint32 augment_one, uint32 augment_two
	bot:AddBotItem(numValue, numValue, numValue, boolValue, numValue, numValue, numValue) -- uint16 slot_id, uint32 item_id, int16 charges, bool attuned, uint32 augment_one, uint32 augment_two, uint32 augment_three
	bot:AddBotItem(numValue, numValue, numValue, boolValue, numValue, numValue, numValue, numValue) -- uint16 slot_id, uint32 item_id, int16 charges, bool attuned, uint32 augment_one, uint32 augment_two, uint32 augment_three, uint32 augment_four
	bot:AddBotItem(numValue, numValue, numValue, boolValue, numValue, numValue, numValue, numValue, numValue) -- uint16 slot_id, uint32 item_id, int16 charges, bool attuned, uint32 augment_one, uint32 augment_two, uint32 augment_three, uint32 augment_four, uint32 augment_five
	bot:AddBotItem(numValue, numValue, numValue, boolValue, numValue, numValue, numValue, numValue, numValue, numValue) -- uint16 slot_id, uint32 item_id, int16 charges, bool attuned, uint32 augment_one, uint32 augment_two, uint32 augment_three, uint32 augment_four, uint32 augment_five, uint32 augment_six
	bot:AddItem(objectValue) -- const object& item_table
	bot:ApplySpell(numValue, numValue) -- int spell_id, int duration
	bot:ApplySpell(numValue, numValue, numValue) -- int spell_id, int duration, int level
	bot:ApplySpell(numValue) -- int spell_id
	bot:ApplySpell(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	bot:ApplySpellGroup(numValue, numValue) -- int spell_id, int duration
	bot:ApplySpellGroup(numValue) -- int spell_id
	bot:ApplySpellGroup(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	bot:ApplySpellGroup(numValue, numValue, numValue) -- int spell_id, int duration, int level
	bot:ApplySpellRaid(numValue, numValue, numValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool is_raid_group_only
	bot:ApplySpellRaid(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	bot:ApplySpellRaid(numValue, numValue, numValue) -- int spell_id, int duration, int level
	bot:ApplySpellRaid(numValue) -- int spell_id
	bot:ApplySpellRaid(numValue, numValue) -- int spell_id, int duration
	bot:Camp()
	bot:Camp(boolValue) -- bool save_to_database
	bot:ClearDisciplineReuseTimer(numValue) -- uint16 spell_id
	bot:ClearDisciplineReuseTimer()
	bot:ClearItemReuseTimer()
	bot:ClearItemReuseTimer(numValue) -- uint32 item_id
	bot:ClearSpellRecastTimer()
	bot:ClearSpellRecastTimer(numValue) -- uint16 spell_id
	bot:CountAugmentEquippedByID(numValue) -- uint32 item_id
	bot:CountBotItem(stringValue) -- item_id
	bot:CountItemEquippedByID(numValue) -- uint32 item_id
	bot:DeleteBot()
	bot:DeleteBucket(stringValue) -- string bucket_name
	bot:Escape()
	bot:Fling(numValue, numValue, numValue, boolValue) -- float target_x, float target_y, float target_z, bool ignore_los
	bot:Fling(numValue, numValue, numValue, numValue, boolValue, boolValue) -- float value, float target_x, float target_y, float target_z, bool ignore_los, bool clip_through_walls
	bot:Fling(numValue, numValue, numValue, numValue, boolValue) -- float value, float target_x, float target_y, float target_z, bool ignore_los
	bot:Fling(numValue, numValue, numValue, numValue) -- float value, float target_x, float target_y, float target_z
	bot:Fling(numValue, numValue, numValue, boolValue, boolValue) -- float target_x, float target_y, float target_z, bool ignore_los, bool clip_through_walls
	bot:Fling(numValue, numValue, numValue) -- float target_x, float target_y, float target_z
	bot:GetAugmentAt(numValue, numValue) -- int16 slot_id, uint8 augment_index
	bot:GetAugmentIDAt(numValue, numValue) -- int16 slot_id, uint8 augment_index
	bot:GetAugmentIDsBySlotID(numValue) -- int16 slot_id
	bot:GetBaseAGI()
	bot:GetBaseCHA()
	bot:GetBaseDEX()
	bot:GetBaseINT()
	bot:GetBaseSTA()
	bot:GetBaseSTR()
	bot:GetBaseWIS()
	bot:GetBotID()
	bot:GetBotItem(numValue) -- uint16 slot_id
	bot:GetBotItemIDBySlot(numValue) -- uint16 slot_id
	bot:GetBucket(stringValue) -- bucket_name
	bot:GetBucketExpires(stringValue) -- bucket_name
	bot:GetBucketRemaining(stringValue) -- bucket_name
	bot:GetClassAbbreviation()
	bot:GetDisciplineReuseTimer(numValue) -- uint16 spell_id
	bot:GetDisciplineReuseTimer()
	bot:GetExpansionBitmask()
	bot:GetGroup()
	bot:GetHealAmount()
	bot:GetInstrumentMod(stringValue) -- spell_id
	bot:GetItemAt(numValue) -- int16 slot_id // @categories Inventory and Items
	bot:GetItemIDAt(numValue) -- int16 slot_id
	bot:GetItemReuseTimer(stringValue) -- item_id
	bot:GetItemReuseTimer()
	bot:GetOwner()
	bot:GetRaceAbbreviation()
	bot:GetRawItemAC()
	bot:GetSpellDamage()
	bot:GetSpellRecastTimer()
	bot:GetSpellRecastTimer(numValue) -- uint16 spell_id
	bot:HasAugmentEquippedByID(numValue) -- uint32 item_id
	bot:HasBotItem(numValue) -- uint32 item_id
	bot:HasBotSpellEntry(numValue) -- uint16 spellid
	bot:HasItemEquippedByID(numValue) -- uint32 item_id
	bot:IsGrouped()
	bot:IsSitting()
	bot:IsStanding()
	bot:OwnerMessage(stringValue) -- string message
	bot:ReloadBotDataBuckets()
	bot:ReloadBotOwnerDataBuckets()
	bot:ReloadBotSpellSettings()
	bot:ReloadBotSpells()
	bot:RemoveBotItem(numValue) -- uint32 item_id
	bot:SendPayload(numValue, stringValue) -- int payload_id, string payload_value
	bot:SendPayload(numValue) -- int payload_id
	bot:SendSpellAnim(numValue, numValue) -- uint16 target_id, uint16 spell_id
	bot:SetBucket(stringValue, stringValue) -- string bucket_name, string bucket_value
	bot:SetBucket(stringValue, stringValue, stringValue) -- string bucket_name, string bucket_value, string expiration
	bot:SetDisciplineReuseTimer(numValue, numValue) -- uint16 spell_id, uint32 reuse_timer
	bot:SetDisciplineReuseTimer(numValue) -- uint16 spell_id
	bot:SetExpansionBitmask(numValue, boolValue) -- int expansion_bitmask, bool save
	bot:SetExpansionBitmask(numValue) -- int expansion_bitmask
	bot:SetItemReuseTimer(numValue, numValue) -- uint32 item_id, uint32 reuse_timer
	bot:SetItemReuseTimer(numValue) -- uint32 item_id
	bot:SetSpellDuration(numValue) -- int spell_id
	bot:SetSpellDuration(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	bot:SetSpellDuration(numValue, numValue, numValue) -- int spell_id, int duration, int level
	bot:SetSpellDuration(numValue, numValue) -- int spell_id, int duration
	bot:SetSpellDurationGroup(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	bot:SetSpellDurationGroup(numValue) -- int spell_id
	bot:SetSpellDurationGroup(numValue, numValue) -- int spell_id, int duration
	bot:SetSpellDurationGroup(numValue, numValue, numValue) -- int spell_id, int duration, int level
	bot:SetSpellDurationRaid(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	bot:SetSpellDurationRaid(numValue) -- int spell_id
	bot:SetSpellDurationRaid(numValue, numValue) -- int spell_id, int duration
	bot:SetSpellDurationRaid(numValue, numValue, numValue) -- int spell_id, int duration, int level
	bot:SetSpellDurationRaid(numValue, numValue, numValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool is_raid_group_only
	bot:SetSpellRecastTimer(numValue, numValue) -- uint16 spell_id, uint32 recast_delay
	bot:SetSpellRecastTimer(numValue) -- uint16 spell_id
	bot:Signal(numValue) -- int signal_id
	bot:Sit()
	bot:Stand()
	local buff = Buff() ---@type Buff
	buff:GetCastOnX()
	buff:GetCastOnY()
	buff:GetCastOnZ()
	buff:GetCasterID()
	buff:GetCasterLevel()
	buff:GetCasterName()
	buff:GetCounters()
	buff:GetDOTRune()
	buff:GetExtraDIChance()
	buff:GetInstrumentModifier()
	buff:GetMagicRune()
	buff:GetMeleeRune()
	buff:GetNumberOfHits()
	buff:GetRootBreakChance()
	buff:GetSpellID()
	buff:GetTicsRemaining()
	buff:GetVirusSpreadTime()
	buff:IsCasterClient()
	buff:IsPersistentBuff()
	buff:SendsClientUpdate()
	local client = Client() ---@type Client
	client:AccountID()
	client:AccountName()
	client:AddAAPoints(numValue) -- int points
	client:AddAlternateCurrencyValue(numValue, numValue) -- uint32 currency, int amount
	client:AddCrystals(numValue, numValue) -- uint32 radiant, uint32 ebon
	client:AddEXP(numValue) -- uint32 add_exp
	client:AddEXP(numValue, numValue, boolValue) -- uint32 add_exp, int conlevel, bool resexp
	client:AddEXP(numValue, numValue) -- uint32 add_exp, int conlevel
	client:AddEbonCrystals(numValue) -- uint32 amount
	client:AddExpeditionLockout(stringValue, stringValue, numValue) -- string expedition_name, string event_name, uint32 seconds
	client:AddExpeditionLockout(stringValue, stringValue, numValue, stringValue) -- string expedition_name, string event_name, uint32 seconds, string uuid
	client:AddExpeditionLockoutDuration(stringValue, stringValue, numValue) -- string expedition_name, string event_name, int seconds
	client:AddExpeditionLockoutDuration(stringValue, stringValue, numValue, stringValue) -- string expedition_name, string event_name, int seconds, string uuid
	client:AddItem(tableValue) -- object item_table
	client:AddLDoNLoss(numValue) -- uint32 theme_id
	client:AddLDoNWin(numValue) -- uint32 theme_id
	client:AddLevelBasedExp(numValue, numValue) -- int exp_pct, int max_level
	client:AddLevelBasedExp(numValue, numValue, boolValue) -- int exp_pct, int max_level, bool ignore_mods
	client:AddLevelBasedExp(numValue) -- int exp_pct
	client:AddMoneyToPP(numValue, numValue, numValue, numValue, boolValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum, bool update_client
	client:AddMoneyToPP(numValue, numValue, numValue, numValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	client:AddPVPPoints(numValue) -- uint32 points
	client:AddPlatinum(numValue) -- uint32 platinum
	client:AddPlatinum(numValue, boolValue) -- uint32 platinum, bool update_client
	client:AddRadiantCrystals(numValue) -- uint32 amount
	client:AddSkill(numValue, numValue) -- int skill_id, int value
	client:Admin()
	client:ApplySpell(numValue, numValue) -- int spell_id, int duration
	client:ApplySpell(numValue) -- int spell_id
	client:ApplySpell(numValue, numValue, numValue) -- int spell_id, int duration, int level
	client:ApplySpell(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	client:ApplySpell(numValue, numValue, numValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool allow_bots
	client:ApplySpellGroup(numValue, numValue) -- int spell_id, int duration
	client:ApplySpellGroup(numValue) -- int spell_id
	client:ApplySpellGroup(numValue, numValue, numValue) -- int spell_id, int duration, int level
	client:ApplySpellGroup(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	client:ApplySpellGroup(numValue, numValue, numValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool allow_bots
	client:ApplySpellRaid(numValue, numValue) -- int spell_id, int duration
	client:ApplySpellRaid(numValue, numValue, numValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool is_raid_group_only
	client:ApplySpellRaid(numValue, numValue, numValue, boolValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool is_raid_group_only, bool allow_bots
	client:ApplySpellRaid(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	client:ApplySpellRaid(numValue, numValue, numValue) -- int spell_id, int duration, int level
	client:ApplySpellRaid(numValue) -- int spell_id
	client:AssignTask(numValue) -- int task_id
	client:AssignTask(numValue, numValue) -- int task_id, int npc_id
	client:AssignTask(numValue, numValue, boolValue) -- int task_id, int npc_id, bool enforce_level_requirement
	client:AssignToInstance(numValue) -- int instance_id
	client:AutoSplitEnabled()
	client:BreakInvis()
	client:CalcATK()
	client:CalcCurrentWeight()
	client:CalcEXP(numValue, boolValue) -- uint8 consider_level, bool ignore_modifiers
	client:CalcEXP(numValue) -- uint8 consider_level
	client:CalcPriceMod(mobValue, boolValue) -- Mob other, bool reverse
	client:CampAllBots(numValue) -- uint8 class_id
	client:CampAllBots()
	client:CanEnterZone(stringValue, numValue) -- string zone_short_name, int16 instance_version
	client:CanEnterZone(stringValue) -- string zone_short_name
	client:CanHaveSkill(numValue) -- int skill_id
	client:CashReward(numValue, numValue, numValue, numValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	client:ChangeLastName(stringValue) -- string last_name
	client:CharacterID()
	client:CheckIncreaseSkill(numValue, mobValue, numValue) -- int skill_id, Mob target, int chance_mod
	client:CheckIncreaseSkill(numValue, mobValue) -- int skill_id, Mob target
	client:CheckSpecializeIncrease(numValue) -- int spell_id
	client:ClearAccountFlag(stringValue) -- const std
	client:ClearCompassMark()
	client:ClearPEQZoneFlag(numValue) -- uint32 zone_id
	client:ClearXTargets()
	client:ClearZoneFlag(numValue) -- uint32 zone_id
	client:Connected()
	client:CountAugmentEquippedByID(numValue) -- uint32 item_id
	client:CountItem(numValue) -- uint32 item_id
	client:CountItemEquippedByID(numValue) -- uint32 item_id
	client:CreateExpedition(tableValue) -- object expedition_table
	client:CreateExpedition(stringValue, numValue, numValue, stringValue, numValue, numValue, boolValue) -- string zone_name, uint32 version, uint32 duration, string expedition_name, uint32 min_players, uint32 max_players, bool disable_messages
	client:CreateExpedition(stringValue, numValue, numValue, stringValue, numValue, numValue) -- string zone_name, uint32 version, uint32 duration, string expedition_name, uint32 min_players, uint32 max_players
	client:CreateExpeditionFromTemplate(numValue) -- uint32_t dz_template_id
	client:CreateTaskDynamicZone(numValue, tableValue) -- int task_id, object dz_table
	client:DecreaseByID(numValue, numValue) -- uint32 type, int amt
	client:DeleteBucket(stringValue) -- string bucket_name
	client:DeleteItemInInventory(numValue, numValue, boolValue) -- int slot_id, int quantity, bool update_client
	client:DeleteItemInInventory(numValue, numValue) -- int slot_id, int quantity
	client:DialogueWindow(stringValue) -- string markdown
	client:DisableAreaEndRegen()
	client:DisableAreaHPRegen()
	client:DisableAreaManaRegen()
	client:DisableAreaRegens()
	client:Disconnect()
	client:DropItem(numValue) -- int slot_id
	client:Duck()
	client:DyeArmorBySlot(numValue, numValue, numValue, numValue) -- uint8 slot, uint8 red, uint8 green, uint8 blue
	client:DyeArmorBySlot(numValue, numValue, numValue, numValue, numValue) -- uint8 slot, uint8 red, uint8 green, uint8 blue, uint8 use_tint
	client:EnableAreaEndRegen(numValue) -- int value
	client:EnableAreaHPRegen(numValue) -- int value
	client:EnableAreaManaRegen(numValue) -- int value
	client:EnableAreaRegens(numValue) -- int value
	client:EndSharedTask()
	client:EndSharedTask(boolValue) -- bool send_fail
	client:Escape()
	client:FailTask(numValue) -- int task
	client:FilteredMessage(mobValue, numValue, numValue, stringValue) -- Mob *sender, uint32 type, int filter, string message
	client:FindEmptyMemSlot()
	client:FindMemmedSpellBySlot(numValue) -- int slot
	client:FindMemmedSpellBySpellID(numValue) -- uint16 spell_id
	client:FindSpellBookSlotBySpellID(stringValue) -- spell_id
	client:Fling(numValue, numValue, numValue) -- float target_x, float target_y, float target_z
	client:Fling(numValue, numValue, numValue, numValue, boolValue, boolValue) -- float value, float target_x, float target_y, float target_z, bool ignore_los, bool clip_through_walls
	client:Fling(numValue, numValue, numValue, numValue, boolValue) -- float value, float target_x, float target_y, float target_z, bool ignore_los
	client:Fling(numValue, numValue, numValue, numValue) -- float value, float target_x, float target_y, float target_z
	client:Fling(numValue, numValue, numValue, boolValue, boolValue) -- float target_x, float target_y, float target_z, bool ignore_los, bool clip_through_walls
	client:Fling(numValue, numValue, numValue, boolValue) -- float target_x, float target_y, float target_z, bool ignore_los
	client:ForageItem(boolValue) -- bool guarantee
	client:ForageItem()
	client:Freeze()
	client:GetAAEXPModifier(numValue, numValue) -- uint32 zone_id, int16 instance_version
	client:GetAAEXPModifier(numValue) -- uint32 zone_id
	client:GetAAEXPModifier()
	client:GetAAEXPPercentage()
	client:GetAAExp()
	client:GetAAPercent()
	client:GetAAPoints()
	client:GetAFK()
	client:GetAccountAge()
	client:GetAccountFlag(stringValue) -- const std
	client:GetAccountFlags()
	client:GetAggroCount()
	client:GetAllMoney()
	client:GetAlternateCurrencyValue(stringValue) -- currency
	client:GetAnon()
	client:GetAugmentIDAt(stringValue, stringValue) -- slot_id, aug_slot
	client:GetAugmentIDsBySlotID(numValue) -- int16 slot_id
	client:GetBaseAGI()
	client:GetBaseCHA()
	client:GetBaseDEX()
	client:GetBaseFace()
	client:GetBaseINT()
	client:GetBaseSTA()
	client:GetBaseSTR()
	client:GetBaseWIS()
	client:GetBindHeading(numValue) -- int index
	client:GetBindHeading()
	client:GetBindX()
	client:GetBindX(numValue) -- int index
	client:GetBindY(numValue) -- int index
	client:GetBindY()
	client:GetBindZ(numValue) -- int index
	client:GetBindZ()
	client:GetBindZoneID(numValue) -- int index
	client:GetBindZoneID()
	client:GetBotCreationLimit(numValue) -- uint8 class_id
	client:GetBotCreationLimit()
	client:GetBotRequiredLevel()
	client:GetBotRequiredLevel(numValue) -- uint8 class_id
	client:GetBotSpawnLimit(numValue) -- uint8 class_id
	client:GetBotSpawnLimit()
	client:GetBucket(stringValue) -- bucket_name
	client:GetBucketExpires(stringValue) -- bucket_name
	client:GetBucketRemaining(stringValue) -- bucket_name
	client:GetCarriedMoney()
	client:GetCarriedPlatinum()
	client:GetCharacterFactionLevel(stringValue) -- faction_id
	client:GetClassAbbreviation()
	client:GetClassBitmask()
	client:GetClientMaxLevel()
	client:GetClientVersion()
	client:GetClientVersionBit()
	client:GetCorpseCount()
	client:GetCorpseID(stringValue) -- corpse
	client:GetCorpseItemAt(stringValue, stringValue) -- corpse, slot
	client:GetDeityBitmask()
	client:GetDiscSlotBySpellID(numValue) -- int32 spell_id
	client:GetDisciplineTimer(stringValue) -- timer_id
	client:GetDuelTarget()
	client:GetEXP()
	client:GetEXPForLevel(numValue) -- uint16 check_level
	client:GetEXPModifier()
	client:GetEXPModifier(numValue, numValue) -- uint32 zone_id, int16 instance_version
	client:GetEXPModifier(numValue) -- uint32 zone_id
	client:GetEXPPercentage()
	client:GetEbonCrystals()
	client:GetEndurance()
	client:GetEndurancePercent()
	client:GetEnvironmentDamageModifier()
	client:GetExpedition()
	client:GetFace()
	client:GetFactionLevel(numValue, numValue, numValue, numValue, numValue, numValue, npcValue) -- uint32 char_id, uint32 npc_id, uint32 race, uint32 class_, uint32 deity, uint32 faction, NPC npc
	client:GetFeigned()
	client:GetGM()
	client:GetGMStatus()
	client:GetGroup()
	client:GetGroupPoints()
	client:GetGuildPublicNote()
	client:GetHealAmount()
	client:GetHorseId()
	client:GetHunger()
	client:GetIP()
	client:GetIPExemption()
	client:GetIPString()
	client:GetInstrumentMod(stringValue) -- spell_id
	client:GetIntoxication()
	client:GetInventory()
	client:GetInvulnerableEnvironmentDamage()
	client:GetItemCooldown(stringValue) -- item_id
	client:GetItemIDAt(stringValue) -- slot_id
	client:GetLDoNLosses()
	client:GetLDoNLossesTheme(stringValue) -- theme
	client:GetLDoNPointsTheme(stringValue) -- theme
	client:GetLDoNWins()
	client:GetLDoNWinsTheme(stringValue) -- theme
	client:GetLanguageSkill(stringValue) -- skill_id
	client:GetLearnableDisciplines()
	client:GetLearnableDisciplines(numValue) -- uint8 min_level
	client:GetLearnableDisciplines(numValue, numValue) -- uint8 min_level, uint8 max_level
	client:GetLearnedDisciplines()
	client:GetLockoutExpeditionUUID(stringValue, stringValue) -- expedition_name, event_name
	client:GetMaxEndurance()
	client:GetMemmedSpells()
	client:GetModCharacterFactionLevel(stringValue) -- faction
	client:GetMoney(numValue, numValue) -- uint8 type, uint8 subtype
	client:GetNextAvailableDisciplineSlot(stringValue) -- starting_slot
	client:GetNextAvailableDisciplineSlot()
	client:GetNextAvailableSpellBookSlot()
	client:GetNextAvailableSpellBookSlot(stringValue) -- start
	client:GetPEQZoneFlags()
	client:GetPVP()
	client:GetPVPPoints()
	client:GetRaceAbbreviation()
	client:GetRaceBitmask()
	client:GetRadiantCrystals()
	client:GetRaid()
	client:GetRaidPoints()
	client:GetRawItemAC()
	client:GetRawSkill(stringValue) -- skill_id
	client:GetRecipeMadeCount(numValue) -- uint32 recipe_id
	client:GetScribeableSpells(numValue) -- uint8 min_level
	client:GetScribeableSpells(numValue, numValue) -- uint8 min_level, uint8 max_level
	client:GetScribeableSpells()
	client:GetScribedSpells()
	client:GetSkillPoints()
	client:GetSpellDamage()
	client:GetSpellIDByBookSlot(numValue) -- int slot_id
	client:GetSpentAA()
	client:GetStartZone()
	client:GetTargetRingX()
	client:GetTargetRingY()
	client:GetTargetRingZ()
	client:GetThirst()
	client:GetTotalSecondsPlayed()
	client:GetWeight()
	client:GetZoneFlags()
	client:GoFish()
	client:GrantAllAAPoints(numValue) -- uint8 unlock_level
	client:GrantAllAAPoints()
	client:GrantAlternateAdvancementAbility(numValue, numValue, stringValue) -- int aa_id, int points, ignore_cost
	client:GrantAlternateAdvancementAbility(numValue, numValue) -- int aa_id, int points
	client:GuildID()
	client:GuildRank()
	client:HasAugmentEquippedByID(numValue) -- uint32 item_id
	client:HasDisciplineLearned(numValue) -- uint16 spell_id
	client:HasExpeditionLockout(stringValue, stringValue) -- string expedition_name, string event_name
	client:HasItemEquippedByID(numValue) -- uint32 item_id
	client:HasItemOnCorpse(numValue) -- uint32 item_id
	client:HasPEQZoneFlag(numValue) -- uint32 zone_id
	client:HasRecipeLearned(numValue) -- uint32 recipe_id
	client:HasSkill(numValue) -- int skill_id
	client:HasSpellScribed(numValue) -- int spell_id
	client:HasZoneFlag(numValue) -- uint32 zone_id
	client:Hungry()
	client:InZone()
	client:IncStats(numValue, numValue) -- int type, int value
	client:IncreaseLanguageSkill(numValue) -- uint8 language_id
	client:IncreaseLanguageSkill(numValue, numValue) -- uint8 language_id, uint8 increase
	client:IncreaseSkill(numValue) -- int skill_id
	client:IncreaseSkill(numValue, numValue) -- int skill_id, int value
	client:IncrementAA(numValue) -- int aa
	client:IsAutoAttackEnabled()
	client:IsAutoFireEnabled()
	client:IsCrouching()
	client:IsDead()
	client:IsDueling()
	client:IsEXPEnabled()
	client:IsGrouped()
	client:IsInAGuild()
	client:IsLD()
	client:IsMedding()
	client:IsRaidGrouped()
	client:IsSitting()
	client:IsStanding()
	client:IsTaskActive(numValue) -- int task
	client:IsTaskActivityActive(numValue, numValue) -- int task, int activity
	client:IsTaskCompleted(numValue) -- int task
	client:KeyRingAdd(numValue) -- uint32 item
	client:KeyRingCheck(numValue) -- uint32 item
	client:Kick()
	client:LearnDisciplines(numValue, numValue) -- uint8 min_level, uint8 max_level
	client:LearnRecipe(numValue) -- uint32 recipe
	client:LeaveGroup()
	client:LoadPEQZoneFlags()
	client:LoadZoneFlags()
	client:LockSharedTask(boolValue) -- bool lock
	client:MarkSingleCompassLoc(numValue, numValue, numValue, numValue) -- float in_x, float in_y, float in_z, int count
	client:MarkSingleCompassLoc(numValue, numValue, numValue) -- float in_x, float in_y, float in_z
	client:MaxSkill(stringValue) -- skill_id
	client:MaxSkills()
	client:MemSpell(numValue, numValue, boolValue) -- int spell_id, int slot, bool update_client
	client:MemSpell(numValue, numValue) -- int spell_id, int slot
	client:MemmedCount()
	client:MovePC(numValue, numValue, numValue, numValue, numValue) -- int zone, float x, float y, float z, float heading
	client:MovePCDynamicZone(numValue, numValue, boolValue) -- uint32 zone_id, int zone_version, bool msg_if_invalid
	client:MovePCDynamicZone(stringValue, numValue, boolValue) -- string zone_name, int zone_version, bool msg_if_invalid
	client:MovePCDynamicZone(numValue) -- uint32 zone_id
	client:MovePCDynamicZone(stringValue, numValue) -- string zone_name, int zone_version
	client:MovePCDynamicZone(stringValue) -- string zone_name
	client:MovePCDynamicZone(numValue, numValue) -- uint32 zone_id, int zone_version
	client:MovePCInstance(numValue, numValue, numValue, numValue, numValue, numValue) -- int zone, int instance, float x, float y, float z, float heading
	client:MoveZone(stringValue) -- string zone_short_name
	client:MoveZone(stringValue, numValue, numValue, numValue, numValue) -- string zone_short_name, float x, float y, float z, float heading
	client:MoveZone(stringValue, numValue, numValue, numValue) -- string zone_short_name, float x, float y, float z
	client:MoveZoneGroup(stringValue) -- string zone_short_name
	client:MoveZoneGroup(stringValue, numValue, numValue, numValue) -- string zone_short_name, float x, float y, float z
	client:MoveZoneGroup(stringValue, numValue, numValue, numValue, numValue) -- string zone_short_name, float x, float y, float z, float heading
	client:MoveZoneInstance(numValue) -- uint16 instance_id
	client:MoveZoneInstance(numValue, numValue, numValue, numValue) -- uint16 instance_id, float x, float y, float z
	client:MoveZoneInstance(numValue, numValue, numValue, numValue, numValue) -- uint16 instance_id, float x, float y, float z, float heading
	client:MoveZoneInstanceGroup(numValue) -- uint16 instance_id
	client:MoveZoneInstanceGroup(numValue, numValue, numValue, numValue) -- uint16 instance_id, float x, float y, float z
	client:MoveZoneInstanceGroup(numValue, numValue, numValue, numValue, numValue) -- uint16 instance_id, float x, float y, float z, float heading
	client:MoveZoneInstanceRaid(numValue) -- uint16 instance_id
	client:MoveZoneInstanceRaid(numValue, numValue, numValue, numValue) -- uint16 instance_id, float x, float y, float z
	client:MoveZoneInstanceRaid(numValue, numValue, numValue, numValue, numValue) -- uint16 instance_id, float x, float y, float z, float heading
	client:MoveZoneRaid(stringValue) -- string zone_short_name
	client:MoveZoneRaid(stringValue, numValue, numValue, numValue) -- string zone_short_name, float x, float y, float z
	client:MoveZoneRaid(stringValue, numValue, numValue, numValue, numValue) -- string zone_short_name, float x, float y, float z, float heading
	client:NotifyNewTitlesAvailable()
	client:NukeItem(numValue) -- uint32 item_num
	client:NukeItem(numValue, numValue) -- uint32 item_num, int where_to_check
	client:OpenLFGuildWindow()
	client:PlayMP3(stringValue) -- string file
	client:Popup(stringValue, stringValue, numValue, numValue, numValue, numValue, stringValue, stringValue, numValue) -- string title, string text, uint32 popup_id, uint32 negative_id, uint32 button_type, uint32 duration, string button_name_one, string button_name_two, uint32 sound_controls
	client:Popup(stringValue, stringValue, numValue, numValue, numValue, numValue, stringValue, stringValue) -- string title, string text, uint32 popup_id, uint32 negative_id, uint32 button_type, uint32 duration, string button_name_one, string button_name_two
	client:Popup(stringValue, stringValue, numValue, numValue, numValue, numValue) -- string title, string text, uint32 popup_id, uint32 negative_id, uint32 button_type, uint32 duration
	client:Popup(stringValue, stringValue) -- string title, string text
	client:Popup(stringValue, stringValue, numValue, numValue, numValue) -- string title, string text, uint32 popup_id, uint32 negative_id, uint32 button_type
	client:Popup(stringValue, stringValue, numValue) -- string title, string text, uint32 popup_id
	client:Popup(stringValue, stringValue, numValue, numValue) -- string title, string text, uint32 popup_id, uint32 negative_id
	client:PushItemOnCursor(itemInstValue) -- ItemInst inst
	client:PutItemInInventory(numValue, itemInstValue) -- int slot_id, ItemInst inst
	client:QuestReadBook(stringValue, numValue) -- string text, int type
	client:QuestReward(mobValue, numValue, numValue, numValue, numValue) -- Mob target, uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	client:QuestReward(mobValue, numValue, numValue, numValue, numValue, numValue, numValue) -- Mob target, uint32 copper, uint32 silver, uint32 gold, uint32 platinum, uint32 itemid, uint32 exp
	client:QuestReward(mobValue) -- Mob target
	client:QuestReward(mobValue, numValue) -- Mob target, uint32 copper
	client:QuestReward(mobValue, tableValue) -- Mob target, object reward
	client:QuestReward(mobValue, numValue, numValue) -- Mob target, uint32 copper, uint32 silver
	client:QuestReward(mobValue, numValue, numValue, numValue, numValue, numValue, numValue, boolValue) -- Mob target, uint32 copper, uint32 silver, uint32 gold, uint32 platinum, uint32 itemid, uint32 exp, bool faction
	client:QuestReward(mobValue, numValue, numValue, numValue, numValue, numValue) -- Mob target, uint32 copper, uint32 silver, uint32 gold, uint32 platinum, uint32 itemid
	client:QuestReward(mobValue, numValue, numValue, numValue) -- Mob target, uint32 copper, uint32 silver, uint32 gold
	client:QueuePacket(packetValue) -- Packet app
	client:QueuePacket(packetValue, boolValue, numValue, numValue) -- Packet app, bool ack_req, int client_connection_status, int filter
	client:QueuePacket(packetValue, boolValue) -- Packet app, bool ack_req
	client:QueuePacket(packetValue, boolValue, numValue) -- Packet app, bool ack_req, int client_connection_status
	client:ReadBookByName(stringValue, numValue) -- string book_name, uint8 book_type
	client:RefundAA()
	client:ReloadDataBuckets()
	client:RemoveAAPoints(numValue) -- uint32 points
	client:RemoveAllExpeditionLockouts(stringValue) -- string expedition_name
	client:RemoveAllExpeditionLockouts()
	client:RemoveAlternateCurrencyValue(numValue, numValue) -- uint32 currency_id, uint32 amount
	client:RemoveEbonCrystals(numValue) -- uint32 amount
	client:RemoveExpeditionLockout(stringValue, stringValue) -- string expedition_name, string event_name
	client:RemoveItem(numValue) -- uint32 item_id
	client:RemoveItem(numValue, numValue) -- uint32 item_id, uint32 quantity
	client:RemoveLDoNLoss(numValue) -- uint32 theme_id
	client:RemoveLDoNWin(numValue) -- uint32 theme_id
	client:RemoveRadiantCrystals(numValue) -- uint32 amount
	client:ResetAA()
	client:ResetAllCastbarCooldowns()
	client:ResetAllDisciplineTimers()
	client:ResetAlternateAdvancementRank(numValue) -- int aa_id
	client:ResetCastbarCooldownBySlot(numValue) -- int slot
	client:ResetCastbarCooldownBySpellID(numValue) -- uint32 spell_id
	client:ResetDisciplineTimer(numValue) -- uint32 timer_id
	client:ResetItemCooldown(numValue) -- uint32 item_id
	client:ResetTrade()
	client:RewardFaction(numValue, numValue) -- int id, int amount
	client:Save()
	client:Save(numValue) -- int commit_now
	client:ScribeSpell(numValue, numValue) -- int spell_id, int slot
	client:ScribeSpell(numValue, numValue, boolValue) -- int spell_id, int slot, bool update_client
	client:ScribeSpells(numValue, numValue) -- uint8 min_level, uint8 max_level
	client:SendColoredText(numValue, stringValue) -- uint32 type, string msg
	client:SendGMCommand(stringValue) -- string message
	client:SendGMCommand(stringValue, stringValue) -- string message, ignore_status
	client:SendItemScale(itemInstValue) -- ItemInst inst
	client:SendMarqueeMessage(numValue, stringValue, numValue) -- uint32 type, string message, uint32 duration
	client:SendMarqueeMessage(numValue, stringValue) -- uint32 type, string message
	client:SendMarqueeMessage(numValue, numValue, numValue, numValue, numValue, stringValue) -- uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	client:SendOPTranslocateConfirm(mobValue, numValue) -- Mob caster, int spell_id
	client:SendPEQZoneFlagInfo(clientValue) -- Client to
	client:SendPath(mobValue) -- Mob target
	client:SendPayload(numValue) -- int payload_id
	client:SendPayload(numValue, stringValue) -- int payload_id, string payload_value
	client:SendSound()
	client:SendToGuildHall()
	client:SendToInstance(stringValue, stringValue, numValue, numValue, numValue, numValue, numValue, stringValue, numValue) -- string instance_type, string zone_short_name, uint32 instance_version, float x, float y, float z, float heading, string instance_identifier, uint32 duration
	client:SendWebLink(stringValue) -- string site
	client:SendZoneFlagInfo(clientValue) -- Client to
	client:SetAAEXPModifier(numValue, numValue, numValue) -- uint32 zone_id, float aa_modifier, int16 instance_version
	client:SetAAEXPModifier(numValue) -- float aa_modifier
	client:SetAAEXPModifier(numValue, numValue) -- uint32 zone_id, float aa_modifier
	client:SetAAPoints(numValue) -- int points
	client:SetAATitle(stringValue) -- string title
	client:SetAATitle(stringValue, boolValue) -- string title, bool save_to_database
	client:SetAFK(numValue) -- uint8 afk_flag
	client:SetAccountFlag(stringValue) -- const std
	client:SetAlternateCurrencyValue(numValue, numValue) -- uint32 currency, uint32 amount
	client:SetAnon(numValue) -- uint8 anon_flag
	client:SetBaseClass(numValue) -- int v
	client:SetBaseGender(numValue) -- int v
	client:SetBaseRace(numValue) -- int v
	client:SetBindPoint(numValue, numValue, numValue, numValue) -- int to_zone, int to_instance, float new_x, float new_y
	client:SetBindPoint(numValue, numValue, numValue, numValue, numValue) -- int to_zone, int to_instance, float new_x, float new_y, float new_z
	client:SetBindPoint()
	client:SetBindPoint(numValue, numValue, numValue, numValue, numValue, numValue) -- int to_zone, int to_instance, float new_x, float new_y, float new_z, float new_heading
	client:SetBindPoint(numValue, numValue) -- int to_zone, int to_instance
	client:SetBindPoint(numValue, numValue, numValue) -- int to_zone, int to_instance, float new_x
	client:SetBindPoint(numValue) -- int to_zone
	client:SetBotCreationLimit(numValue, numValue) -- uint32 new_creation_limit, uint8 class_id
	client:SetBotCreationLimit(numValue) -- uint32 new_creation_limit
	client:SetBotRequiredLevel(numValue, numValue) -- int new_required_level, uint8 class_id
	client:SetBotRequiredLevel(numValue) -- int new_required_level
	client:SetBotSpawnLimit(numValue) -- int new_spawn_limit
	client:SetBotSpawnLimit(numValue, numValue) -- int new_spawn_limit, uint8 class_id
	client:SetBucket(stringValue, stringValue, stringValue) -- string bucket_name, string bucket_value, string expiration
	client:SetBucket(stringValue, stringValue) -- string bucket_name, string bucket_value
	client:SetClientMaxLevel(numValue) -- uint8 max_level
	client:SetConsumption(numValue, numValue) -- int in_hunger, int in_thirst
	client:SetDeity(numValue) -- int v
	client:SetDuelTarget(numValue) -- int c
	client:SetDueling(boolValue) -- bool v
	client:SetEXP(numValue, numValue, boolValue) -- uint64 set_exp, uint64 set_aaxp, bool resexp
	client:SetEXP(numValue, numValue) -- uint64 set_exp, uint64 set_aaxp
	client:SetEXPEnabled(boolValue) -- bool is_exp_enabled
	client:SetEXPModifier(numValue, numValue, numValue) -- uint32 zone_id, float exp_modifier, int16 instance_version
	client:SetEXPModifier(numValue, numValue) -- uint32 zone_id, float exp_modifier
	client:SetEXPModifier(numValue) -- float exp_modifier
	client:SetEbonCrystals(numValue) -- uint32 value
	client:SetEndurance(numValue) -- int endur
	client:SetEnvironmentDamageModifier(numValue) -- int value
	client:SetFactionLevel(numValue, numValue, numValue, numValue, numValue) -- uint32 char_id, uint32 npc_faction_id, int char_class, int char_race, int char_deity
	client:SetFactionLevel2(numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 char_id, int faction_id, int char_class, int char_race, int char_deity, int value, int temp
	client:SetFeigned(boolValue) -- bool v
	client:SetGM(boolValue) -- bool v
	client:SetGMStatus(numValue) -- int new_status
	client:SetHideMe(boolValue) -- bool hide_me_state
	client:SetHorseId(numValue) -- int id
	client:SetHunger(numValue) -- int in_hunger
	client:SetIPExemption(numValue) -- int exemption_amount
	client:SetInvulnerableEnvironmentDamage(boolValue) -- bool value
	client:SetItemCooldown(numValue, numValue) -- uint32 item_id, uint32 in_time
	client:SetLDoNPoints(numValue, numValue) -- uint32 theme_id, uint32 points
	client:SetLanguageSkill(numValue, numValue) -- uint8 language_id, uint8 language_skill
	client:SetMaterial(numValue, numValue) -- int slot_id, uint32 item_id
	client:SetPEQZoneFlag(numValue) -- uint32 zone_id
	client:SetPVP(boolValue) -- bool v
	client:SetPrimaryWeaponOrnamentation(numValue) -- uint32 model_id
	client:SetRadiantCrystals(numValue) -- uint32 value
	client:SetSecondaryWeaponOrnamentation(numValue) -- uint32 model_id
	client:SetSkill(numValue, numValue) -- int skill_id, int value
	client:SetSkillPoints(numValue) -- int skill
	client:SetSpellDuration(numValue, numValue, numValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool allow_bots
	client:SetSpellDuration(numValue) -- int spell_id
	client:SetSpellDuration(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	client:SetSpellDuration(numValue, numValue, numValue) -- int spell_id, int duration, int level
	client:SetSpellDuration(numValue, numValue) -- int spell_id, int duration
	client:SetSpellDurationGroup(numValue) -- int spell_id
	client:SetSpellDurationGroup(numValue, numValue) -- int spell_id, int duration
	client:SetSpellDurationGroup(numValue, numValue, numValue) -- int spell_id, int duration, int level
	client:SetSpellDurationGroup(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	client:SetSpellDurationGroup(numValue, numValue, numValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool allow_bots
	client:SetSpellDurationRaid(numValue, numValue, numValue) -- int spell_id, int duration, int level
	client:SetSpellDurationRaid(numValue, numValue, numValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets
	client:SetSpellDurationRaid(numValue, numValue, numValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool is_raid_group_only
	client:SetSpellDurationRaid(numValue, numValue) -- int spell_id, int duration
	client:SetSpellDurationRaid(numValue, numValue, numValue, boolValue, boolValue, boolValue) -- int spell_id, int duration, int level, bool allow_pets, bool is_raid_group_only, bool allow_bots
	client:SetSpellDurationRaid(numValue) -- int spell_id
	client:SetStartZone(numValue, numValue) -- int zone_id, float x
	client:SetStartZone(numValue, numValue, numValue, numValue) -- int zone_id, float x, float y, float z
	client:SetStartZone(numValue) -- int zone_id
	client:SetStartZone(numValue, numValue, numValue) -- int zone_id, float x, float y
	client:SetStats(numValue, numValue) -- int type, int value
	client:SetThirst(numValue) -- int in_thirst
	client:SetTint(numValue, numValue) -- int slot_id, uint32 color
	client:SetTitleSuffix(stringValue) -- string text
	client:SetZoneFlag(numValue) -- uint32 zone_id
	client:Signal(numValue) -- int signal_id
	client:Sit()
	client:Stand()
	client:SummonBaggedItems(numValue, tableValue) -- uint32 bag_item_id, object bag_items_table
	client:SummonItem(numValue, numValue) -- uint32 item_id, int charges
	client:SummonItem(numValue) -- uint32 item_id
	client:SummonItem(numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, int charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4
	client:SummonItem(numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, int charges, uint32 aug1, uint32 aug2, uint32 aug3
	client:SummonItem(numValue, numValue, numValue, numValue) -- uint32 item_id, int charges, uint32 aug1, uint32 aug2
	client:SummonItem(numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, int charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5
	client:SummonItem(numValue, numValue, numValue) -- uint32 item_id, int charges, uint32 aug1
	client:SummonItem(numValue, numValue, numValue, numValue, numValue, numValue, numValue, boolValue) -- uint32 item_id, int charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5, bool attuned
	client:SummonItem(numValue, numValue, numValue, numValue, numValue, numValue, numValue, boolValue, numValue) -- uint32 item_id, int charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5, bool attuned, int to_slot
	client:SummonItemIntoInventory(tableValue) -- object item_table
	client:TGB()
	client:TakeMoneyFromPP(numValue) -- uint64 copper
	client:TakeMoneyFromPP(numValue, stringValue) -- uint64 copper, update_client
	client:TakePlatinum(numValue) -- uint32 platinum
	client:TakePlatinum(numValue, stringValue) -- uint32 platinum, update_client
	client:TaskSelector(tableValue) -- object table
	client:TaskSelector(tableValue, boolValue) -- object table, bool ignore_cooldown
	client:TeleportGroupToPlayerByCharID(numValue) -- uint32 character_id
	client:TeleportGroupToPlayerByName(stringValue) -- string player_name
	client:TeleportRaidToPlayerByCharID(numValue) -- uint32 character_id
	client:TeleportRaidToPlayerByName(stringValue) -- string player_name
	client:TeleportToPlayerByCharID(numValue) -- uint32 character_id
	client:TeleportToPlayerByName(stringValue) -- string player_name
	client:Thirsty()
	client:TrainDisc(numValue) -- int itemid
	client:TrainDiscBySpellID(numValue) -- int32 spell_id
	client:UnFreeze()
	client:Undye()
	client:UnmemSpell(numValue) -- int slot
	client:UnmemSpell(numValue, boolValue) -- int slot, bool update_client
	client:UnmemSpellAll(boolValue) -- bool update_client
	client:UnmemSpellAll()
	client:UnmemSpellBySpellID(numValue) -- int32 spell_id
	client:UnscribeSpell(numValue, boolValue) -- int slot, bool update_client
	client:UnscribeSpell(numValue) -- int slot
	client:UnscribeSpellAll(boolValue) -- bool update_client
	client:UnscribeSpellAll()
	client:UnscribeSpellBySpellID(numValue, boolValue) -- uint16 spell_id, bool update_client
	client:UnscribeSpellBySpellID(numValue) -- uint16 spell_id
	client:UntrainDisc(numValue) -- int slot
	client:UntrainDisc(numValue, boolValue) -- int slot, bool update_client
	client:UntrainDiscAll()
	client:UntrainDiscAll(boolValue) -- bool update_client
	client:UntrainDiscBySpellID(numValue) -- uint16 spell_id
	client:UntrainDiscBySpellID(numValue, boolValue) -- uint16 spell_id, bool update_client
	client:UpdateAdmin()
	client:UpdateAdmin(boolValue) -- bool from_database
	client:UpdateGroupAAs(numValue, numValue) -- int points, uint32 type
	client:UpdateLDoNPoints(numValue, numValue) -- uint32 theme_id, int points
	client:UpdateTaskActivity(numValue, numValue, numValue) -- int task, int activity, int count
	client:UseAugmentContainer(numValue) -- int container_slot
	client:UseDiscipline(numValue, numValue) -- int spell_id, int target_id
	client:WorldKick()
	local corpse = Corpse() ---@type Corpse
	corpse:AddItem(numValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 itemnum, uint16 charges, int16 slot, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5
	corpse:AddItem(numValue, numValue, numValue) -- uint32 itemnum, uint16 charges, int16 slot
	corpse:AddItem(numValue, numValue) -- uint32 itemnum, uint16 charges
	corpse:AddLooter(mobValue) -- Mob who
	corpse:AllowMobLoot(mobValue, numValue) -- Mob them, uint8 slot
	corpse:Bury()
	corpse:CanMobLoot(numValue) -- int charid
	corpse:CountItem(numValue) -- uint32 item_id
	corpse:CountItems()
	corpse:Delete()
	corpse:Depop()
	corpse:GetCharID()
	corpse:GetCopper()
	corpse:GetDBID()
	corpse:GetDecayTime()
	corpse:GetFirstSlotByItemID(numValue) -- uint32 item_id
	corpse:GetGold()
	corpse:GetItemIDBySlot(numValue) -- uint16 loot_slot
	corpse:GetLootList()
	corpse:GetOwnerName()
	corpse:GetPlatinum()
	corpse:GetSilver()
	corpse:GetWornItem(numValue) -- int16 equipSlot
	corpse:HasItem(numValue) -- uint32 item_id
	corpse:IsEmpty()
	corpse:IsLocked()
	corpse:IsRezzed()
	corpse:Lock()
	corpse:RemoveCash()
	corpse:RemoveItem(numValue) -- uint16 lootslot
	corpse:RemoveItemByID(numValue) -- uint32 item_id
	corpse:RemoveItemByID(numValue, numValue) -- uint32 item_id, int quantity
	corpse:ResetDecayTimer()
	corpse:ResetLooter()
	corpse:Save()
	corpse:SetCash(numValue, numValue, numValue, numValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	corpse:SetDecayTimer(numValue) -- uint32 decaytime
	corpse:Summon(clientValue, stringValue, stringValue) -- Client client, spell, checkdistance
	corpse:UnLock()
	local door = Door() ---@type Door
	door:CreateDatabaseEntry()
	door:ForceClose(mobValue, boolValue) -- Mob sender, bool alt_mode
	door:ForceClose(mobValue) -- Mob sender
	door:ForceOpen(mobValue, boolValue) -- Mob sender, bool alt_mode
	door:ForceOpen(mobValue) -- Mob sender
	door:GetDisableTimer()
	door:GetDoorDBID()
	door:GetDoorID()
	door:GetDoorName()
	door:GetHeading()
	door:GetID()
	door:GetIncline()
	door:GetKeyItem()
	door:GetLockPick()
	door:GetNoKeyring()
	door:GetOpenType()
	door:GetSize()
	door:GetX()
	door:GetY()
	door:GetZ()
	door:SetDisableTimer(boolValue) -- bool flag
	door:SetDoorName(stringValue) -- string name
	door:SetHeading(numValue) -- float h
	door:SetIncline(numValue) -- uint32 incline
	door:SetKeyItem(numValue) -- uint32 key
	door:SetLocation(numValue, numValue, numValue) -- float x, float y, float z
	door:SetLockPick(numValue) -- uint32 pick
	door:SetNoKeyring(numValue) -- int type
	door:SetOpenType(numValue) -- uint32 type
	door:SetSize(numValue) -- uint32 sz
	door:SetX(numValue) -- float x
	door:SetY(numValue) -- float y
	door:SetZ(numValue) -- float z
	local entity = Entity() ---@type Entity
	entity:CastToBot()
	entity:CastToClient()
	entity:CastToCorpse()
	entity:CastToDoor()
	entity:CastToMob()
	entity:CastToNPC()
	entity:CastToObject()
	entity:GetID()
	entity:IsAura()
	entity:IsBeacon()
	entity:IsBot()
	entity:IsClient()
	entity:IsCorpse()
	entity:IsDoor()
	entity:IsEncounter()
	entity:IsMerc()
	entity:IsMob()
	entity:IsNPC()
	entity:IsNPCCorpse()
	entity:IsObject()
	entity:IsOfClientBot()
	entity:IsOfClientBotMerc()
	entity:IsPlayerCorpse()
	entity:IsTrap()
	local entitylist = EntityList() ---@type EntityList
	entitylist:CanAddHateForMob(mobValue) -- Mob p
	entitylist:ChannelMessage(mobValue, numValue, numValue, stringValue) -- Mob from, int channel_num, uint8 language_id, string message
	entitylist:ClearClientPetitionQueue()
	entitylist:ClearFeignAggro(mobValue) -- Mob who
	entitylist:DeleteNPCCorpses()
	entitylist:DeletePlayerCorpses()
	entitylist:DoubleAggro(mobValue) -- Mob who
	entitylist:Fighting(mobValue) -- Mob who
	entitylist:FilteredMessageClose(mobValue, boolValue, numValue, numValue, numValue, stringValue) -- Mob sender, bool skip_sender, float dist, uint32 type, int filter, string message
	entitylist:FindDoor(numValue) -- uint32 id
	entitylist:GetBotByID(numValue) -- uint32 bot_id
	entitylist:GetBotByName(stringValue) -- string bot_name
	entitylist:GetBotList()
	entitylist:GetBotListByCharacterID(numValue, numValue) -- uint32 character_id, uint8 class_id
	entitylist:GetBotListByCharacterID(numValue) -- uint32 character_id
	entitylist:GetBotListByClientName(stringValue) -- string client_name
	entitylist:GetBotListByClientName(stringValue, numValue) -- string client_name, uint8 class_id
	entitylist:GetBotOwnerByBotEntityID(numValue) -- uint32 entity_id
	entitylist:GetBotOwnerByBotID(numValue) -- uint32 bot_id
	entitylist:GetClientByAccID(numValue) -- uint32 acct_id
	entitylist:GetClientByCharID(numValue) -- uint32 char_id
	entitylist:GetClientByID(numValue) -- int id
	entitylist:GetClientByName(stringValue) -- string name
	entitylist:GetClientByWID(numValue) -- uint32 wid
	entitylist:GetClientList()
	entitylist:GetCloseMobList(mobValue, numValue) -- Mob mob, float distance
	entitylist:GetCloseMobList(mobValue, numValue, boolValue) -- Mob mob, float distance, bool ignore_self
	entitylist:GetCloseMobList(mobValue) -- Mob mob
	entitylist:GetCorpseByID(numValue) -- int id
	entitylist:GetCorpseByName(stringValue) -- string name
	entitylist:GetCorpseByOwner(clientValue) -- Client client
	entitylist:GetCorpseList()
	entitylist:GetDoorsByDBID(numValue) -- uint32 db_id
	entitylist:GetDoorsByDoorID(numValue) -- uint32 door_id
	entitylist:GetDoorsByID(numValue) -- int id
	entitylist:GetDoorsList()
	entitylist:GetGroupByClient(clientValue) -- Client client
	entitylist:GetGroupByID(numValue) -- int id
	entitylist:GetGroupByLeaderName(stringValue) -- string name
	entitylist:GetGroupByMob(mobValue) -- Mob mob
	entitylist:GetMob(numValue) -- int id
	entitylist:GetMob(stringValue) -- string name
	entitylist:GetMobByNpcTypeID(numValue) -- int npc_type
	entitylist:GetMobID(numValue) -- int id
	entitylist:GetMobList()
	entitylist:GetNPCByID(numValue) -- int id
	entitylist:GetNPCByNPCTypeID(numValue) -- int npc_type
	entitylist:GetNPCBySpawnID(numValue) -- uint32 spawn_id
	entitylist:GetNPCList()
	entitylist:GetObjectByDBID(numValue) -- uint32 db_id
	entitylist:GetObjectByID(numValue) -- int id
	entitylist:GetObjectList()
	entitylist:GetRaidByClient(clientValue) -- Client client
	entitylist:GetRaidByID(numValue) -- int id
	entitylist:GetRandomBot(numValue, numValue, numValue, numValue) -- float x, float y, float z, float distance
	entitylist:GetRandomBot()
	entitylist:GetRandomBot(numValue, numValue, numValue, numValue, stringValue) -- float x, float y, float z, float distance, exclude_bot
	entitylist:GetRandomClient(numValue, numValue, numValue, numValue, stringValue) -- float x, float y, float z, float distance, exclude_client
	entitylist:GetRandomClient(numValue, numValue, numValue, numValue) -- float x, float y, float z, float distance
	entitylist:GetRandomClient()
	entitylist:GetRandomMob(numValue, numValue, numValue, numValue, stringValue) -- float x, float y, float z, float distance, exclude_mob
	entitylist:GetRandomMob()
	entitylist:GetRandomMob(numValue, numValue, numValue, numValue) -- float x, float y, float z, float distance
	entitylist:GetRandomNPC(numValue, numValue, numValue, numValue, stringValue) -- float x, float y, float z, float distance, exclude_npc
	entitylist:GetRandomNPC(numValue, numValue, numValue, numValue) -- float x, float y, float z, float distance
	entitylist:GetRandomNPC()
	entitylist:GetShuffledClientList()
	entitylist:GetSpawnByID(numValue) -- uint32 id
	entitylist:GetSpawnList()
	entitylist:HalveAggro(mobValue) -- Mob who
	entitylist:IsMobSpawnedByNpcTypeID(numValue) -- int npc_type
	entitylist:MakeNameUnique(stringValue) -- string name
	entitylist:Marquee(numValue, stringValue, numValue) -- uint32 type, string message, uint32 duration
	entitylist:Marquee(numValue, numValue, numValue, numValue, numValue, stringValue) -- uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	entitylist:Marquee(numValue, stringValue) -- uint32 type, string message
	entitylist:Message(numValue, numValue, stringValue) -- uint32 guild_dbid, uint32 type, string message
	entitylist:MessageClose(mobValue, boolValue, numValue, numValue, stringValue) -- Mob sender, bool skip_sender, float dist, uint32 type, string message
	entitylist:MessageGroup(mobValue, boolValue, numValue, stringValue) -- Mob who, bool skip_close, uint32 type, string message
	entitylist:MessageStatus(numValue, numValue, numValue, stringValue) -- uint32 guild_dbid, int min_status, uint32 type, string message
	entitylist:OpenDoorsNear(mobValue) -- Mob opener
	entitylist:RemoveFromHateLists(mobValue, boolValue) -- Mob who, bool set_to_one
	entitylist:RemoveFromHateLists(mobValue) -- Mob who
	entitylist:RemoveFromTargets(mobValue) -- Mob mob
	entitylist:RemoveFromTargets(mobValue, boolValue) -- Mob mob, bool RemoveFromXTargets
	entitylist:RemoveNumbers(stringValue) -- string name
	entitylist:ReplaceWithTarget(mobValue, mobValue) -- Mob target, Mob new_target
	entitylist:SignalAllBotsByOwnerCharacterID(numValue, numValue) -- uint32 character_id, int signal_id
	entitylist:SignalAllBotsByOwnerName(stringValue, numValue) -- string owner_name, int signal_id
	entitylist:SignalAllClients(numValue) -- int signal_id
	entitylist:SignalBotByBotID(numValue, numValue) -- uint32 bot_id, int signal_id
	entitylist:SignalBotByBotName(stringValue, numValue) -- string bot_name, int signal_id
	entitylist:SignalMobsByNPCID(numValue, numValue) -- uint32 npc_id, int signal_id
	local expedition = Expedition() ---@type Expedition
	expedition:AddLockout(stringValue, numValue) -- string event_name, uint32_t seconds
	expedition:AddLockoutDuration(stringValue, numValue) -- string event_name, int seconds
	expedition:AddLockoutDuration(stringValue, numValue, boolValue) -- string event_name, int seconds, bool members_only
	expedition:AddReplayLockout(numValue) -- uint32_t seconds
	expedition:AddReplayLockoutDuration(numValue) -- int seconds
	expedition:AddReplayLockoutDuration(numValue, boolValue) -- int seconds, bool members_only
	expedition:GetDynamicZoneID()
	expedition:GetID()
	expedition:GetInstanceID()
	expedition:GetLeaderName()
	expedition:GetLockouts()
	expedition:GetLootEventByNPCTypeID(numValue) -- uint32_t npc_type_id
	expedition:GetLootEventBySpawnID(numValue) -- uint32_t spawn_id
	expedition:GetMemberCount()
	expedition:GetMembers()
	expedition:GetName()
	expedition:GetSecondsRemaining()
	expedition:GetUUID()
	expedition:GetZoneID()
	expedition:GetZoneName()
	expedition:GetZoneVersion()
	expedition:HasLockout(stringValue) -- string event_name
	expedition:HasReplayLockout()
	expedition:IsLocked()
	expedition:RemoveCompass()
	expedition:RemoveLockout(stringValue) -- string event_name
	expedition:SetCompass(numValue, numValue, numValue, numValue) -- uint32_t zone_id, float x, float y, float z
	expedition:SetCompass(stringValue, numValue, numValue, numValue) -- string zone_name, float x, float y, float z
	expedition:SetLocked(boolValue) -- bool lock_expedition
	expedition:SetLocked(boolValue, numValue) -- bool lock_expedition, int lock_msg
	expedition:SetLocked(boolValue, numValue, numValue) -- bool lock_expedition, int lock_msg, uint32_t msg_color
	expedition:SetLootEventByNPCTypeID(numValue, stringValue) -- uint32_t npc_type_id, string event_name
	expedition:SetLootEventBySpawnID(numValue, stringValue) -- uint32_t spawn_id, string event_name
	expedition:SetReplayLockoutOnMemberJoin(boolValue) -- bool enable
	expedition:SetSafeReturn(numValue, numValue, numValue, numValue, numValue) -- uint32_t zone_id, float x, float y, float z, float heading
	expedition:SetSafeReturn(stringValue, numValue, numValue, numValue, numValue) -- string zone_name, float x, float y, float z, float heading
	expedition:SetSecondsRemaining(numValue) -- uint32_t seconds_remaining
	expedition:SetSwitchID(numValue) -- int dz_switch_id
	expedition:SetZoneInLocation(numValue, numValue, numValue, numValue) -- float x, float y, float z, float heading
	expedition:UpdateLockoutDuration(stringValue, numValue) -- string event_name, uint32_t duration
	expedition:UpdateLockoutDuration(stringValue, numValue, boolValue) -- string event_name, uint32_t duration, bool members_only
	local group = Group() ---@type Group
	group:CastGroupSpell(mobValue, numValue) -- Mob caster, int spell_id
	group:DisbandGroup()
	group:DoesAnyMemberHaveExpeditionLockout(stringValue, stringValue, numValue) -- string expedition_name, string event_name, int max_check_count
	group:DoesAnyMemberHaveExpeditionLockout(stringValue, stringValue) -- string expedition_name, string event_name
	group:GetAverageLevel()
	group:GetHighestLevel()
	group:GetID()
	group:GetLeader()
	group:GetLeaderName()
	group:GetLowestLevel()
	group:GetMember(numValue) -- int member_index
	group:GetTotalGroupDamage(mobValue) -- Mob other
	group:GroupCount()
	group:GroupMessage(mobValue, numValue, stringValue) -- Mob sender, uint8 language, string message
	group:GroupMessage(mobValue, stringValue) -- Mob sender, string message
	group:IsGroupMember(mobValue) -- Mob c
	group:IsGroupMember(stringValue) -- string name
	group:IsLeader(mobValue) -- Mob c
	group:IsLeader(stringValue) -- string name
	group:SetLeader(mobValue) -- Mob c
	group:SplitExp(numValue, mobValue) -- uint64 exp, Mob other
	group:SplitMoney(numValue, numValue, numValue, numValue, clientValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum, Client splitter
	group:SplitMoney(numValue, numValue, numValue, numValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	group:TeleportGroup(mobValue, numValue, numValue, numValue, numValue, numValue, numValue) -- Mob sender, uint32 zone_id, uint32 instance_id, float x, float y, float z, float h
	local hateentry = HateEntry() ---@type HateEntry
	hateentry:GetDamage()
	hateentry:GetEnt()
	hateentry:GetFrenzy()
	hateentry:GetHate()
	hateentry:SetDamage(numValue) -- int64 value
	hateentry:SetEnt(mobValue) -- Mob e
	hateentry:SetFrenzy(boolValue) -- bool value
	hateentry:SetHate(numValue) -- int64 value
	local inventory = Inventory() ---@type Inventory
	inventory:CalcBagIdx(stringValue) -- slot_id
	inventory:CalcMaterialFromSlot(stringValue) -- equipslot
	inventory:CalcSlotFromMaterial(stringValue) -- material
	inventory:CalcSlotId(stringValue) -- slot_id
	inventory:CalcSlotId(stringValue, stringValue) -- slot_id, bag_slot
	inventory:CanItemFitInContainer(itemValue, itemValue) -- Item item, Item container
	inventory:CheckNoDrop(numValue) -- int slot_id
	inventory:CountAugmentEquippedByID(numValue) -- uint32 item_id
	inventory:CountItemEquippedByID(numValue) -- uint32 item_id
	inventory:DeleteItem(numValue) -- int slot_id
	inventory:DeleteItem(numValue, numValue) -- int slot_id, int quantity
	inventory:FindFreeSlot(boolValue, boolValue) -- bool for_bag, bool try_cursor
	inventory:FindFreeSlot(boolValue, boolValue, stringValue) -- bool for_bag, bool try_cursor, min_size
	inventory:FindFreeSlot(boolValue, boolValue, stringValue, boolValue) -- bool for_bag, bool try_cursor, min_size, bool is_arrow
	inventory:GetAugmentIDsBySlotID(numValue) -- int16 slot_id
	inventory:GetItem(numValue) -- int slot_id
	inventory:GetItem(numValue, numValue) -- int slot_id, int bag_slot
	inventory:GetSlotByItemInst(itemInstValue) -- ItemInst inst
	inventory:HasAugmentEquippedByID(numValue) -- uint32 item_id
	inventory:HasItem(stringValue, stringValue) -- item_id, quantity
	inventory:HasItem(stringValue, stringValue, stringValue) -- item_id, quantity, where
	inventory:HasItem(stringValue) -- item_id
	inventory:HasItemByLoreGroup(numValue) -- uint32 loregroup
	inventory:HasItemByLoreGroup(numValue, stringValue) -- uint32 loregroup, where
	inventory:HasItemByUse(stringValue, numValue, numValue) -- use, uint8 quantity, uint8 where
	inventory:HasItemByUse(stringValue, numValue) -- use, uint8 quantity
	inventory:HasItemByUse(stringValue) -- use
	inventory:HasItemEquippedByID(numValue) -- uint32 item_id
	inventory:HasSpaceForItem(itemValue, numValue) -- Item item, int quantity
	inventory:PopItem(numValue) -- int slot_id
	inventory:PushCursor(itemInstValue) -- ItemInst item
	inventory:PutItem(stringValue, itemInstValue) -- slot_id, ItemInst item
	inventory:SupportsContainers(numValue) -- int slot_id
	inventory:SwapItem(numValue, numValue) -- int source_slot, int destination_slot
	local item = Item() ---@type Item
	item:AAgi()
	item:AC()
	item:ACha()
	item:ADex()
	item:AInt()
	item:ASta()
	item:AStr()
	item:AWis()
	item:Accuracy()
	item:ArtifactFlag()
	item:Attack()
	item:Attuneable()
	item:AugDistiller()
	item:AugRestrict()
	item:AugSlotType(numValue) -- uint8 slot_id
	item:AugSlotUnk2(numValue) -- uint8 slot_id
	item:AugSlotVisible(numValue) -- uint8 slot_id
	item:AugType()
	item:Avoidance()
	item:BackstabDmg()
	item:BagSize()
	item:BagSlots()
	item:BagType()
	item:BagWR()
	item:BaneDmgAmt()
	item:BaneDmgBody()
	item:BaneDmgRace()
	item:BaneDmgRaceAmt()
	item:BardType()
	item:BardValue()
	item:Bard_Effect()
	item:Bard_Level()
	item:Bard_Level2()
	item:Bard_Type()
	item:BenefitFlag()
	item:Book()
	item:BookType()
	item:CR()
	item:CastTime()
	item:CastTime_()
	item:CharmFile()
	item:CharmFileID()
	item:Clairvoyance()
	item:Classes()
	item:ClickName()
	item:Click_Effect()
	item:Click_Level()
	item:Click_Level2()
	item:Click_Type()
	item:Color()
	item:CombatEffects()
	item:Comment()
	item:DR()
	item:DSMitigation()
	item:Damage()
	item:DamageShield()
	item:Deity()
	item:Delay()
	item:DotShielding()
	item:ElemDmgAmt()
	item:ElemDmgType()
	item:EliteMaterial()
	item:Endur()
	item:EnduranceRegen()
	item:ExpendableArrow()
	item:ExtraDmgAmt()
	item:ExtraDmgSkill()
	item:FR()
	item:FVNoDrop()
	item:FactionAmt1()
	item:FactionAmt2()
	item:FactionAmt3()
	item:FactionAmt4()
	item:FactionMod1()
	item:FactionMod2()
	item:FactionMod3()
	item:FactionMod4()
	item:Favor()
	item:Filename()
	item:FocusName()
	item:Focus_Effect()
	item:Focus_Level()
	item:Focus_Level2()
	item:Focus_Type()
	item:Fulfilment()
	item:GetWorn_Type()
	item:GuildFavor()
	item:HP()
	item:Haste()
	item:HealAmt()
	item:HeroicAgi()
	item:HeroicCR()
	item:HeroicCha()
	item:HeroicDR()
	item:HeroicDex()
	item:HeroicFR()
	item:HeroicInt()
	item:HeroicMR()
	item:HeroicPR()
	item:HeroicSVCorrup()
	item:HeroicSta()
	item:HeroicStr()
	item:HeroicWis()
	item:ID()
	item:IDFile()
	item:Icon()
	item:ItemClass()
	item:ItemType()
	item:LDoNPrice()
	item:LDoNSellBackRate()
	item:LDoNSold()
	item:LDoNTheme()
	item:Light()
	item:Lore()
	item:LoreFlag()
	item:LoreGroup()
	item:MR()
	item:Magic()
	item:Mana()
	item:ManaRegen()
	item:Material()
	item:MaxCharges()
	item:MinStatus()
	item:Name()
	item:NoDrop()
	item:NoPet()
	item:NoRent()
	item:NoTransfer()
	item:PR()
	item:PendingLoreFlag()
	item:PointType()
	item:PotionBelt()
	item:PotionBeltSlots()
	item:Price()
	item:ProcName()
	item:ProcRate()
	item:Proc_Effect()
	item:Proc_Level()
	item:Proc_Level2()
	item:Proc_Type()
	item:Purity()
	item:QuestItemFlag()
	item:Races()
	item:Range()
	item:RecLevel()
	item:RecSkill()
	item:RecastDelay()
	item:RecastType()
	item:Regen()
	item:ReqLevel()
	item:SVCorruption()
	item:ScriptFileID()
	item:ScrollName()
	item:Scroll_Effect()
	item:Scroll_Level()
	item:Scroll_Level2()
	item:Scroll_Type()
	item:SellRate()
	item:Shielding()
	item:Size()
	item:SkillModType()
	item:SkillModValue()
	item:Slots()
	item:SpellDmg()
	item:SpellShield()
	item:StackSize()
	item:Stackable()
	item:StrikeThrough()
	item:StunResist()
	item:SummonedFlag()
	item:Tradeskills()
	item:Weight()
	item:WornName()
	item:Worn_Effect()
	item:Worn_Level()
	item:Worn_Level2()
	local iteminst = ItemInst() ---@type ItemInst
	iteminst:AddExp(numValue) -- uint32 exp
	iteminst:ClearTimers()
	iteminst:Clone()
	iteminst:ContainsAugmentByID(numValue) -- uint32 item_id
	iteminst:CountAugmentByID(numValue) -- uint32 item_id
	iteminst:DeleteCustomData(stringValue) -- const std
	iteminst:GetAugment(numValue) -- uint8 slot_id
	iteminst:GetAugmentItemID(numValue) -- uint8 slot_id
	iteminst:GetAugmentType()
	iteminst:GetCharges()
	iteminst:GetColor()
	iteminst:GetCustomData(stringValue) -- const std
	iteminst:GetCustomDataString()
	iteminst:GetExp()
	iteminst:GetID()
	iteminst:GetItem()
	iteminst:GetItem(numValue) -- uint8 slot_id
	iteminst:GetItemID(numValue) -- uint8 slot_id
	iteminst:GetItemScriptID()
	iteminst:GetKillsNeeded(numValue) -- uint8 current_level
	iteminst:GetMaxEvolveLvl()
	iteminst:GetName()
	iteminst:GetPrice()
	iteminst:GetTaskDeliveredCount()
	iteminst:GetTotalItemCount()
	iteminst:GetUnscaledItem()
	iteminst:IsAmmo()
	iteminst:IsAttuned()
	iteminst:IsAugmentable()
	iteminst:IsAugmented()
	iteminst:IsEquipable(numValue) -- int16 slot_id
	iteminst:IsEquipable(numValue, numValue) -- uint16 race_bitmask, uint16 class_bitmask
	iteminst:IsExpendable()
	iteminst:IsInstNoDrop()
	iteminst:IsStackable()
	iteminst:IsType(numValue) -- int item_class
	iteminst:IsWeapon()
	iteminst:ItemSay(stringValue, numValue) -- string text, uint8 language_id // @categories Inventory and Items
	iteminst:ItemSay(stringValue) -- string text // @categories Inventory and Items
	iteminst:RemoveTaskDeliveredItems()
	iteminst:SetAttuned(boolValue) -- bool flag
	iteminst:SetCharges(numValue) -- int charges
	iteminst:SetColor(numValue) -- uint32 color
	iteminst:SetCustomData(stringValue) -- const std
	iteminst:SetCustomData(stringValue) -- const std
	iteminst:SetCustomData(stringValue) -- const std
	iteminst:SetCustomData(stringValue, stringValue) -- const string &identifier, std
	iteminst:SetExp(numValue) -- uint32 exp
	iteminst:SetInstNoDrop(boolValue) -- bool flag
	iteminst:SetPrice(numValue) -- uint32 price
	iteminst:SetScale(numValue) -- double scale_factor
	iteminst:SetScaling(boolValue) -- bool v
	iteminst:SetTimer(stringValue, numValue) -- string name, uint32 time
	iteminst:StopTimer(stringValue) -- string name
	local mob = Mob() ---@type Mob
	mob:AddNimbusEffect(numValue) -- int effect_id
	mob:AddToHateList(mobValue, numValue, numValue, boolValue, boolValue) -- Mob other, int64 hate, int64 damage, bool yell_for_help, bool frenzy
	mob:AddToHateList(mobValue, numValue, numValue, boolValue) -- Mob other, int64 hate, int64 damage, bool yell_for_help
	mob:AddToHateList(mobValue, numValue, numValue, boolValue, boolValue, boolValue) -- Mob other, int64 hate, int64 damage, bool yell_for_help, bool frenzy, bool buff_tic
	mob:AddToHateList(mobValue, numValue, numValue) -- Mob other, int64 hate, int64 damage
	mob:AddToHateList(mobValue) -- Mob other
	mob:AddToHateList(mobValue, numValue) -- Mob other, int64 hate
	mob:ApplySpellBuff(numValue) -- int spell_id
	mob:ApplySpellBuff(numValue, numValue, numValue) -- int spell_id, int duration, int level
	mob:ApplySpellBuff(numValue, numValue) -- int spell_id, int duration
	mob:Attack(mobValue, numValue, stringValue, stringValue, stringValue) -- Mob other, int hand, from_riposte, is_strikethrough, is_from_spell
	mob:Attack(mobValue, numValue, stringValue, stringValue, stringValue, tableValue) -- Mob other, int hand, from_riposte, is_strikethrough, is_from_spell, object opts
	mob:Attack(mobValue, numValue, stringValue, stringValue) -- Mob other, int hand, from_riposte, is_strikethrough
	mob:Attack(mobValue) -- Mob other
	mob:Attack(mobValue, numValue) -- Mob other, int hand
	mob:Attack(mobValue, numValue, stringValue) -- Mob other, int hand, from_riposte
	mob:AttackAnimation(stringValue, itemInstValue) -- Hand, ItemInst weapon
	mob:BehindMob(mobValue, numValue, numValue) -- Mob other, float x, float y
	mob:BehindMob(mobValue, numValue) -- Mob other, float x
	mob:BehindMob(mobValue) -- Mob other
	mob:BehindMob()
	mob:BuffCount(boolValue, boolValue) -- bool is_beneficial, bool is_detrimental
	mob:BuffCount()
	mob:BuffCount(boolValue) -- bool is_beneficial
	mob:BuffFadeAll()
	mob:BuffFadeByEffect(numValue, numValue) -- int effect_id, int skipslot
	mob:BuffFadeByEffect(numValue) -- int effect_id
	mob:BuffFadeBySlot(numValue) -- int slot
	mob:BuffFadeBySlot(numValue, boolValue) -- int slot, bool recalc_bonuses
	mob:BuffFadeBySpellID(numValue) -- int spell_id
	mob:CalculateDistance(numValue, numValue, numValue) -- double x, double y, double z
	mob:CalculateDistance(mobValue) -- Mob mob
	mob:CalculateHeadingToTarget(stringValue, stringValue) -- in_x, in_y
	mob:CameraEffect(numValue, numValue, clientValue) -- uint32 duration, float intensity, Client c
	mob:CameraEffect(numValue, numValue) -- uint32 duration, float intensity
	mob:CameraEffect(numValue, numValue, clientValue, boolValue) -- uint32 duration, float intensity, Client c, bool global
	mob:CanBuffStack(stringValue, stringValue, boolValue) -- spell_id, caster_level, bool fail_if_overwrite
	mob:CanBuffStack(stringValue, stringValue) -- spell_id, caster_level
	mob:CanClassEquipItem(numValue) -- uint32 item_id
	mob:CanRaceEquipItem(numValue) -- uint32 item_id
	mob:CanThisClassBlock()
	mob:CanThisClassDodge()
	mob:CanThisClassDoubleAttack()
	mob:CanThisClassDualWield()
	mob:CanThisClassParry()
	mob:CanThisClassRiposte()
	mob:CastSpell(numValue, numValue, numValue, numValue, numValue, numValue) -- int spell_id, int target_id, int slot, int cast_time, int mana_cost, int item_slot
	mob:CastSpell(numValue, numValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- int spell_id, int target_id, int slot, int cast_time, int mana_cost, int item_slot, int timer, 
	mob:CastSpell(numValue, numValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- int spell_id, int target_id, int slot, int cast_time, int mana_cost, int item_slot, int timer, 
	mob:CastSpell(numValue, numValue, numValue, numValue, numValue) -- int spell_id, int target_id, int slot, int cast_time, int mana_cost
	mob:CastSpell(numValue, numValue, numValue, numValue) -- int spell_id, int target_id, int slot, int cast_time
	mob:CastSpell(numValue, numValue, numValue) -- int spell_id, int target_id, int slot
	mob:CastSpell(numValue, numValue) -- int spell_id, int target_id
	mob:ChangeBeard(numValue) -- int in
	mob:ChangeBeardColor(numValue) -- int in
	mob:ChangeDrakkinDetails(numValue) -- int in
	mob:ChangeDrakkinHeritage(numValue) -- int in
	mob:ChangeDrakkinTattoo(numValue) -- int in
	mob:ChangeEyeColor1(numValue) -- int in
	mob:ChangeEyeColor2(numValue) -- int in
	mob:ChangeGender(numValue) -- int in
	mob:ChangeHairColor(numValue) -- int in
	mob:ChangeHairStyle(numValue) -- int in
	mob:ChangeHelmTexture(numValue) -- int in
	mob:ChangeLuclinFace(numValue) -- int in
	mob:ChangeRace(numValue) -- int in
	mob:ChangeSize(numValue) -- double in_size
	mob:ChangeSize(numValue, boolValue) -- double in_size, bool unrestricted
	mob:ChangeTexture(numValue) -- int in
	mob:Charmed()
	mob:CheckAggro(mobValue) -- Mob other
	mob:CheckAggroAmount(stringValue, boolValue) -- spell_id, bool is_proc
	mob:CheckAggroAmount(stringValue) -- spell_id
	mob:CheckHealAggroAmount(stringValue) -- spell_id
	mob:CheckHealAggroAmount(stringValue, numValue) -- spell_id, uint32 heal_possible
	mob:CheckLoS(mobValue) -- Mob other
	mob:CheckLoSToLoc(numValue, numValue, numValue, numValue) -- double x, double y, double z, double mob_size
	mob:CheckLoSToLoc(numValue, numValue, numValue) -- double x, double y, double z
	mob:CheckNumHitsRemaining(numValue, numValue, numValue) -- int type, int32 buff_slot, uint16 spell_id
	mob:ClearEntityVariables()
	mob:ClearSpecialAbilities()
	mob:CloneAppearance(mobValue, boolValue) -- Mob other, bool clone_name
	mob:CloneAppearance(mobValue) -- Mob other
	mob:CombatRange(mobValue) -- Mob other
	mob:CopyHateList(mobValue) -- Mob to
	mob:Damage(mobValue, numValue, numValue, numValue, boolValue) -- Mob from, int64 damage, int spell_id, int attack_skill, bool avoidable
	mob:Damage(mobValue, numValue, numValue, numValue) -- Mob from, int64 damage, int spell_id, int attack_skill
	mob:Damage(mobValue, numValue, numValue, numValue, boolValue, numValue, boolValue) -- Mob from, int64 damage, int spell_id, int attack_skill, bool avoidable, int buffslot, bool buff_tic
	mob:Damage(mobValue, numValue, numValue, numValue, boolValue, numValue) -- Mob from, int64 damage, int spell_id, int attack_skill, bool avoidable, int buffslot
	mob:DamageArea(numValue) -- int64 damage
	mob:DamageArea(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageAreaBots(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageAreaBots(numValue) -- int64 damage
	mob:DamageAreaBotsPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageAreaBotsPercentage(numValue) -- int64 damage
	mob:DamageAreaClients(numValue) -- int64 damage
	mob:DamageAreaClients(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageAreaClientsPercentage(numValue) -- int64 damage
	mob:DamageAreaClientsPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageAreaNPCs(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageAreaNPCs(numValue) -- int64 damage
	mob:DamageAreaNPCsPercentage(numValue) -- int64 damage
	mob:DamageAreaNPCsPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageAreaPercentage(numValue) -- int64 damage
	mob:DamageAreaPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateList(numValue) -- int64 damage
	mob:DamageHateList(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateListBotsPercentage(numValue) -- int64 damage
	mob:DamageHateListBotsPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateListBotsPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateListBotsPercentage(numValue) -- int64 damage
	mob:DamageHateListClients(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateListClients(numValue) -- int64 damage
	mob:DamageHateListClientsPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateListClientsPercentage(numValue) -- int64 damage
	mob:DamageHateListNPCs(numValue) -- int64 damage
	mob:DamageHateListNPCs(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateListNPCsPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateListNPCsPercentage(numValue) -- int64 damage
	mob:DamageHateListPercentage(numValue, numValue) -- int64 damage, uint32 distance
	mob:DamageHateListPercentage(numValue) -- int64 damage
	mob:DelGlobal(stringValue) -- string varname
	mob:DeleteBucket(stringValue) -- string bucket_name
	mob:DeleteEntityVariable(stringValue) -- string variable_name
	mob:Depop(boolValue) -- bool start_spawn_timer
	mob:Depop()
	mob:DivineAura()
	mob:DoAnim(numValue) -- int animation_id
	mob:DoAnim(numValue, numValue, boolValue, numValue) -- int animation_id, int animation_speed, bool ackreq, int filter
	mob:DoAnim(numValue, numValue, boolValue) -- int animation_id, int animation_speed, bool ackreq
	mob:DoAnim(numValue, numValue) -- int animation_id, int animation_speed
	mob:DoArcheryAttackDmg(mobValue, itemInstValue) -- Mob other, ItemInst range_weapon
	mob:DoArcheryAttackDmg(mobValue, itemInstValue, itemInstValue, numValue) -- Mob other, ItemInst range_weapon, ItemInst ammo, int weapon_damage
	mob:DoArcheryAttackDmg(mobValue, itemInstValue, itemInstValue) -- Mob other, ItemInst range_weapon, ItemInst ammo
	mob:DoArcheryAttackDmg(mobValue, itemInstValue, itemInstValue, numValue, numValue) -- Mob other, ItemInst range_weapon, ItemInst ammo, int weapon_damage, int chance_mod
	mob:DoArcheryAttackDmg(mobValue) -- Mob other
	mob:DoArcheryAttackDmg(mobValue, itemInstValue, itemInstValue, numValue, numValue, stringValue) -- Mob other, ItemInst range_weapon, ItemInst ammo, int weapon_damage, int chance_mod, 
	mob:DoKnockback(mobValue, numValue, numValue) -- Mob caster, uint32 push_back, uint32 push_up
	mob:DoMeleeSkillAttackDmg(mobValue, numValue, numValue, numValue, numValue, boolValue) -- Mob other, int weapon_damage, int skill, int chance_mod, int focus, bool can_riposte
	mob:DoMeleeSkillAttackDmg(mobValue, numValue, numValue, numValue, numValue) -- Mob other, int weapon_damage, int skill, int chance_mod, int focus
	mob:DoMeleeSkillAttackDmg(mobValue, numValue, numValue, numValue) -- Mob other, int weapon_damage, int skill, int chance_mod
	mob:DoMeleeSkillAttackDmg(mobValue, numValue, numValue) -- Mob other, int weapon_damage, int skill
	mob:DoSpecialAttackDamage(mobValue, numValue, numValue, numValue) -- Mob other, int skill, int max_damage, int min_damage
	mob:DoSpecialAttackDamage(mobValue, numValue, numValue, numValue, numValue, numValue) -- Mob other, int skill, int max_damage, int min_damage, int hate_override, int reuse_time
	mob:DoSpecialAttackDamage(mobValue, numValue, numValue) -- Mob other, int skill, int max_damage
	mob:DoSpecialAttackDamage(mobValue, numValue, numValue, numValue, numValue) -- Mob other, int skill, int max_damage, int min_damage, int hate_override
	mob:DoThrowingAttackDmg(mobValue, itemInstValue, itemValue, numValue, numValue) -- Mob other, ItemInst range_weapon, Item item, int weapon_damage, int chance_mod
	mob:DoThrowingAttackDmg(mobValue) -- Mob other
	mob:DoThrowingAttackDmg(mobValue, itemInstValue) -- Mob other, ItemInst range_weapon
	mob:DoThrowingAttackDmg(mobValue, itemInstValue, itemValue, numValue) -- Mob other, ItemInst range_weapon, Item item, int weapon_damage
	mob:DoThrowingAttackDmg(mobValue, itemInstValue, itemValue) -- Mob other, ItemInst range_weapon, Item item
	mob:DoThrowingAttackDmg(mobValue, itemInstValue, itemValue, numValue, numValue, stringValue) -- Mob other, ItemInst range_weapon, Item item, int weapon_damage, int chance_mod, 
	mob:DoubleAggro(mobValue) -- Mob other
	mob:Emote(stringValue) -- string message
	mob:EntityVariableExists(stringValue) -- string variable_name
	mob:FaceTarget(mobValue) -- Mob target
	mob:FindBuff(numValue) -- uint16 spell_id
	mob:FindBuff(numValue, numValue) -- uint16 spell_id, uint16 caster_id
	mob:FindBuffBySlot(numValue) -- int slot
	mob:FindGroundZ(stringValue, stringValue, stringValue) -- x, y, z
	mob:FindGroundZ(stringValue, stringValue) -- x, y
	mob:FindType(numValue, stringValue) -- int type, offensive
	mob:FindType(numValue, stringValue, numValue) -- int type, offensive, int threshold
	mob:FindType(numValue) -- int type
	mob:GMMove(numValue, numValue, numValue, numValue, boolValue) -- double x, double y, double z, double heading, bool save_guard_spot
	mob:GMMove(numValue, numValue, numValue, numValue) -- double x, double y, double z, double heading
	mob:GMMove(numValue, numValue, numValue) -- double x, double y, double z
	mob:Gate()
	mob:GetAA(stringValue) -- id
	mob:GetAABonuses()
	mob:GetAAByAAID(stringValue) -- id
	mob:GetAC()
	mob:GetAGI()
	mob:GetATK()
	mob:GetActDoTDamage(numValue, stringValue, mobValue) -- uint16 spell_id, value, Mob target
	mob:GetActDoTDamage(numValue, stringValue, mobValue, boolValue) -- uint16 spell_id, value, Mob target, bool from_buff_tic
	mob:GetActReflectedSpellDamage(numValue, stringValue, numValue) -- uint16 spell_id, value, int effectiveness
	mob:GetActSpellCasttime(numValue, numValue) -- uint16 spell_id, uint32 cast_time
	mob:GetActSpellCost(numValue, stringValue) -- uint16 spell_id, cost
	mob:GetActSpellDamage(numValue, stringValue, mobValue) -- uint16 spell_id, value, Mob target
	mob:GetActSpellDamage(numValue, stringValue) -- uint16 spell_id, value
	mob:GetActSpellDuration(numValue, stringValue) -- uint16 spell_id, duration
	mob:GetActSpellHealing(numValue, stringValue) -- uint16 spell_id, value
	mob:GetActSpellHealing(numValue, stringValue, mobValue) -- uint16 spell_id, value, Mob target
	mob:GetActSpellHealing(numValue, stringValue, mobValue, boolValue) -- uint16 spell_id, value, Mob target, bool from_buff_tic
	mob:GetActSpellRange(numValue, stringValue) -- uint16 spell_id, range
	mob:GetAggroRange()
	mob:GetAllowBeneficial()
	mob:GetAppearance()
	mob:GetArchetypeName()
	mob:GetAssistRange()
	mob:GetBaseGender()
	mob:GetBaseRace()
	mob:GetBaseRaceName()
	mob:GetBaseSize()
	mob:GetBeard()
	mob:GetBeardColor()
	mob:GetBodyType()
	mob:GetBucket(stringValue) -- bucket_name
	mob:GetBucketExpires(stringValue) -- bucket_name
	mob:GetBucketKey()
	mob:GetBucketRemaining(stringValue) -- bucket_name
	mob:GetBuffSlotFromType(stringValue) -- slot
	mob:GetBuffSpellIDs()
	mob:GetBuffStatValueBySlot(numValue, stringValue) -- uint8 slot, string identifier
	mob:GetBuffStatValueBySpell(stringValue, stringValue) -- spell_id, string identifier
	mob:GetCHA()
	mob:GetCR()
	mob:GetCasterLevel(stringValue) -- spell_id
	mob:GetClass()
	mob:GetClassName()
	mob:GetClassPlural()
	mob:GetCleanName()
	mob:GetCloseMobList(numValue) -- float distance
	mob:GetCloseMobList(numValue, boolValue) -- float distance, bool ignore_self
	mob:GetCloseMobList()
	mob:GetCorruption()
	mob:GetDEX()
	mob:GetDR()
	mob:GetDamageAmount(mobValue) -- Mob target
	mob:GetDefaultRaceSize(numValue) -- int race_id
	mob:GetDefaultRaceSize(numValue, numValue) -- int race_id, int gender_id
	mob:GetDefaultRaceSize()
	mob:GetDeity()
	mob:GetDeityName()
	mob:GetDisplayAC()
	mob:GetDrakkinDetails()
	mob:GetDrakkinHeritage()
	mob:GetDrakkinTattoo()
	mob:GetEntityVariable(stringValue) -- variable_name
	mob:GetEntityVariables()
	mob:GetEyeColor1()
	mob:GetEyeColor2()
	mob:GetFR()
	mob:GetFcDamageAmtIncoming(mobValue, numValue) -- Mob caster, int32 spell_id
	mob:GetFlurryChance()
	mob:GetGender()
	mob:GetGlobal(stringValue) -- string varname
	mob:GetHP()
	mob:GetHPRatio()
	mob:GetHairColor()
	mob:GetHairStyle()
	mob:GetHandToHandDamage()
	mob:GetHandToHandDelay()
	mob:GetHaste()
	mob:GetHateAmount(mobValue) -- Mob target
	mob:GetHateAmount(mobValue, boolValue) -- Mob target, bool is_damage
	mob:GetHateClosest(boolValue) -- bool skip_mezzed
	mob:GetHateClosest()
	mob:GetHateClosestBot(boolValue) -- bool skip_mezzed
	mob:GetHateClosestBot()
	mob:GetHateClosestClient(boolValue) -- bool skip_mezzed
	mob:GetHateClosestClient()
	mob:GetHateClosestNPC()
	mob:GetHateClosestNPC(boolValue) -- bool skip_mezzed
	mob:GetHateDamageTop(stringValue) -- other
	mob:GetHateList()
	mob:GetHateListBotCount()
	mob:GetHateListBots()
	mob:GetHateListBots(numValue) -- uint32 distance
	mob:GetHateListByDistance()
	mob:GetHateListByDistance(numValue) -- uint32 distance
	mob:GetHateListClientCount()
	mob:GetHateListClients(numValue) -- uint32 distance
	mob:GetHateListClients()
	mob:GetHateListCount()
	mob:GetHateListNPCCount()
	mob:GetHateListNPCs(numValue) -- uint32 distance
	mob:GetHateListNPCs()
	mob:GetHateRandom()
	mob:GetHateRandomBot()
	mob:GetHateRandomClient()
	mob:GetHateRandomNPC()
	mob:GetHateTop()
	mob:GetHateTopBot()
	mob:GetHateTopClient()
	mob:GetHateTopNPC()
	mob:GetHeading()
	mob:GetHelmTexture()
	mob:GetHeroicStrikethrough()
	mob:GetHerosForgeModel(numValue) -- uint8 material_slot
	mob:GetINT()
	mob:GetInvisibleLevel()
	mob:GetInvisibleUndeadLevel()
	mob:GetInvul()
	mob:GetItemBonuses()
	mob:GetItemHPBonuses()
	mob:GetLastName()
	mob:GetLevel()
	mob:GetLevelCon(numValue) -- int other
	mob:GetLevelCon(numValue, numValue) -- int my, int other
	mob:GetLuclinFace()
	mob:GetMR()
	mob:GetMana()
	mob:GetManaRatio()
	mob:GetMaxAGI()
	mob:GetMaxCHA()
	mob:GetMaxDEX()
	mob:GetMaxHP()
	mob:GetMaxINT()
	mob:GetMaxMana()
	mob:GetMaxSTA()
	mob:GetMaxSTR()
	mob:GetMaxWIS()
	mob:GetMeleeDamageMod_SE(stringValue) -- uskill
	mob:GetMeleeMinDamageMod_SE(stringValue) -- uskill
	mob:GetMeleeMitigation()
	mob:GetMobTypeIdentifier()
	mob:GetModSkillDmgTaken(stringValue) -- skill
	mob:GetModVulnerability(stringValue) -- resist
	mob:GetNPCTypeID()
	mob:GetName()
	mob:GetNimbusEffect1()
	mob:GetNimbusEffect2()
	mob:GetNimbusEffect3()
	mob:GetOrigBodyType()
	mob:GetOwner()
	mob:GetOwnerID()
	mob:GetPR()
	mob:GetPet()
	mob:GetPetOrder()
	mob:GetPhR()
	mob:GetRace()
	mob:GetRaceName()
	mob:GetRacePlural()
	mob:GetRemainingTimeMS(stringValue) -- string timer_name
	mob:GetResist(stringValue) -- type
	mob:GetReverseFactionCon(mobValue) -- Mob other
	mob:GetRunspeed()
	mob:GetSTA()
	mob:GetSTR()
	mob:GetShuffledHateList()
	mob:GetSize()
	mob:GetSkill(stringValue) -- skill
	mob:GetSkillDmgAmt(stringValue) -- skill_id
	mob:GetSkillDmgTaken(stringValue) -- skill
	mob:GetSpecialAbility(stringValue) -- ability
	mob:GetSpecialAbilityParam(stringValue, stringValue) -- ability, param
	mob:GetSpecializeSkillValue(stringValue) -- spell_id
	mob:GetSpellBonuses()
	mob:GetSpellHPBonuses()
	mob:GetTarget()
	mob:GetTexture()
	mob:GetTimerDurationMS(stringValue) -- string timer_name
	mob:GetUltimateOwner()
	mob:GetWIS()
	mob:GetWalkspeed()
	mob:GetWaypointH()
	mob:GetWaypointID()
	mob:GetWaypointPause()
	mob:GetWaypointX()
	mob:GetWaypointY()
	mob:GetWaypointZ()
	mob:GetWeaponDamage(mobValue, itemInstValue) -- Mob against, ItemInst weapon
	mob:GetWeaponDamageBonus(itemValue, boolValue) -- Item weapon, bool offhand
	mob:GetX()
	mob:GetY()
	mob:GetZ()
	mob:GotoBind()
	mob:HalveAggro(mobValue) -- Mob other
	mob:HasNPCSpecialAtk(stringValue) -- string parse
	mob:HasOwner()
	mob:HasPet()
	mob:HasProcs()
	mob:HasShieldEquipped()
	mob:HasSpellEffect(numValue) -- int effect_id
	mob:HasTimer(stringValue) -- string timer_name
	mob:HasTwoHandBluntEquipped()
	mob:HasTwoHanderEquipped()
	mob:HealDamage(numValue, mobValue) -- uint64 amount, Mob other
	mob:HealDamage(numValue) -- uint64 amount
	mob:InterruptSpell()
	mob:InterruptSpell(numValue) -- int spell_id
	mob:IsAIControlled()
	mob:IsAlwaysAggro()
	mob:IsAmnesiad()
	mob:IsAnimation()
	mob:IsAttackAllowed(mobValue, stringValue) -- Mob target, is_spell_attack
	mob:IsAttackAllowed(mobValue) -- Mob target
	mob:IsBeneficialAllowed(mobValue) -- Mob target
	mob:IsBerserk()
	mob:IsBlind()
	mob:IsBoat()
	mob:IsCasting()
	mob:IsCharmed()
	mob:IsControllableBoat()
	mob:IsDestructibleObject()
	mob:IsEliteMaterialItem(numValue) -- uint8 material_slot
	mob:IsEngaged()
	mob:IsEnraged()
	mob:IsFamiliar()
	mob:IsFeared()
	mob:IsFindable()
	mob:IsHorse()
	mob:IsImmuneToSpell(numValue, mobValue) -- int spell_id, Mob caster
	mob:IsIntelligenceCasterClass()
	mob:IsInvisible()
	mob:IsInvisible(mobValue) -- Mob other
	mob:IsMeleeDisabled()
	mob:IsMezzed()
	mob:IsMoving()
	mob:IsPausedTimer(stringValue) -- string timer_name
	mob:IsPet()
	mob:IsPetOwnerBot()
	mob:IsPetOwnerClient()
	mob:IsPetOwnerNPC()
	mob:IsPureMeleeClass()
	mob:IsRoamer()
	mob:IsRooted()
	mob:IsRunning()
	mob:IsSilenced()
	mob:IsStunned()
	mob:IsTargetLockPet()
	mob:IsTargetable()
	mob:IsTargeted()
	mob:IsTemporaryPet()
	mob:IsTrackable()
	mob:IsWarriorClass()
	mob:IsWisdomCasterClass()
	mob:Kill()
	mob:Mesmerize()
	mob:Message(numValue, stringValue) -- uint32 type, string message
	mob:Message_StringID(numValue, numValue, numValue) -- uint32 type, uint32 string_id, uint32 distance
	mob:ModSkillDmgTaken(numValue, numValue) -- int skill, int value
	mob:ModVulnerability(numValue, numValue) -- int resist, int value
	mob:NPCSpecialAttacks(stringValue, numValue) -- string parse, int perm
	mob:NPCSpecialAttacks(stringValue, numValue, boolValue, boolValue) -- string parse, int perm, bool reset, bool remove
	mob:NPCSpecialAttacks(stringValue, numValue, boolValue) -- string parse, int perm, bool reset
	mob:NavigateTo(numValue, numValue, numValue) -- double x, double y, double z
	mob:PauseTimer(stringValue) -- string timer_name
	mob:ProcessSpecialAbilities(stringValue) -- string str
	mob:ProjectileAnimation(mobValue, numValue, boolValue, numValue, numValue, numValue, numValue) -- Mob to, int item_id, bool is_arrow, double speed, double angle, double tilt, double arc
	mob:ProjectileAnimation(mobValue, numValue, boolValue, numValue, numValue, numValue) -- Mob to, int item_id, bool is_arrow, double speed, double angle, double tilt
	mob:ProjectileAnimation(mobValue, numValue, boolValue, numValue, numValue) -- Mob to, int item_id, bool is_arrow, double speed, double angle
	mob:ProjectileAnimation(mobValue, numValue, boolValue, numValue) -- Mob to, int item_id, bool is_arrow, double speed
	mob:ProjectileAnimation(mobValue, numValue, boolValue) -- Mob to, int item_id, bool is_arrow
	mob:ProjectileAnimation(mobValue, numValue) -- Mob to, int item_id
	mob:QuestSay(clientValue, stringValue, tableValue) -- Client client, string message, object opts
	mob:QuestSay(clientValue, stringValue) -- Client client, string message
	mob:RandomizeFeatures(stringValue) -- send_illusion
	mob:RandomizeFeatures()
	mob:RandomizeFeatures(stringValue, stringValue) -- send_illusion, save_variables
	mob:RangedAttack(mobValue) -- Mob other
	mob:RemoveAllNimbusEffects()
	mob:RemoveNimbusEffect(numValue) -- int effect_id
	mob:RemovePet()
	mob:ResistSpell(numValue, numValue, mobValue, boolValue, numValue, stringValue) -- int resist_type, int spell_id, Mob caster, bool use_resist_override, int resist_override, 
	mob:ResistSpell(numValue, numValue, mobValue, boolValue, numValue) -- int resist_type, int spell_id, Mob caster, bool use_resist_override, int resist_override
	mob:ResistSpell(numValue, numValue, mobValue, boolValue) -- int resist_type, int spell_id, Mob caster, bool use_resist_override
	mob:ResistSpell(numValue, numValue, mobValue) -- int resist_type, int spell_id, Mob caster
	mob:RestoreEndurance()
	mob:RestoreHealth()
	mob:RestoreMana()
	mob:ResumeTimer(stringValue) -- string timer_name
	mob:RunTo(numValue, numValue, numValue) -- double x, double y, double z
	mob:Say(stringValue) -- string message
	mob:Say(stringValue, numValue) -- string message, uint8 language_id
	mob:SeeHide()
	mob:SeeImprovedHide()
	mob:SeeInvisible()
	mob:SeeInvisibleUndead()
	mob:SendAppearanceEffect(numValue, numValue, numValue, numValue, numValue) -- uint32 parm1, uint32 parm2, uint32 parm3, uint32 parm4, uint32 parm5
	mob:SendAppearanceEffect(numValue, numValue, numValue, numValue, numValue, clientValue) -- uint32 parm1, uint32 parm2, uint32 parm3, uint32 parm4, uint32 parm5, Client specific_target
	mob:SendBeginCast(numValue, numValue) -- int spell_id, int cast_time
	mob:SendIllusionPacket(tableValue) -- object illusion
	mob:SendPayload(numValue) -- int payload_id
	mob:SendPayload(numValue, stringValue) -- int payload_id, string payload_value
	mob:SendSpellEffect(numValue, numValue, numValue, boolValue, numValue, boolValue) -- uint32 effect_id, uint32 duration, uint32 finish_delay, bool zone_wide, uint32 unk020, bool perm_effect
	mob:SendSpellEffect(numValue, numValue, numValue, boolValue, numValue) -- uint32 effect_id, uint32 duration, uint32 finish_delay, bool zone_wide, uint32 unk020
	mob:SendSpellEffect(numValue, numValue, numValue, boolValue, numValue, boolValue, stringValue) -- uint32 effect_id, uint32 duration, uint32 finish_delay, bool zone_wide, uint32 unk020, bool perm_effect, 
	mob:SendTo(numValue, numValue, numValue) -- double x, double y, double z
	mob:SendToFixZ(numValue, numValue, numValue) -- double x, double y, double z
	mob:SendWearChange(numValue) -- uint8 material_slot
	mob:SetAA(numValue, numValue) -- int rank_id, int new_value
	mob:SetAA(numValue, numValue, numValue) -- int rank_id, int new_value, int charges
	mob:SetAllowBeneficial(boolValue) -- bool value
	mob:SetAppearance(numValue) -- int app
	mob:SetAppearance(numValue, boolValue) -- int app, bool ignore_self
	mob:SetBodyType(numValue, boolValue) -- int new_body, bool overwrite_orig
	mob:SetBucket(stringValue, stringValue, stringValue) -- string bucket_name, string bucket_value, string expiration
	mob:SetBucket(stringValue, stringValue) -- string bucket_name, string bucket_value
	mob:SetBuffDuration(numValue, numValue) -- int spell_id, int duration
	mob:SetBuffDuration(numValue, numValue, numValue) -- int spell_id, int duration, int level
	mob:SetBuffDuration(numValue) -- int spell_id
	mob:SetCurrentWP(numValue) -- int wp
	mob:SetDestructibleObject(boolValue) -- bool set
	mob:SetDisableMelee(boolValue) -- bool disable
	mob:SetEntityVariable(stringValue, stringValue) -- string variable_name, string variable_value
	mob:SetExtraHaste(numValue) -- int haste
	mob:SetFlurryChance(numValue) -- int value
	mob:SetFlyMode(numValue) -- int in
	mob:SetGender(numValue) -- uint8 gender_id
	mob:SetGlobal(stringValue, stringValue, numValue, stringValue, mobValue) -- string varname, string newvalue, int options, string duration, Mob other
	mob:SetGlobal(stringValue, stringValue, numValue, stringValue) -- string varname, string newvalue, int options, string duration
	mob:SetHP(numValue) -- int64 hp
	mob:SetHate(mobValue) -- Mob other
	mob:SetHate(mobValue, numValue, numValue) -- Mob other, int64 hate, int64 damage
	mob:SetHate(mobValue, numValue) -- Mob other, int64 hate
	mob:SetHeading(numValue) -- double in
	mob:SetInvisible(numValue) -- int state
	mob:SetInvul(boolValue) -- bool value
	mob:SetLevel(numValue) -- int level
	mob:SetLevel(numValue, boolValue) -- int level, bool command
	mob:SetMana(stringValue) -- mana
	mob:SetOOCRegen(numValue) -- int64 new_ooc_regen
	mob:SetPet(mobValue) -- Mob new_pet
	mob:SetPetOrder(numValue) -- int order
	mob:SetPseudoRoot(boolValue) -- bool in
	mob:SetRace(numValue) -- uint16 race_id
	mob:SetRunning(boolValue) -- bool running
	mob:SetSeeInvisibleLevel(numValue) -- uint8 invisible_level
	mob:SetSeeInvisibleUndeadLevel(numValue) -- uint8 invisible_level
	mob:SetSlotTint(numValue, numValue, numValue, numValue) -- int material_slot, int red_tint, int green_tint, int blue_tint
	mob:SetSpecialAbility(numValue, numValue) -- int ability, int level
	mob:SetSpecialAbilityParam(numValue, numValue, numValue) -- int ability, int param, int value
	mob:SetTarget(mobValue) -- Mob t
	mob:SetTargetable(boolValue) -- bool on
	mob:SetTexture(numValue) -- uint8 texture
	mob:SetTimer(stringValue, numValue) -- string timer_name, int seconds
	mob:SetTimerMS(stringValue, numValue) -- string timer_name, int milliseconds
	mob:Shout(stringValue) -- string message
	mob:Shout(stringValue, numValue) -- string message, uint8 language_id
	mob:Signal(numValue) -- int signal_id
	mob:SpellEffect(mobValue, numValue, numValue) -- Mob caster, int spell_id, double partial
	mob:SpellFinished(numValue, mobValue, numValue) -- int spell_id, Mob target, int slot
	mob:SpellFinished(numValue, mobValue) -- int spell_id, Mob target
	mob:SpellFinished(numValue, mobValue, numValue, numValue, numValue) -- int spell_id, Mob target, int slot, int mana_used, uint32 inventory_slot
	mob:SpellFinished(numValue, mobValue, numValue, numValue, numValue, numValue) -- int spell_id, Mob target, int slot, int mana_used, uint32 inventory_slot, int resist_adjust
	mob:SpellFinished(numValue, mobValue, numValue, numValue) -- int spell_id, Mob target, int slot, int mana_used
	mob:SpellFinished(numValue, mobValue, numValue, numValue, numValue, numValue, stringValue) -- int spell_id, Mob target, int slot, int mana_used, uint32 inventory_slot, int resist_adjust, proc
	mob:Spin()
	mob:StopAllTimers()
	mob:StopNavigation()
	mob:StopTimer(stringValue) -- string timer_name
	mob:Stun(numValue) -- int duration
	mob:TarGlobal(stringValue, stringValue, stringValue, numValue, numValue, numValue) -- string varname, string value, string duration, int npc_id, int char_id, int zone_id
	mob:TempName(stringValue) -- string newname
	mob:TempName()
	mob:ThrowingAttack(mobValue) -- Mob other
	mob:TryFinishingBlow(mobValue, numValue) -- Mob defender, int64 &damage
	mob:TryMoveAlong(numValue, numValue, boolValue) -- float distance, float angle, bool send
	mob:TryMoveAlong(numValue, numValue) -- float distance, float angle
	mob:UnStun()
	mob:WalkTo(numValue, numValue, numValue) -- double x, double y, double z
	mob:WearChange(numValue, numValue, numValue) -- uint8 material_slot, uint32 texture, uint32 color
	mob:WearChange(numValue, numValue) -- uint8 material_slot, uint32 texture
	mob:WearChange(numValue, numValue, numValue, numValue) -- uint8 material_slot, uint32 texture, uint32 color, uint32 heros_forge_model
	mob:WipeHateList()
	local npc = NPC() ---@type NPC
	npc:AI_SetRoambox(numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- float dist, float max_x, float min_x, float max_y, float min_y, uint32 delay, uint32 mindelay
	npc:AI_SetRoambox(numValue, numValue, numValue, numValue, numValue) -- float dist, float max_x, float min_x, float max_y, float min_y
	npc:AddAISpell(numValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- int priority, int spell_id, int type, int mana_cost, int recast_delay, int resist_adjust, int min_hp, int max_hp
	npc:AddAISpell(numValue, numValue, numValue, numValue, numValue, numValue) -- int priority, int spell_id, int type, int mana_cost, int recast_delay, int resist_adjust
	npc:AddAISpellEffect(numValue, numValue, numValue, numValue) -- int spell_effect_id, int base_value, int limit_value, int max_value
	npc:AddCash(numValue, numValue, numValue, numValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	npc:AddItem(numValue, numValue) -- int item_id, int charges
	npc:AddItem(numValue, numValue, boolValue, numValue, numValue, numValue, numValue, numValue) -- int item_id, int charges, bool equip, int aug1, int aug2, int aug3, int aug4, int aug5
	npc:AddItem(numValue, numValue, boolValue, numValue, numValue, numValue) -- int item_id, int charges, bool equip, int aug1, int aug2, int aug3
	npc:AddItem(numValue, numValue, boolValue) -- int item_id, int charges, bool equip
	npc:AddItem(numValue, numValue, boolValue, numValue, numValue, numValue, numValue, numValue, numValue) -- int item_id, int charges, bool equip, int aug1, int aug2, int aug3, int aug4, int aug5, int aug6
	npc:AddItem(numValue, numValue, boolValue, numValue, numValue, numValue, numValue) -- int item_id, int charges, bool equip, int aug1, int aug2, int aug3, int aug4
	npc:AddItem(numValue, numValue, boolValue, numValue, numValue) -- int item_id, int charges, bool equip, int aug1, int aug2
	npc:AddItem(numValue, numValue, boolValue, numValue) -- int item_id, int charges, bool equip, int aug1
	npc:AddLootTable(numValue) -- int id
	npc:AddLootTable()
	npc:AssignWaypoints(numValue) -- int grid
	npc:CalculateNewWaypoint()
	npc:ChangeLastName(stringValue) -- string last_name
	npc:CheckNPCFactionAlly(stringValue) -- faction
	npc:ClearItemList()
	npc:ClearLastName()
	npc:CountItem(numValue) -- uint32 item_id
	npc:CountLoot()
	npc:DeleteBucket(stringValue) -- string bucket_name
	npc:DisplayWaypointInfo(clientValue) -- Client client
	npc:DoClassAttacks(mobValue) -- Mob target
	npc:GetAccuracyRating()
	npc:GetAttackDelay()
	npc:GetAttackSpeed()
	npc:GetAvoidanceRating()
	npc:GetBucket(stringValue) -- bucket_name
	npc:GetBucketExpires(stringValue) -- bucket_name
	npc:GetBucketRemaining(stringValue) -- bucket_name
	npc:GetCopper()
	npc:GetFirstSlotByItemID(numValue) -- uint32 item_id
	npc:GetFollowCanRun()
	npc:GetFollowDistance()
	npc:GetFollowID()
	npc:GetGold()
	npc:GetGrid()
	npc:GetGuardPointX()
	npc:GetGuardPointY()
	npc:GetGuardPointZ()
	npc:GetHealScale()
	npc:GetItemIDBySlot(numValue) -- uint16 loot_slot
	npc:GetKeepsSoldItems()
	npc:GetLDoNLockedSkill()
	npc:GetLDoNTrapSpellID()
	npc:GetLDoNTrapType()
	npc:GetLootList()
	npc:GetLoottableID()
	npc:GetMaxDMG()
	npc:GetMaxDamage(numValue) -- int level
	npc:GetMaxWp()
	npc:GetMinDMG()
	npc:GetNPCAggro()
	npc:GetNPCFactionID()
	npc:GetNPCHate(mobValue) -- Mob ent
	npc:GetNPCSpellsEffectsID()
	npc:GetNPCSpellsID()
	npc:GetNPCStat(stringValue) -- string stat
	npc:GetPetSpellID()
	npc:GetPlatinum()
	npc:GetPrimSkill()
	npc:GetPrimaryFaction()
	npc:GetRawAC()
	npc:GetScore()
	npc:GetSecSkill()
	npc:GetSilver()
	npc:GetSlowMitigation()
	npc:GetSp2()
	npc:GetSpawnKillCount()
	npc:GetSpawnPointH()
	npc:GetSpawnPointID()
	npc:GetSpawnPointX()
	npc:GetSpawnPointY()
	npc:GetSpawnPointZ()
	npc:GetSpellFocusDMG()
	npc:GetSpellFocusHeal()
	npc:GetSpellScale()
	npc:GetSwarmOwner()
	npc:GetSwarmTarget()
	npc:GetWaypointMax()
	npc:HasAISpellEffect(numValue) -- int spell_effect_id
	npc:HasItem(numValue) -- uint32 item_id
	npc:HasSpecialAbilities()
	npc:IsAnimal()
	npc:IsGuarding()
	npc:IsLDoNLocked()
	npc:IsLDoNTrapDetected()
	npc:IsLDoNTrapped()
	npc:IsOnHatelist(mobValue) -- Mob ent
	npc:IsRaidTarget()
	npc:IsRareSpawn()
	npc:IsTaunting()
	npc:IsUnderwaterOnly()
	npc:MerchantCloseShop()
	npc:MerchantOpenShop()
	npc:ModifyNPCStat(stringValue, stringValue) -- string stat, string value
	npc:MoveTo(numValue, numValue, numValue, numValue, boolValue) -- float x, float y, float z, float h, bool save
	npc:NextGuardPosition()
	npc:PauseWandering(numValue) -- int pause_time
	npc:PickPocket(clientValue) -- Client thief
	npc:RecalculateSkills()
	npc:ReloadSpells()
	npc:RemoveAISpell(numValue) -- int spell_id
	npc:RemoveAISpellEffect(numValue) -- int spell_effect_id
	npc:RemoveCash()
	npc:RemoveItem(numValue) -- int item_id
	npc:RemoveItem(numValue, numValue, numValue) -- int item_id, int quantity, int slot
	npc:RemoveItem(numValue, numValue) -- int item_id, int quantity
	npc:ResumeWandering()
	npc:SaveGuardSpot()
	npc:SaveGuardSpot(numValue, numValue, numValue, numValue) -- float x, float y, float z, float heading
	npc:SaveGuardSpot(boolValue) -- bool clear
	npc:ScaleNPC(numValue, boolValue) -- uint8 npc_level, bool override_special_abilities
	npc:ScaleNPC(numValue) -- uint8 npc_level
	npc:SendPayload(numValue, stringValue) -- int payload_id, string payload_value
	npc:SendPayload(numValue) -- int payload_id
	npc:SetBucket(stringValue, stringValue, stringValue) -- string bucket_name, string bucket_value, string expiration
	npc:SetBucket(stringValue, stringValue) -- string bucket_name, string bucket_value
	npc:SetCopper(numValue) -- uint32 amt
	npc:SetFollowCanRun(boolValue) -- bool v
	npc:SetFollowDistance(numValue) -- int dist
	npc:SetFollowID(numValue) -- int id
	npc:SetGold(numValue) -- uint32 amt
	npc:SetGrid(numValue) -- int grid
	npc:SetKeepsSoldItems(boolValue) -- bool keeps_sold_items
	npc:SetLDoNLocked(boolValue) -- bool is_locked
	npc:SetLDoNLockedSkill(numValue) -- uint16 skill_value
	npc:SetLDoNTrapDetected(boolValue) -- bool is_detected
	npc:SetLDoNTrapSpellID(numValue) -- uint16 spell_id
	npc:SetLDoNTrapType(numValue) -- uint8 trap_type
	npc:SetLDoNTrapped(boolValue) -- bool is_trapped
	npc:SetNPCAggro(boolValue) -- bool in_npc_aggro
	npc:SetNPCFactionID(numValue) -- int id
	npc:SetPetSpellID(numValue) -- int id
	npc:SetPlatinum(numValue) -- uint32 amt
	npc:SetPrimSkill(numValue) -- int skill_id
	npc:SetSaveWaypoint(numValue) -- int wp
	npc:SetSecSkill(numValue) -- int skill_id
	npc:SetSilver(numValue) -- uint32 amt
	npc:SetSimpleRoamBox(numValue, numValue, numValue) -- float box_size, float move_distance, int move_delay
	npc:SetSimpleRoamBox(numValue) -- float box_size
	npc:SetSimpleRoamBox(numValue, numValue) -- float box_size, float move_distance
	npc:SetSp2(numValue) -- int sg2
	npc:SetSpellFocusDMG(numValue) -- int focus
	npc:SetSpellFocusHeal(numValue) -- int focus
	npc:SetSwarmTarget(numValue) -- int target
	npc:SetTaunting(boolValue) -- bool t
	npc:SetWaypointPause()
	npc:Signal(numValue) -- int signal_id
	npc:StartSwarmTimer(numValue) -- uint32 duration
	npc:StopWandering()
	npc:UpdateWaypoint(numValue) -- int wp
	local object = Object() ---@type Object
	object:ClearEntityVariables()
	object:ClearUser()
	object:Close()
	object:Delete()
	object:Delete(boolValue) -- bool reset_state
	object:DeleteEntityVariable(stringValue) -- string variable_name
	object:DeleteItem(numValue) -- int index
	object:Depop()
	object:EntityVariableExists(stringValue) -- string variable_name
	object:GetDBID()
	object:GetEntityVariable(stringValue) -- variable_name
	object:GetEntityVariables()
	object:GetHeading()
	object:GetID()
	object:GetIcon()
	object:GetItemID()
	object:GetModelName()
	object:GetType()
	object:GetX()
	object:GetY()
	object:GetZ()
	object:IsGroundSpawn()
	object:Repop()
	object:Save()
	object:SetEntityVariable(stringValue, stringValue) -- string variable_name, string variable_value
	object:SetHeading(numValue) -- float h
	object:SetID(numValue) -- int user
	object:SetIcon(numValue) -- uint32 icon
	object:SetItemID(numValue) -- uint32 item_id
	object:SetLocation(numValue, numValue, numValue) -- float x, float y, float z
	object:SetModelName(stringValue) -- string name
	object:SetType(numValue) -- uint32 type
	object:SetX(numValue) -- float x
	object:SetY(numValue) -- float y
	object:SetZ(numValue) -- float z
	object:StartDecay()
	object:VarSave()
	local packet = Packet() ---@type Packet
	packet:GetOpcode()
	packet:GetProtocolOpcode()
	packet:GetRawOpcode()
	packet:GetSize()
	packet:GetWritePosition()
	packet:ReadDouble(numValue) -- int offset
	packet:ReadFixedLengthString(numValue, numValue) -- int offset, int string_length
	packet:ReadFloat(numValue) -- int offset
	packet:ReadInt16(stringValue) -- offset
	packet:ReadInt32(stringValue) -- offset
	packet:ReadInt64(numValue) -- int offset
	packet:ReadInt8(stringValue) -- offset
	packet:ReadString(numValue) -- int offset
	packet:SetOpcode(numValue) -- int op
	packet:SetRawOpcode(numValue) -- int op
	packet:SetWritePosition(numValue) -- int offset
	packet:WriteDouble(numValue) -- double value
	packet:WriteDouble(numValue, numValue) -- int offset, double value
	packet:WriteFixedLengthString(numValue, stringValue, numValue) -- int offset, string value, int string_length
	packet:WriteFixedLengthString(stringValue) -- string value
	packet:WriteFloat(numValue) -- float value
	packet:WriteFloat(numValue, numValue) -- int offset, float value
	packet:WriteInt16(numValue) -- int value
	packet:WriteInt16(numValue, numValue) -- int offset, int value
	packet:WriteInt32(numValue, numValue) -- int offset, int value
	packet:WriteInt32(numValue) -- int value
	packet:WriteInt64(numValue, numValue) -- int offset, int64 value
	packet:WriteInt64(numValue) -- int64 value
	packet:WriteInt8(numValue, numValue) -- int offset, int value
	packet:WriteInt8(numValue) -- int value
	packet:WriteString(numValue, stringValue) -- int offset, string value
	packet:WriteString(stringValue) -- string value
	local raid = Raid() ---@type Raid
	raid:BalanceHP(numValue, numValue) -- int penalty, uint32 group_id
	raid:CastGroupSpell(mobValue, numValue, numValue) -- Mob caster, int spell_id, uint32 group_id
	raid:DoesAnyMemberHaveExpeditionLockout(stringValue, stringValue, numValue) -- string expedition_name, string event_name, int max_check_count
	raid:DoesAnyMemberHaveExpeditionLockout(stringValue, stringValue) -- string expedition_name, string event_name
	raid:GetClientByIndex(numValue) -- int member_index
	raid:GetGroup(stringValue) -- string c
	raid:GetGroup(clientValue) -- Client c
	raid:GetGroupNumber(stringValue) -- member_index
	raid:GetHighestLevel()
	raid:GetID()
	raid:GetLeader()
	raid:GetLeaderName()
	raid:GetLowestLevel()
	raid:GetMember(numValue) -- int member_index
	raid:GetTotalRaidDamage(mobValue) -- Mob other
	raid:GroupCount(numValue) -- uint32 group_id
	raid:IsGroupLeader(stringValue) -- string name
	raid:IsGroupLeader(clientValue) -- Client c
	raid:IsLeader(stringValue) -- string c
	raid:IsLeader(clientValue) -- Client c
	raid:IsRaidMember(clientValue) -- Client c
	raid:IsRaidMember(stringValue) -- string name
	raid:RaidCount()
	raid:SplitExp(numValue, mobValue) -- uint64 exp, Mob other
	raid:SplitMoney(numValue, numValue, numValue, numValue, numValue, clientValue) -- uint32 gid, uint32 copper, uint32 silver, uint32 gold, uint32 platinum, Client splitter
	raid:SplitMoney(numValue, numValue, numValue, numValue, numValue) -- uint32 gid, uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	raid:TeleportGroup(mobValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- Mob sender, uint32 zone_id, uint32 instance_id, float x, float y, float z, float h, uint32 group_id
	raid:TeleportRaid(mobValue, numValue, numValue, numValue, numValue, numValue, numValue) -- Mob sender, uint32 zone_id, uint32 instance_id, float x, float y, float z, float h
	local spawn = Spawn() ---@type Spawn
	spawn:CurrentNPCID()
	spawn:Depop()
	spawn:Disable()
	spawn:Enable()
	spawn:Enabled()
	spawn:ForceDespawn()
	spawn:GetHeading()
	spawn:GetID()
	spawn:GetKillCount()
	spawn:GetSpawnCondition()
	spawn:GetVariance()
	spawn:GetX()
	spawn:GetY()
	spawn:GetZ()
	spawn:LoadGrid()
	spawn:NPCPointerValid()
	spawn:Repop()
	spawn:Repop(numValue) -- uint32 delay
	spawn:Reset()
	spawn:RespawnTimer()
	spawn:SetCurrentNPCID(numValue) -- uint32 nid
	spawn:SetNPCPointer(npcValue) -- NPC n
	spawn:SetRespawnTimer(numValue) -- uint32 newrespawntime
	spawn:SetTimer(numValue) -- uint32 duration
	spawn:SetVariance(numValue) -- uint32 newvariance
	spawn:SpawnGroupID()
	local spell = Spell() ---@type Spell
	spell:AEDuration()
	spell:AEMaxTargets()
	spell:Activated()
	spell:AllowRest()
	spell:AoeRange()
	spell:Base(stringValue) -- i
	spell:Base2(stringValue) -- i
	spell:BaseDiff()
	spell:BonusHate()
	spell:BuffDuration()
	spell:BuffdurationFormula()
	spell:CanMGB()
	spell:CastOnOther()
	spell:CastOnYou()
	spell:CastRestriction()
	spell:CastTime()
	spell:CastingAnim()
	spell:Classes(stringValue) -- i
	spell:ComponentCounts(stringValue) -- i
	spell:Components(stringValue) -- i
	spell:DamageShieldType()
	spell:Deities(stringValue) -- i
	spell:DescNum()
	spell:DirectionalEnd()
	spell:DirectionalStart()
	spell:DisallowSit()
	spell:DispelFlag()
	spell:EffectDescNum()
	spell:EffectID(stringValue) -- i
	spell:EndurCost()
	spell:EndurTimerIndex()
	spell:EndurUpkeep()
	spell:EnvironmentType()
	spell:Formula(stringValue) -- i
	spell:GetZoneType()
	spell:GoodEffect()
	spell:HateAdded()
	spell:ID()
	spell:InCombat()
	spell:Mana()
	spell:Max(stringValue) -- i
	spell:MaxDist()
	spell:MaxDistMod()
	spell:MaxResist()
	spell:MaxTargets()
	spell:MinDist()
	spell:MinDistMod()
	spell:MinRange()
	spell:MinResist()
	spell:Name()
	spell:NimbusEffect()
	spell:NoexpendReagent(stringValue) -- i
	spell:NumHits()
	spell:OtherCasts()
	spell:OutOfCombat()
	spell:PVPDuration()
	spell:PVPDurationCap()
	spell:PVPResistBase()
	spell:PVPResistCalc()
	spell:PVPResistCap()
	spell:PersistDeath()
	spell:Player1()
	spell:PowerfulFlag()
	spell:PushBack()
	spell:PushUp()
	spell:Range()
	spell:Rank()
	spell:RecastTime()
	spell:RecourseLink()
	spell:RecoveryTime()
	spell:ResistDiff()
	spell:ResistType()
	spell:ShortBuffBox()
	spell:Skill()
	spell:SpellAffectIndex()
	spell:SpellCategory()
	spell:SpellFades()
	spell:SpellGroup()
	spell:TargetType()
	spell:TeleportZone()
	spell:TimeOfDay()
	spell:Uninterruptable()
	spell:ViralTargets()
	spell:ViralTimer()
	spell:YouCast()
	local statbonuses = StatBonuses() ---@type StatBonuses
	statbonuses:AC()
	statbonuses:AGI()
	statbonuses:AGICapMod()
	statbonuses:AStacker(numValue) -- int idx
	statbonuses:ATK()
	statbonuses:AbsorbMagicAtt(numValue) -- int idx
	statbonuses:Accuracy(numValue) -- int idx
	statbonuses:AggroRange()
	statbonuses:AlterNPCLevel()
	statbonuses:Ambidexterity()
	statbonuses:Amplification()
	statbonuses:AntiGate()
	statbonuses:ArcheryDamageModifier()
	statbonuses:Assassinate(numValue) -- int idx
	statbonuses:AssassinateLevel(numValue) -- int idx
	statbonuses:AssistRange()
	statbonuses:AvoidMeleeChance()
	statbonuses:AvoidMeleeChanceEffect()
	statbonuses:BStacker(numValue) -- int idx
	statbonuses:BaseMovementSpeed()
	statbonuses:BerserkSPA()
	statbonuses:BindWound()
	statbonuses:BlockBehind()
	statbonuses:BlockNextSpell()
	statbonuses:BuffSlotIncrease()
	statbonuses:CHA()
	statbonuses:CHACapMod()
	statbonuses:CR()
	statbonuses:CRCapMod()
	statbonuses:CStacker(numValue) -- int idx
	statbonuses:ChannelChanceItems()
	statbonuses:ChannelChanceSpells()
	statbonuses:CharmBreakChance()
	statbonuses:Clairvoyance()
	statbonuses:CombatStability()
	statbonuses:ConsumeProjectile()
	statbonuses:Corrup()
	statbonuses:CorrupCapMod()
	statbonuses:CrippBlowChance()
	statbonuses:CritDmgMod(numValue) -- int idx
	statbonuses:CriticalDoTChance()
	statbonuses:CriticalDotDecay()
	statbonuses:CriticalHealChance()
	statbonuses:CriticalHealDecay()
	statbonuses:CriticalHealOverTime()
	statbonuses:CriticalHitChance(numValue) -- int idx
	statbonuses:CriticalMend()
	statbonuses:CriticalRegenDecay()
	statbonuses:CriticalSpellChance()
	statbonuses:DEX()
	statbonuses:DEXCapMod()
	statbonuses:DR()
	statbonuses:DRCapMod()
	statbonuses:DSMitigation()
	statbonuses:DSMitigationOffHand()
	statbonuses:DStacker(numValue) -- int idx
	statbonuses:DamageModifier(numValue) -- int idx
	statbonuses:DamageModifier2(numValue) -- int idx
	statbonuses:DamageShield()
	statbonuses:DamageShieldSpellID()
	statbonuses:DamageShieldType()
	statbonuses:DeathSave(numValue) -- int idx
	statbonuses:DelayDeath()
	statbonuses:DistanceRemoval()
	statbonuses:DivineAura()
	statbonuses:DivineSaveChance(numValue) -- int idx
	statbonuses:DoTShielding()
	statbonuses:DodgeChance()
	statbonuses:DotCritDmgIncrease()
	statbonuses:DoubleAttackChance()
	statbonuses:DoubleRangedAttack()
	statbonuses:DoubleRiposte()
	statbonuses:DoubleSpecialAttack()
	statbonuses:DualWieldChance()
	statbonuses:EndPercCap(stringValue) -- idx
	statbonuses:Endurance()
	statbonuses:EnduranceReduction()
	statbonuses:EnduranceRegen()
	statbonuses:ExtraAttackChance()
	statbonuses:FR()
	statbonuses:FRCapMod()
	statbonuses:FactionModPct()
	statbonuses:Fearless()
	statbonuses:FeignedCastOnChance()
	statbonuses:FinishingBlow(numValue) -- int idx
	statbonuses:FinishingBlowLvl(numValue) -- int idx
	statbonuses:FlurryChance()
	statbonuses:FocusEffects(numValue) -- int idx
	statbonuses:FocusEffectsWorn(numValue) -- int idx
	statbonuses:ForageAdditionalItems()
	statbonuses:FrenziedDevastation()
	statbonuses:FrontalBackstabChance()
	statbonuses:FrontalBackstabMinDmg()
	statbonuses:FrontalStunResist()
	statbonuses:GetXPRateMod()
	statbonuses:GiveDoubleAttack()
	statbonuses:GiveDoubleRiposte(numValue) -- int idx
	statbonuses:GivePetGroupTarget()
	statbonuses:GravityEffect()
	statbonuses:HP()
	statbonuses:HPPercCap(stringValue) -- idx
	statbonuses:HPRegen()
	statbonuses:HPToManaConvert()
	statbonuses:HSLevel(numValue) -- int idx
	statbonuses:HeadShot(numValue) -- int idx
	statbonuses:HealAmt()
	statbonuses:HealRate()
	statbonuses:HeroicAGI()
	statbonuses:HeroicCHA()
	statbonuses:HeroicCR()
	statbonuses:HeroicCorrup()
	statbonuses:HeroicDEX()
	statbonuses:HeroicDR()
	statbonuses:HeroicFR()
	statbonuses:HeroicINT()
	statbonuses:HeroicMR()
	statbonuses:HeroicPR()
	statbonuses:HeroicSTA()
	statbonuses:HeroicSTR()
	statbonuses:HeroicWIS()
	statbonuses:HitChance()
	statbonuses:HitChanceEffect(numValue) -- int idx
	statbonuses:HundredHands()
	statbonuses:INT()
	statbonuses:INTCapMod()
	statbonuses:IllusionPersistence()
	statbonuses:ImmuneToFlee()
	statbonuses:ImprovedReclaimEnergy()
	statbonuses:ImprovedTaunt(numValue) -- int idx
	statbonuses:IncreaseBlockChance()
	statbonuses:IncreaseChanceMemwipe()
	statbonuses:IncreaseRunSpeedCap()
	statbonuses:IsBlind()
	statbonuses:IsFeared()
	statbonuses:ItemATKCap()
	statbonuses:ItemHPRegenCap()
	statbonuses:ItemManaRegenCap()
	statbonuses:LimitToSkill(numValue) -- int idx
	statbonuses:MR()
	statbonuses:MRCapMod()
	statbonuses:MagicWeapon()
	statbonuses:Mana()
	statbonuses:ManaAbsorbPercentDamage(numValue) -- int idx
	statbonuses:ManaPercCap(stringValue) -- idx
	statbonuses:ManaRegen()
	statbonuses:MasteryofPast()
	statbonuses:MaxBindWound()
	statbonuses:MaxHP()
	statbonuses:MaxHPChange()
	statbonuses:MeleeLifetap()
	statbonuses:MeleeMitigation()
	statbonuses:MeleeMitigationEffect()
	statbonuses:MeleeRune(numValue) -- int idx
	statbonuses:MeleeSkillCheck()
	statbonuses:MeleeSkillCheckSkill()
	statbonuses:MeleeThresholdGuard(numValue) -- int idx
	statbonuses:Metabolism()
	statbonuses:MinDamageModifier(numValue) -- int idx
	statbonuses:MitigateDotRune(numValue) -- int idx
	statbonuses:MitigateMeleeRune(numValue) -- int idx
	statbonuses:MitigateSpellRune(numValue) -- int idx
	statbonuses:NegateAttacks(numValue) -- int idx
	statbonuses:NegateEffects()
	statbonuses:NegateIfCombat()
	statbonuses:NoBreakAESneak()
	statbonuses:OffhandRiposteFail()
	statbonuses:PC_Pet_Flurry()
	statbonuses:PC_Pet_Rampage(numValue) -- int idx
	statbonuses:PR()
	statbonuses:PRCapMod()
	statbonuses:Packrat()
	statbonuses:ParryChance()
	statbonuses:PersistantCasting()
	statbonuses:PetAvoidance()
	statbonuses:PetCriticalHit()
	statbonuses:PetFlurry()
	statbonuses:PetMaxHP()
	statbonuses:PetMeleeMitigation()
	statbonuses:ProcChance()
	statbonuses:ProcChanceSPA()
	statbonuses:RaiseSkillCap(numValue) -- int idx
	statbonuses:ReduceFallDamage()
	statbonuses:ReduceTradeskillFail(numValue) -- int idx
	statbonuses:ResistFearChance()
	statbonuses:ResistSpellChance()
	statbonuses:ReverseDamageShield()
	statbonuses:ReverseDamageShieldSpellID()
	statbonuses:ReverseDamageShieldType()
	statbonuses:RiposteChance()
	statbonuses:Root(numValue) -- int idx
	statbonuses:RootBreakChance()
	statbonuses:SEResist(numValue) -- int idx
	statbonuses:STA()
	statbonuses:STACapMod()
	statbonuses:STR()
	statbonuses:STRCapMod()
	statbonuses:SalvageChance()
	statbonuses:Sanctuary()
	statbonuses:Screech()
	statbonuses:SecondaryDmgInc()
	statbonuses:SeeInvis()
	statbonuses:ShieldBlock()
	statbonuses:ShieldEquipDmgMod()
	statbonuses:ShroudofStealth()
	statbonuses:SkillAttackProc(numValue) -- int idx
	statbonuses:SkillDamageAmount(numValue) -- int idx
	statbonuses:SkillDamageAmount2(numValue) -- int idx
	statbonuses:SkillDmgTaken(numValue) -- int idx
	statbonuses:SkillProc(numValue) -- int idx
	statbonuses:SkillProcSuccess(numValue) -- int idx
	statbonuses:SkillReuseTime(numValue) -- int idx
	statbonuses:SlayUndead(numValue) -- int idx
	statbonuses:SongRange()
	statbonuses:SpellCritDmgIncNoStack()
	statbonuses:SpellCritDmgIncrease()
	statbonuses:SpellDamageShield()
	statbonuses:SpellDmg()
	statbonuses:SpellOnDeath(numValue) -- int idx
	statbonuses:SpellOnKill(numValue) -- int idx
	statbonuses:SpellProcChance()
	statbonuses:SpellShield()
	statbonuses:SpellThresholdGuard(numValue) -- int idx
	statbonuses:SpellTriggers(numValue) -- int idx
	statbonuses:StrikeThrough()
	statbonuses:StunBashChance()
	statbonuses:StunResist()
	statbonuses:TradeSkillMastery()
	statbonuses:TriggerMeleeThreshold()
	statbonuses:TriggerOnValueAmount()
	statbonuses:TriggerSpellThreshold()
	statbonuses:TripleAttackChance()
	statbonuses:TripleBackstab()
	statbonuses:TwoHandBluntBlock()
	statbonuses:UnfailingDivinity()
	statbonuses:Vampirism()
	statbonuses:VoiceGraft()
	statbonuses:WIS()
	statbonuses:WISCapMod()
	statbonuses:adjusted_casting_skill()
	statbonuses:brassMod()
	statbonuses:effective_casting_level()
	statbonuses:extra_xtargets()
	statbonuses:haste()
	statbonuses:hastetype2()
	statbonuses:hastetype3()
	statbonuses:hatemod()
	statbonuses:inhibitmelee()
	statbonuses:movementspeed()
	statbonuses:percussionMod()
	statbonuses:reflect_chance()
	statbonuses:singingMod()
	statbonuses:skillmod(numValue) -- int idx
	statbonuses:skillmodmax(numValue) -- int idx
	statbonuses:songModCap()
	statbonuses:stringedMod()
	statbonuses:windMod()
	local eq = eq() ---@type eq
	eq.active_speak_activity(stringValue) -- task_id
	eq.active_speak_task()
	eq.active_tasks_in_set(stringValue) -- task_set
	eq.add_area(numValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- int id, int type, float min_x, float max_x, float min_y, float max_y, float min_z, float max_z
	eq.add_expedition_lockout_all_clients(stringValue, stringValue, numValue) -- string expedition_name, string event_name, uint32 seconds
	eq.add_expedition_lockout_all_clients(stringValue, stringValue, numValue, stringValue) -- string expedition_name, string event_name, uint32 seconds, string uuid
	eq.add_expedition_lockout_by_char_id(numValue, stringValue, stringValue, numValue, stringValue) -- uint32 char_id, string expedition_name, string event_name, uint32 seconds, string uuid
	eq.add_expedition_lockout_by_char_id(numValue, stringValue, stringValue, numValue) -- uint32 char_id, string expedition_name, string event_name, uint32 seconds
	eq.add_ldon_loss(numValue) -- uint32 theme_id
	eq.add_ldon_points(numValue, numValue) -- uint32 theme_id, int points
	eq.add_ldon_win(numValue) -- uint32 theme_id
	eq.add_spawn_point(tableValue) -- object table
	eq.assign_group_to_instance(numValue) -- uint32 instance_id
	eq.assign_raid_to_instance(numValue) -- uint32 instance_id
	eq.assign_task(numValue) -- int task_id
	eq.assign_to_instance(numValue) -- uint32 instance_id
	eq.assign_to_instance_by_char_id(numValue, numValue) -- uint32 instance_id, uint32 character_id
	eq.attack(stringValue) -- string client_name
	eq.attack_npc(numValue) -- int entity_id
	eq.attack_npc_type(numValue) -- int npc_type
	eq.bury_player_corpse(numValue) -- uint32 char_id
	eq.calculate_corruption_counters(numValue) -- uint16 spell_id
	eq.calculate_counters(numValue) -- uint16 spell_id
	eq.calculate_curse_counters(numValue) -- uint16 spell_id
	eq.calculate_disease_counters(numValue) -- uint16 spell_id
	eq.calculate_poison_counters(numValue) -- uint16 spell_id
	eq.cast_spell(numValue, numValue) -- uint16 spell_id, uint16 target_id
	eq.check_instance_by_char_id(numValue, numValue) -- uint32 instance_id, uint32 character_id
	eq.check_name_filter(stringValue) -- string name
	eq.check_title(numValue) -- uint32 title_set
	eq.clear_areas()
	eq.clear_npctype_cache(numValue) -- int npctype_id
	eq.clear_opcode(numValue) -- int op
	eq.clear_proximity()
	eq.clear_spawn_timers()
	eq.clock()
	eq.collect_items(numValue, boolValue) -- uint32 item_id, bool remove
	eq.commify(stringValue) -- number
	eq.completed_tasks_in_set(stringValue) -- task_set
	eq.count_item(numValue) -- uint32 item_id
	eq.count_spawned_npcs(tableValue) -- object table
	eq.create_door(stringValue, numValue, numValue, numValue, numValue) -- string model, float x, float y, float z, float h
	eq.create_door(stringValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- string model, float x, float y, float z, float h, uint8 open_type, size
	eq.create_door(stringValue, numValue, numValue, numValue, numValue, numValue) -- string model, float x, float y, float z, float h, uint8 open_type
	eq.create_ground_object(numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, float x, float y, float z, float h, uint32 decay_time
	eq.create_ground_object(numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, float x, float y, float z, float h
	eq.create_ground_object_from_model(stringValue, numValue, numValue, numValue, numValue, numValue) -- string model, float x, float y, float z, float h, uint8 type
	eq.create_ground_object_from_model(stringValue, numValue, numValue, numValue, numValue) -- string model, float x, float y, float z, float h
	eq.create_ground_object_from_model(stringValue, numValue, numValue, numValue, numValue, numValue, numValue) -- string model, float x, float y, float z, float h, uint8 type, uint32 decay_time
	eq.create_guild(stringValue, stringValue) -- string name, string leader
	eq.create_instance(stringValue, stringValue, stringValue) -- string zone, version, duration
	eq.create_npc(tableValue, numValue, numValue, numValue, numValue) -- object table, float x, float y, float z, float heading
	eq.cross_zone_add_ldon_loss_by_char_id(numValue, numValue) -- int character_id, uint32 theme_id
	eq.cross_zone_add_ldon_loss_by_client_name(stringValue, numValue) -- string client_name, uint32 theme_id
	eq.cross_zone_add_ldon_loss_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 theme_id
	eq.cross_zone_add_ldon_loss_by_group_id(numValue, numValue) -- int group_id, uint32 theme_id
	eq.cross_zone_add_ldon_loss_by_guild_id(numValue, numValue) -- int guild_id, uint32 theme_id
	eq.cross_zone_add_ldon_loss_by_raid_id(numValue, numValue) -- int raid_id, uint32 theme_id
	eq.cross_zone_add_ldon_points_by_char_id(numValue, numValue, numValue) -- int character_id, uint32 theme_id, int points
	eq.cross_zone_add_ldon_points_by_client_name(stringValue, numValue, numValue) -- string client_name, uint32 theme_id, int points
	eq.cross_zone_add_ldon_points_by_expedition_id(numValue, numValue, numValue) -- uint32 expedition_id, uint32 theme_id, int points
	eq.cross_zone_add_ldon_points_by_group_id(numValue, numValue, numValue) -- int group_id, uint32 theme_id, int points
	eq.cross_zone_add_ldon_points_by_guild_id(numValue, numValue, numValue) -- int guild_id, uint32 theme_id, int points
	eq.cross_zone_add_ldon_points_by_raid_id(numValue, numValue, numValue) -- int raid_id, uint32 theme_id, int points
	eq.cross_zone_add_ldon_win_by_char_id(numValue, numValue) -- int character_id, uint32 theme_id
	eq.cross_zone_add_ldon_win_by_client_name(stringValue, numValue) -- string client_name, uint32 theme_id
	eq.cross_zone_add_ldon_win_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 theme_id
	eq.cross_zone_add_ldon_win_by_group_id(numValue, numValue) -- int group_id, uint32 theme_id
	eq.cross_zone_add_ldon_win_by_guild_id(numValue, numValue) -- int guild_id, uint32 theme_id
	eq.cross_zone_add_ldon_win_by_raid_id(numValue, numValue) -- int raid_id, uint32 theme_id
	eq.cross_zone_assign_task_by_char_id(numValue, numValue, boolValue) -- int character_id, uint32 task_id, bool enforce_level_requirement
	eq.cross_zone_assign_task_by_char_id(numValue, numValue) -- int character_id, uint32 task_id
	eq.cross_zone_assign_task_by_client_name(stringValue, numValue, boolValue) -- string client_name, uint32 task_id, bool enforce_level_requirement
	eq.cross_zone_assign_task_by_client_name(stringValue, numValue) -- string client_name, uint32 task_id
	eq.cross_zone_assign_task_by_expedition_id(numValue, numValue, boolValue) -- uint32 expedition_id, uint32 task_id, bool enforce_level_requirement
	eq.cross_zone_assign_task_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 task_id
	eq.cross_zone_assign_task_by_group_id(numValue, numValue) -- int group_id, uint32 task_id
	eq.cross_zone_assign_task_by_group_id(numValue, numValue, boolValue) -- int group_id, uint32 task_id, bool enforce_level_requirement
	eq.cross_zone_assign_task_by_guild_id(numValue, numValue, boolValue) -- int guild_id, uint32 task_id, bool enforce_level_requirement
	eq.cross_zone_assign_task_by_guild_id(numValue, numValue) -- int guild_id, uint32 task_id
	eq.cross_zone_assign_task_by_raid_id(numValue, numValue, boolValue) -- int raid_id, uint32 task_id, bool enforce_level_requirement
	eq.cross_zone_assign_task_by_raid_id(numValue, numValue) -- int raid_id, uint32 task_id
	eq.cross_zone_cast_spell_by_char_id(numValue, numValue) -- int character_id, uint32 spell_id
	eq.cross_zone_cast_spell_by_client_name(stringValue, numValue) -- string client_name, uint32 spell_id
	eq.cross_zone_cast_spell_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 spell_id
	eq.cross_zone_cast_spell_by_group_id(numValue, numValue) -- int group_id, uint32 spell_id
	eq.cross_zone_cast_spell_by_guild_id(numValue, numValue) -- int guild_id, uint32 spell_id
	eq.cross_zone_cast_spell_by_raid_id(numValue, numValue) -- int raid_id, uint32 spell_id
	eq.cross_zone_dialogue_window_by_char_id(numValue, stringValue) -- int character_id, string message
	eq.cross_zone_dialogue_window_by_client_name(stringValue, stringValue) -- string client_name, string message
	eq.cross_zone_dialogue_window_by_expedition_id(numValue, stringValue) -- uint32 expedition_id, string message
	eq.cross_zone_dialogue_window_by_group_id(numValue, stringValue) -- int group_id, string message
	eq.cross_zone_dialogue_window_by_guild_id(numValue, stringValue) -- int guild_id, string message
	eq.cross_zone_dialogue_window_by_raid_id(numValue, stringValue) -- int raid_id, string message
	eq.cross_zone_disable_task_by_char_id(numValue, numValue) -- int character_id, uint32 task_id
	eq.cross_zone_disable_task_by_client_name(stringValue, numValue) -- string client_name, uint32 task_id
	eq.cross_zone_disable_task_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 task_id
	eq.cross_zone_disable_task_by_group_id(numValue, numValue) -- int group_id, uint32 task_id
	eq.cross_zone_disable_task_by_guild_id(numValue, numValue) -- int guild_id, uint32 task_id
	eq.cross_zone_disable_task_by_raid_id(numValue, numValue) -- int raid_id, uint32 task_id
	eq.cross_zone_enable_task_by_char_id(numValue, numValue) -- int character_id, uint32 task_id
	eq.cross_zone_enable_task_by_client_name(stringValue, numValue) -- string client_name, uint32 task_id
	eq.cross_zone_enable_task_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 task_id
	eq.cross_zone_enable_task_by_group_id(numValue, numValue) -- int group_id, uint32 task_id
	eq.cross_zone_enable_task_by_guild_id(numValue, numValue) -- int guild_id, uint32 task_id
	eq.cross_zone_enable_task_by_raid_id(numValue, numValue) -- int raid_id, uint32 task_id
	eq.cross_zone_fail_task_by_char_id(numValue, numValue) -- int character_id, uint32 task_id
	eq.cross_zone_fail_task_by_client_name(stringValue, numValue) -- string client_name, uint32 task_id
	eq.cross_zone_fail_task_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 task_id
	eq.cross_zone_fail_task_by_group_id(numValue, numValue) -- int group_id, uint32 task_id
	eq.cross_zone_fail_task_by_guild_id(numValue, numValue) -- int guild_id, uint32 task_id
	eq.cross_zone_fail_task_by_raid_id(numValue, numValue) -- int raid_id, uint32 task_id
	eq.cross_zone_marquee_by_char_id(numValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- int character_id, uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.cross_zone_marquee_by_client_name(stringValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- string client_name, uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.cross_zone_marquee_by_expedition_id(numValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- uint32 expedition_id, uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.cross_zone_marquee_by_group_id(numValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- int group_id, uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.cross_zone_marquee_by_guild_id(numValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- int guild_id, uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.cross_zone_marquee_by_raid_id(numValue, numValue, numValue, numValue, numValue, numValue, stringValue) -- int raid_id, uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.cross_zone_message_player_by_char_id(numValue, numValue, stringValue) -- uint32 type, int character_id, string message
	eq.cross_zone_message_player_by_expedition_id(numValue, numValue, stringValue) -- uint32 type, int expedition_id, string message
	eq.cross_zone_message_player_by_group_id(numValue, numValue, stringValue) -- uint32 type, int group_id, string message
	eq.cross_zone_message_player_by_guild_id(numValue, numValue, stringValue) -- uint32 type, int guild_id, string message
	eq.cross_zone_message_player_by_name(numValue, stringValue, stringValue) -- uint32 type, string client_name, string message
	eq.cross_zone_message_player_by_raid_id(numValue, numValue, stringValue) -- uint32 type, int raid_id, string message
	eq.cross_zone_move_instance_by_char_id(numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 character_id, uint16 instance_id, float x, float y, float z, float heading
	eq.cross_zone_move_instance_by_char_id(numValue, numValue, numValue, numValue, numValue) -- uint32 character_id, uint16 instance_id, float x, float y, float z
	eq.cross_zone_move_instance_by_char_id(numValue, numValue) -- uint32 character_id, uint16 instance_id
	eq.cross_zone_move_instance_by_client_name(stringValue, numValue, numValue, numValue, numValue, numValue) -- string client_name, uint16 instance_id, float x, float y, float z, float heading
	eq.cross_zone_move_instance_by_client_name(stringValue, numValue) -- string client_name, uint16 instance_id
	eq.cross_zone_move_instance_by_client_name(stringValue, numValue, numValue, numValue, numValue) -- string client_name, uint16 instance_id, float x, float y, float z
	eq.cross_zone_move_instance_by_expedition_id(numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 expedition_id, uint16 instance_id, float x, float y, float z, float heading
	eq.cross_zone_move_instance_by_expedition_id(numValue, numValue, numValue, numValue, numValue) -- uint32 expedition_id, uint16 instance_id, float x, float y, float z
	eq.cross_zone_move_instance_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint16 instance_id
	eq.cross_zone_move_instance_by_group_id(numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 group_id, uint16 instance_id, float x, float y, float z, float heading
	eq.cross_zone_move_instance_by_group_id(numValue, numValue, numValue, numValue, numValue) -- uint32 group_id, uint16 instance_id, float x, float y, float z
	eq.cross_zone_move_instance_by_group_id(numValue, numValue) -- uint32 group_id, uint16 instance_id
	eq.cross_zone_move_instance_by_guild_id(numValue, numValue) -- uint32 guild_id, uint16 instance_id
	eq.cross_zone_move_instance_by_guild_id(numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 guild_id, uint16 instance_id, float x, float y, float z, float heading
	eq.cross_zone_move_instance_by_guild_id(numValue, numValue, numValue, numValue, numValue) -- uint32 guild_id, uint16 instance_id, float x, float y, float z
	eq.cross_zone_move_instance_by_raid_id(numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 raid_id, uint16 instance_id, float x, float y, float z, float heading
	eq.cross_zone_move_instance_by_raid_id(numValue, numValue, numValue, numValue, numValue) -- uint32 raid_id, uint16 instance_id, float x, float y, float z
	eq.cross_zone_move_instance_by_raid_id(numValue, numValue) -- uint32 raid_id, uint16 instance_id
	eq.cross_zone_move_player_by_char_id(numValue, stringValue) -- uint32 character_id, string zone_short_name
	eq.cross_zone_move_player_by_char_id(numValue, stringValue, numValue, numValue, numValue) -- uint32 character_id, string zone_short_name, float x, float y, float z
	eq.cross_zone_move_player_by_char_id(numValue, stringValue, numValue, numValue, numValue, numValue) -- uint32 character_id, string zone_short_name, float x, float y, float z, float heading
	eq.cross_zone_move_player_by_client_name(stringValue, stringValue, numValue, numValue, numValue, numValue) -- string client_name, string zone_short_name, float x, float y, float z, float heading
	eq.cross_zone_move_player_by_client_name(stringValue, stringValue, numValue, numValue, numValue) -- string client_name, string zone_short_name, float x, float y, float z
	eq.cross_zone_move_player_by_client_name(stringValue, stringValue) -- string client_name, string zone_short_name
	eq.cross_zone_move_player_by_expedition_id(numValue, stringValue, numValue, numValue, numValue) -- uint32 expedition_id, string zone_short_name, float x, float y, float z
	eq.cross_zone_move_player_by_expedition_id(numValue, stringValue, numValue, numValue, numValue, numValue) -- uint32 expedition_id, string zone_short_name, float x, float y, float z, float heading
	eq.cross_zone_move_player_by_expedition_id(numValue, stringValue) -- uint32 expedition_id, string zone_short_name
	eq.cross_zone_move_player_by_group_id(numValue, stringValue) -- uint32 group_id, string zone_short_name
	eq.cross_zone_move_player_by_group_id(numValue, stringValue, numValue, numValue, numValue, numValue) -- uint32 group_id, string zone_short_name, float x, float y, float z, float heading
	eq.cross_zone_move_player_by_group_id(numValue, stringValue, numValue, numValue, numValue) -- uint32 group_id, string zone_short_name, float x, float y, float z
	eq.cross_zone_move_player_by_guild_id(numValue, stringValue) -- uint32 guild_id, string zone_short_name
	eq.cross_zone_move_player_by_guild_id(numValue, stringValue, numValue, numValue, numValue, numValue) -- uint32 guild_id, string zone_short_name, float x, float y, float z, float heading
	eq.cross_zone_move_player_by_guild_id(numValue, stringValue, numValue, numValue, numValue) -- uint32 guild_id, string zone_short_name, float x, float y, float z
	eq.cross_zone_move_player_by_raid_id(numValue, stringValue, numValue, numValue, numValue, numValue) -- uint32 raid_id, string zone_short_name, float x, float y, float z, float heading
	eq.cross_zone_move_player_by_raid_id(numValue, stringValue) -- uint32 raid_id, string zone_short_name
	eq.cross_zone_move_player_by_raid_id(numValue, stringValue, numValue, numValue, numValue) -- uint32 raid_id, string zone_short_name, float x, float y, float z
	eq.cross_zone_remove_ldon_loss_by_char_id(numValue, numValue) -- int character_id, uint32 theme_id
	eq.cross_zone_remove_ldon_loss_by_client_name(stringValue, numValue) -- string client_name, uint32 theme_id
	eq.cross_zone_remove_ldon_loss_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 theme_id
	eq.cross_zone_remove_ldon_loss_by_group_id(numValue, numValue) -- int group_id, uint32 theme_id
	eq.cross_zone_remove_ldon_loss_by_guild_id(numValue, numValue) -- int guild_id, uint32 theme_id
	eq.cross_zone_remove_ldon_loss_by_raid_id(numValue, numValue) -- int raid_id, uint32 theme_id
	eq.cross_zone_remove_ldon_win_by_char_id(numValue, numValue) -- int character_id, uint32 theme_id
	eq.cross_zone_remove_ldon_win_by_client_name(stringValue, numValue) -- string client_name, uint32 theme_id
	eq.cross_zone_remove_ldon_win_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 theme_id
	eq.cross_zone_remove_ldon_win_by_group_id(numValue, numValue) -- int group_id, uint32 theme_id
	eq.cross_zone_remove_ldon_win_by_guild_id(numValue, numValue) -- int guild_id, uint32 theme_id
	eq.cross_zone_remove_ldon_win_by_raid_id(numValue, numValue) -- int raid_id, uint32 theme_id
	eq.cross_zone_remove_spell_by_char_id(numValue, numValue) -- int character_id, uint32 spell_id
	eq.cross_zone_remove_spell_by_client_name(stringValue, numValue) -- string client_name, uint32 spell_id
	eq.cross_zone_remove_spell_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 spell_id
	eq.cross_zone_remove_spell_by_group_id(numValue, numValue) -- int group_id, uint32 spell_id
	eq.cross_zone_remove_spell_by_guild_id(numValue, numValue) -- int guild_id, uint32 spell_id
	eq.cross_zone_remove_spell_by_raid_id(numValue, numValue) -- int raid_id, uint32 spell_id
	eq.cross_zone_remove_task_by_char_id(numValue, numValue) -- int character_id, uint32 task_id
	eq.cross_zone_remove_task_by_client_name(stringValue, numValue) -- string client_name, uint32 task_id
	eq.cross_zone_remove_task_by_expedition_id(numValue, numValue) -- uint32 expedition_id, uint32 task_id
	eq.cross_zone_remove_task_by_group_id(numValue, numValue) -- int group_id, uint32 task_id
	eq.cross_zone_remove_task_by_guild_id(numValue, numValue) -- int guild_id, uint32 task_id
	eq.cross_zone_remove_task_by_raid_id(numValue, numValue) -- int raid_id, uint32 task_id
	eq.cross_zone_reset_activity_by_char_id(numValue, numValue, numValue) -- int character_id, uint32 task_id, int activity_id
	eq.cross_zone_reset_activity_by_client_name(stringValue, numValue, numValue) -- string client_name, uint32 task_id, int activity_id
	eq.cross_zone_reset_activity_by_expedition_id(numValue, numValue, numValue) -- uint32 expedition_id, uint32 task_id, int activity_id
	eq.cross_zone_reset_activity_by_group_id(numValue, numValue, numValue) -- int group_id, uint32 task_id, int activity_id
	eq.cross_zone_reset_activity_by_guild_id(numValue, numValue, numValue) -- int guild_id, uint32 task_id, int activity_id
	eq.cross_zone_reset_activity_by_raid_id(numValue, numValue, numValue) -- int raid_id, uint32 task_id, int activity_id
	eq.cross_zone_set_entity_variable_by_char_id(numValue, stringValue, stringValue) -- int character_id, string variable_name, string variable_value
	eq.cross_zone_set_entity_variable_by_client_name(stringValue, stringValue, stringValue) -- string character_name, string variable_name, string variable_value
	eq.cross_zone_set_entity_variable_by_expedition_id(numValue, stringValue, stringValue) -- uint32 expedition_id, string variable_name, string variable_value
	eq.cross_zone_set_entity_variable_by_group_id(numValue, stringValue, stringValue) -- int group_id, string variable_name, string variable_value
	eq.cross_zone_set_entity_variable_by_guild_id(numValue, stringValue, stringValue) -- int guild_id, string variable_name, string variable_value
	eq.cross_zone_set_entity_variable_by_raid_id(numValue, stringValue, stringValue) -- int raid_id, string variable_name, string variable_value
	eq.cross_zone_signal_client_by_char_id(numValue, numValue) -- uint32 character_id, int signal_id
	eq.cross_zone_signal_client_by_expedition_id(numValue, numValue) -- uint32 expedition_id, int signal_id
	eq.cross_zone_signal_client_by_group_id(numValue, numValue) -- uint32 group_id, int signal_id
	eq.cross_zone_signal_client_by_guild_id(numValue, numValue) -- uint32 guild_id, int signal_id
	eq.cross_zone_signal_client_by_name(stringValue, numValue) -- string client_name, int signal_id
	eq.cross_zone_signal_client_by_raid_id(numValue, numValue) -- uint32 raid_id, int signal_id
	eq.cross_zone_signal_npc_by_npctype_id(numValue, numValue) -- uint32 npctype_id, int signal_id
	eq.cross_zone_update_activity_by_char_id(numValue, numValue, numValue) -- int character_id, uint32 task_id, int activity_id
	eq.cross_zone_update_activity_by_char_id(numValue, numValue, numValue, numValue) -- int character_id, uint32 task_id, int activity_id, int activity_count
	eq.cross_zone_update_activity_by_client_name(stringValue, numValue, numValue, numValue) -- string client_name, uint32 task_id, int activity_id, int activity_count
	eq.cross_zone_update_activity_by_client_name(stringValue, numValue, numValue) -- string client_name, uint32 task_id, int activity_id
	eq.cross_zone_update_activity_by_expedition_id(numValue, numValue, numValue) -- uint32 expedition_id, uint32 task_id, int activity_id
	eq.cross_zone_update_activity_by_expedition_id(numValue, numValue, numValue, numValue) -- uint32 expedition_id, uint32 task_id, int activity_id, int activity_count
	eq.cross_zone_update_activity_by_group_id(numValue, numValue, numValue, numValue) -- int group_id, uint32 task_id, int activity_id, int activity_count
	eq.cross_zone_update_activity_by_group_id(numValue, numValue, numValue) -- int group_id, uint32 task_id, int activity_id
	eq.cross_zone_update_activity_by_guild_id(numValue, numValue, numValue) -- int guild_id, uint32 task_id, int activity_id
	eq.cross_zone_update_activity_by_guild_id(numValue, numValue, numValue, numValue) -- int guild_id, uint32 task_id, int activity_id, int activity_count
	eq.cross_zone_update_activity_by_raid_id(numValue, numValue, numValue, numValue) -- int raid_id, uint32 task_id, int activity_id, int activity_count
	eq.cross_zone_update_activity_by_raid_id(numValue, numValue, numValue) -- int raid_id, uint32 task_id, int activity_id
	eq.debug(stringValue) -- string message
	eq.debug(stringValue, numValue) -- string message, int level
	eq.delete_data(stringValue) -- string bucket_key
	eq.delete_global(stringValue) -- string name
	eq.depop(numValue) -- int npc_type
	eq.depop()
	eq.depop_all(numValue) -- int npc_type
	eq.depop_all()
	eq.depop_with_timer(numValue) -- int npc_type
	eq.depop_with_timer()
	eq.depop_zone(boolValue) -- bool start_spawn_status
	eq.destroy_instance(numValue) -- uint32 instance_id
	eq.disable_proximity_say()
	eq.disable_recipe(numValue) -- uint32 recipe_id
	eq.disable_spawn2(numValue) -- int spawn2_id
	eq.disable_task(tableValue) -- object table
	eq.discord_send(stringValue, stringValue) -- string webhook_name, string message
	eq.do_anim(numValue, numValue, boolValue, numValue) -- int animation_id, int animation_speed, bool ackreq, int filter
	eq.do_anim(numValue) -- int animation_id
	eq.do_anim(numValue, numValue) -- int animation_id, int animation_speed
	eq.do_anim(numValue, numValue, boolValue) -- int animation_id, int animation_speed, bool ackreq
	eq.do_augment_slots_match(numValue, numValue) -- uint32 item_one, uint32 item_two
	eq.does_augment_fit(itemInstValue, numValue) -- ItemInst inst, uint32 augment_id
	eq.does_augment_fit_slot(itemInstValue, numValue, stringValue) -- ItemInst inst, uint32 augment_id, uaugment_slot
	eq.enable_proximity_say()
	eq.enable_recipe(numValue) -- uint32 recipe_id
	eq.enable_spawn2(numValue) -- int spawn2_id
	eq.enable_task(tableValue) -- object table
	eq.enable_title(numValue) -- uint32 title_set
	eq.enabled_task_count(stringValue) -- task_set
	eq.end_dz_task(boolValue) -- bool send_fail
	eq.end_dz_task()
	eq.faction_value()
	eq.fail_task(numValue) -- int task_id
	eq.first_task_in_set(stringValue) -- task_set
	eq.flag_instance_by_group_leader(numValue, numValue) -- uint32 zone, uint32 version
	eq.flag_instance_by_raid_leader(numValue, numValue) -- uint32 zone, uint32 version
	eq.fly_mode(numValue) -- int flymode
	eq.follow(numValue) -- int entity_id
	eq.follow(numValue, numValue) -- int entity_id, int distance
	eq.get_aa_exp_modifier_by_char_id(numValue, numValue, numValue) -- uint32 character_id, uint32 zone_id, int16 instance_version
	eq.get_aa_exp_modifier_by_char_id(numValue, numValue) -- uint32 character_id, uint32 zone_id
	eq.get_aa_name(numValue) -- int aa_id
	eq.get_body_type_name(numValue) -- uint32 bodytype_id
	eq.get_bot_class_by_id(numValue) -- uint32 bot_id
	eq.get_bot_gender_by_id(numValue) -- uint32 bot_id
	eq.get_bot_level_by_id(numValue) -- uint32 bot_id
	eq.get_bot_name_by_id(numValue) -- uint32 bot_id
	eq.get_bot_race_by_id(numValue) -- uint32 bot_id
	eq.get_char_id_by_name(stringValue) -- string name
	eq.get_char_name_by_id(numValue) -- uint32 char_id
	eq.get_characters_in_instance(numValue) -- uint16 instance_id
	eq.get_class_bitmask(numValue) -- uint8 class_id
	eq.get_class_name(numValue, numValue) -- uint8 class_id, uint8 level
	eq.get_class_name(numValue) -- uint8 class_id
	eq.get_clean_npc_name_by_id(numValue) -- uint32 npc_id
	eq.get_consider_level_name(numValue) -- uint8 consider_level
	eq.get_currency_id(stringValue) -- item_id
	eq.get_currency_item_id(stringValue) -- currency_id
	eq.get_data(stringValue) -- bucket_key
	eq.get_data_expires(stringValue) -- bucket_key
	eq.get_data_remaining(stringValue) -- bucket_name
	eq.get_deity_bitmask(numValue) -- uint16 deity_id
	eq.get_deity_name(numValue) -- uint32 deity_id
	eq.get_dz_task_id()
	eq.get_encounter()
	eq.get_entity_list()
	eq.get_environmental_damage_name(numValue) -- uint8 damage_type
	eq.get_exp_modifier_by_char_id(numValue, numValue) -- uint32 character_id, uint32 zone_id
	eq.get_exp_modifier_by_char_id(numValue, numValue, numValue) -- uint32 character_id, uint32 zone_id, int16 instance_version
	eq.get_expedition()
	eq.get_expedition_by_char_id(numValue) -- uint32 char_id
	eq.get_expedition_by_dz_id(numValue) -- uint32 dz_id
	eq.get_expedition_by_zone_instance(numValue, numValue) -- uint32 zone_id, uint32 instance_id
	eq.get_expedition_lockout_by_char_id(numValue, stringValue, stringValue) -- uint32 char_id, string expedition_name, string event_name
	eq.get_expedition_lockouts_by_char_id(numValue, stringValue) -- uint32 char_id, string expedition_name
	eq.get_expedition_lockouts_by_char_id(numValue) -- uint32 char_id
	eq.get_faction_name(numValue) -- int faction_id
	eq.get_gender_name(numValue) -- uint32 gender_id
	eq.get_group_id_by_char_id(numValue) -- uint32 char_id
	eq.get_guild_id_by_char_id(numValue) -- uint32 char_id
	eq.get_guild_name_by_id(numValue) -- uint32 guild_id
	eq.get_hex_color_code(stringValue) -- color_name
	eq.get_initiator()
	eq.get_instance_id(stringValue, numValue) -- string zone, uint32 version
	eq.get_instance_id_by_char_id(stringValue, numValue, numValue) -- string zone, uint32 version, uint32 character_id
	eq.get_instance_ids(stringValue) -- string zone_name
	eq.get_instance_ids_by_char_id(stringValue, numValue) -- string zone_name, uint32 character_id
	eq.get_instance_timer()
	eq.get_instance_timer_by_id(numValue) -- uint16 instance_id
	eq.get_instance_version_by_id(numValue) -- uint16 instance_id
	eq.get_instance_zone_id_by_id(numValue) -- uint16 instance_id
	eq.get_inventory_slot_name(numValue) -- int16 slot_id
	eq.get_item_comment(numValue) -- uint32 item_id
	eq.get_item_lore(numValue) -- uint32 item_id
	eq.get_item_name(numValue) -- uint32 item_id
	eq.get_language_name(numValue) -- uint8 language_id
	eq.get_ldon_theme_name(numValue) -- uint32 theme_id
	eq.get_level(stringValue) -- type
	eq.get_npc_name_by_id(numValue) -- uint32 npc_id
	eq.get_owner()
	eq.get_player_buried_corpse_count(numValue) -- uint32 character_id
	eq.get_player_corpse_count(numValue) -- uint32 character_id
	eq.get_player_corpse_count_by_zone_id(numValue, numValue) -- uint32 character_id, uint32 zone_id
	eq.get_qglobals(npcValue) -- NPC npc
	eq.get_qglobals()
	eq.get_qglobals(npcValue, clientValue) -- NPC npc, Client client
	eq.get_qglobals(clientValue) -- Client client
	eq.get_quest_item()
	eq.get_quest_spell()
	eq.get_race_bitmask(stringValue) -- race_id
	eq.get_race_name(numValue) -- uint32 race_id
	eq.get_raid_id_by_char_id(numValue) -- uint32 char_id
	eq.get_recipe_component_count(numValue, numValue) -- uint32 recipe_id, uint32 item_id
	eq.get_recipe_fail_count(numValue, numValue) -- uint32 recipe_id, uint32 item_id
	eq.get_recipe_made_count(numValue) -- uint32 recipe_id
	eq.get_recipe_name(numValue) -- uint32 recipe_id
	eq.get_recipe_salvage_count(numValue, numValue) -- uint32 recipe_id, uint32 item_id
	eq.get_recipe_salvage_item_ids(numValue) -- uint32 recipe_id
	eq.get_recipe_success_count(numValue, numValue) -- uint32 recipe_id, uint32 item_id
	eq.get_recipe_success_item_ids(numValue) -- uint32 recipe_id
	eq.get_remaining_time(stringValue) -- string timer
	eq.get_rule(stringValue) -- rule_name
	eq.get_skill_name(numValue) -- int skill_id
	eq.get_spawn_condition(stringValue, numValue, stringValue) -- string zone, uint32 instance_id, condition_id
	eq.get_spell(numValue) -- uint32 spell_id
	eq.get_spell_effect_description_number(numValue) -- uint16 spell_id
	eq.get_spell_effect_index(numValue, stringValue) -- uint16 spell_id, effect_id
	eq.get_spell_furious_bash(numValue) -- uint16 spell_id
	eq.get_spell_level(numValue, stringValue) -- uint16 spell_id, class_id
	eq.get_spell_minimum_level(numValue) -- uint16 spell_id
	eq.get_spell_name(numValue) -- uint32 spell_id
	eq.get_spell_nimbus_effect(numValue) -- uint16 spell_id
	eq.get_spell_partial_magic_rune_amount(numValue) -- uint16 spell_id
	eq.get_spell_partial_magic_rune_reduction(numValue) -- uint16 spell_id
	eq.get_spell_partial_melee_rune_amount(numValue) -- uint16 spell_id
	eq.get_spell_partial_melee_rune_reduction(numValue) -- uint16 spell_id
	eq.get_spell_proc_limit_timer(numValue, stringValue) -- uint16 spell_id, proc_type
	eq.get_spell_resist_type(numValue) -- uint16 spell_id
	eq.get_spell_resurrection_sickness_check(numValue, numValue) -- uint16 spell_id_one, uint16 spell_id_two
	eq.get_spell_stat(numValue, stringValue, numValue) -- uint32 spell_id, string stat_identifier, uint8 slot
	eq.get_spell_stat(numValue, stringValue) -- uint32 spell_id, string stat_identifier
	eq.get_spell_target_type(numValue) -- uint16 spell_id
	eq.get_spell_trigger_spell_id(stringValue, numValue) -- spell_id, int effect_id
	eq.get_spell_viral_maximum_spread_time(numValue) -- uint16 spell_id
	eq.get_spell_viral_minimum_spread_time(numValue) -- uint16 spell_id
	eq.get_spell_viral_spread_range(numValue) -- uint16 spell_id
	eq.get_task_activity_done_count(stringValue, stringValue) -- task, activity
	eq.get_task_name(numValue) -- uint32 task_id
	eq.get_timer_duration(stringValue) -- string timer
	eq.get_zone_bypass_expansion_check(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_bypass_expansion_check(numValue) -- uint32 zone_id
	eq.get_zone_can_bind(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_can_bind(numValue) -- uint32 zone_id
	eq.get_zone_can_combat(numValue) -- uint32 zone_id
	eq.get_zone_can_combat(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_can_levitate(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_can_levitate(numValue) -- uint32 zone_id
	eq.get_zone_cast_outdoor(numValue) -- uint32 zone_id
	eq.get_zone_cast_outdoor(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_content_flags(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_content_flags(numValue) -- uint32 zone_id
	eq.get_zone_content_flags_disabled(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_content_flags_disabled(numValue) -- uint32 zone_id
	eq.get_zone_expansion(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_expansion(numValue) -- uint32 zone_id
	eq.get_zone_experience_multiplier(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_experience_multiplier(numValue) -- uint32 zone_id
	eq.get_zone_fast_regen_endurance(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_fast_regen_endurance(numValue) -- uint32 zone_id
	eq.get_zone_fast_regen_hp(numValue) -- uint32 zone_id
	eq.get_zone_fast_regen_hp(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_fast_regen_mana(numValue) -- uint32 zone_id
	eq.get_zone_fast_regen_mana(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_flag_needed(numValue) -- uint32 zone_id
	eq.get_zone_flag_needed(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_fog_blue(numValue, stringValue, numValue) -- uint32 zone_id, slot, int version
	eq.get_zone_fog_blue(numValue, stringValue) -- uint32 zone_id, slot
	eq.get_zone_fog_blue(numValue) -- uint32 zone_id
	eq.get_zone_fog_density(numValue) -- uint32 zone_id
	eq.get_zone_fog_density(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_fog_green(numValue) -- uint32 zone_id
	eq.get_zone_fog_green(numValue, stringValue) -- uint32 zone_id, slot
	eq.get_zone_fog_green(numValue, stringValue, numValue) -- uint32 zone_id, slot, int version
	eq.get_zone_fog_maximum_clip(numValue, numValue) -- uint32 zone_id, uint8 slot
	eq.get_zone_fog_maximum_clip(numValue) -- uint32 zone_id
	eq.get_zone_fog_maximum_clip(numValue, numValue, numValue) -- uint32 zone_id, uint8 slot, int version
	eq.get_zone_fog_minimum_clip(numValue, numValue) -- uint32 zone_id, uint8 slot
	eq.get_zone_fog_minimum_clip(numValue) -- uint32 zone_id
	eq.get_zone_fog_minimum_clip(numValue, numValue, numValue) -- uint32 zone_id, uint8 slot, int version
	eq.get_zone_fog_red(numValue, stringValue, numValue) -- uint32 zone_id, slot, int version
	eq.get_zone_fog_red(numValue) -- uint32 zone_id
	eq.get_zone_fog_red(numValue, stringValue) -- uint32 zone_id, slot
	eq.get_zone_graveyard_id(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_graveyard_id(numValue) -- uint32 zone_id
	eq.get_zone_gravity(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_gravity(numValue) -- uint32 zone_id
	eq.get_zone_hotzone(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_hotzone(numValue) -- uint32 zone_id
	eq.get_zone_id()
	eq.get_zone_id_by_name(stringValue) -- string zone_name
	eq.get_zone_idle_when_empty(numValue) -- uint32 zone_id
	eq.get_zone_idle_when_empty(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_instance_id()
	eq.get_zone_instance_type(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_instance_type(numValue) -- uint32 zone_id
	eq.get_zone_instance_version()
	eq.get_zone_lava_damage(numValue) -- uint32 zone_id
	eq.get_zone_lava_damage(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_long_name()
	eq.get_zone_long_name_by_id(numValue) -- uint32 zone_id
	eq.get_zone_long_name_by_name(stringValue) -- zone_name
	eq.get_zone_maximum_clip(numValue) -- uint32 zone_id
	eq.get_zone_maximum_clip(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_maximum_expansion(numValue) -- uint32 zone_id
	eq.get_zone_maximum_expansion(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_maximum_level(numValue) -- uint32 zone_id
	eq.get_zone_maximum_level(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_maximum_movement_update_range(stringValue, numValue) -- zone_id, int version
	eq.get_zone_maximum_movement_update_range(stringValue) -- zone_id
	eq.get_zone_maximum_players(numValue) -- uint32 zone_id
	eq.get_zone_maximum_players(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_minimum_clip(numValue) -- uint32 zone_id
	eq.get_zone_minimum_clip(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_minimum_expansion(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_minimum_expansion(numValue) -- uint32 zone_id
	eq.get_zone_minimum_lava_damage(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_minimum_lava_damage(numValue) -- uint32 zone_id
	eq.get_zone_minimum_level(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_minimum_level(numValue) -- uint32 zone_id
	eq.get_zone_minimum_status(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_minimum_status(numValue) -- uint32 zone_id
	eq.get_zone_note(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_note(numValue) -- uint32 zone_id
	eq.get_zone_npc_maximum_aggro_distance(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_npc_maximum_aggro_distance(numValue) -- uint32 zone_id
	eq.get_zone_peqzone(numValue) -- uint32 zone_id
	eq.get_zone_peqzone(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_rain_chance(numValue) -- uint32 zone_id
	eq.get_zone_rain_chance(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_rain_duration(numValue) -- uint32 zone_id
	eq.get_zone_rain_duration(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_rule_set(stringValue) -- zone_id
	eq.get_zone_rule_set(stringValue, numValue) -- zone_id, int version
	eq.get_zone_safe_heading(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_safe_heading(numValue) -- uint32 zone_id
	eq.get_zone_safe_x(numValue) -- uint32 zone_id
	eq.get_zone_safe_x(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_safe_y(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_safe_y(numValue) -- uint32 zone_id
	eq.get_zone_safe_z(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_safe_z(numValue) -- uint32 zone_id
	eq.get_zone_seconds_before_idle(stringValue, numValue) -- zone_id, int version
	eq.get_zone_seconds_before_idle(stringValue) -- zone_id
	eq.get_zone_short_name()
	eq.get_zone_short_name_by_id(numValue) -- uint32 zone_id
	eq.get_zone_shutdown_delay(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_shutdown_delay(numValue) -- uint32 zone_id
	eq.get_zone_sky(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_sky(numValue) -- uint32 zone_id
	eq.get_zone_sky_lock(numValue) -- uint32 zone_id
	eq.get_zone_sky_lock(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_snow_chance(numValue) -- uint32 zone_id
	eq.get_zone_snow_chance(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_snow_duration(numValue) -- uint32 zone_id
	eq.get_zone_snow_duration(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_suspend_buffs(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_suspend_buffs(numValue) -- uint32 zone_id
	eq.get_zone_time()
	eq.get_zone_time_type(numValue) -- uint32 zone_id
	eq.get_zone_time_type(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_time_zone(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_time_zone(numValue) -- uint32 zone_id
	eq.get_zone_type(numValue) -- uint32 zone_id
	eq.get_zone_type(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_underworld(numValue) -- uint32 zone_id
	eq.get_zone_underworld(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_underworld_teleport_index(numValue, stringValue) -- uint32 zone_id, version
	eq.get_zone_underworld_teleport_index(numValue) -- uint32 zone_id
	eq.get_zone_walk_speed(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_walk_speed(numValue) -- uint32 zone_id
	eq.get_zone_weather()
	eq.get_zone_ztype(numValue, numValue) -- uint32 zone_id, int version
	eq.get_zone_ztype(numValue) -- uint32 zone_id
	eq.has_recipe_learned(numValue) -- uint32 recipe_id
	eq.has_timer(stringValue) -- string timer
	eq.is_ae_duration_spell(numValue) -- uint16 spell_id
	eq.is_ae_nuke_spell(numValue) -- uint16 spell_id
	eq.is_ae_rain_nuke_spell(numValue) -- uint16 spell_id
	eq.is_alliance_spell(numValue) -- uint16 spell_id
	eq.is_bard_only_stack_effect(numValue) -- int effect_id
	eq.is_bard_song(numValue) -- uint16 spell_id
	eq.is_beneficial_spell(numValue) -- uint16 spell_id
	eq.is_blank_spell_effect(numValue, numValue) -- uint16 spell_id, int effect_index
	eq.is_blind_spell(numValue) -- uint16 spell_id
	eq.is_buff_spell(numValue) -- uint16 spell_id
	eq.is_call_of_the_forsaken_enabled()
	eq.is_cast_not_standing_spell(numValue) -- uint16 spell_id
	eq.is_cast_on_fade_duration_spell(numValue) -- uint16 spell_id
	eq.is_cast_restricted_spell(numValue) -- uint16 spell_id
	eq.is_cast_time_reduction_spell(numValue) -- uint16 spell_id
	eq.is_cast_while_invisible_spell(numValue) -- uint16 spell_id
	eq.is_charm_spell(numValue) -- uint16 spell_id
	eq.is_classic_enabled()
	eq.is_combat_skill(numValue) -- uint16 spell_id
	eq.is_complete_heal_duration_spell(numValue) -- uint16 spell_id
	eq.is_complete_heal_spell(numValue) -- uint16 spell_id
	eq.is_content_flag_enabled(stringValue) -- string content_flag{
	eq.is_cure_spell(numValue) -- uint16 spell_id
	eq.is_current_expansion_call_of_the_forsaken()
	eq.is_current_expansion_classic()
	eq.is_current_expansion_depths_of_darkhollow()
	eq.is_current_expansion_dragons_of_norrath()
	eq.is_current_expansion_empires_of_kunark()
	eq.is_current_expansion_gates_of_discord()
	eq.is_current_expansion_house_of_thule()
	eq.is_current_expansion_lost_dungeons_of_norrath()
	eq.is_current_expansion_omens_of_war()
	eq.is_current_expansion_prophecy_of_ro()
	eq.is_current_expansion_rain_of_fear()
	eq.is_current_expansion_ring_of_scale()
	eq.is_current_expansion_secrets_of_faydwer()
	eq.is_current_expansion_seeds_of_destruction()
	eq.is_current_expansion_the_broken_mirror()
	eq.is_current_expansion_the_buried_sea()
	eq.is_current_expansion_the_burning_lands()
	eq.is_current_expansion_the_darkened_sea()
	eq.is_current_expansion_the_legacy_of_ykesha()
	eq.is_current_expansion_the_planes_of_power()
	eq.is_current_expansion_the_ruins_of_kunark()
	eq.is_current_expansion_the_scars_of_velious()
	eq.is_current_expansion_the_serpents_spine()
	eq.is_current_expansion_the_shadows_of_luclin()
	eq.is_current_expansion_torment_of_velious()
	eq.is_current_expansion_underfoot()
	eq.is_current_expansion_veil_of_alaris()
	eq.is_damage_spell(numValue) -- uint16 spell_id
	eq.is_death_save_spell(numValue) -- uint16 spell_id
	eq.is_debuff_spell(numValue) -- uint16 spell_id
	eq.is_depths_of_darkhollow_enabled()
	eq.is_detrimental_spell(numValue) -- uint16 spell_id
	eq.is_disc_tome(numValue) -- int item_id
	eq.is_discipline(numValue) -- uint16 spell_id
	eq.is_discipline_buff(numValue) -- uint16 spell_id
	eq.is_disease_counter_spell(numValue) -- uint16 spell_id
	eq.is_distance_modifier_spell(numValue) -- uint16 spell_id
	eq.is_dragons_of_norrath_enabled()
	eq.is_effect_ignored_in_stacking(numValue) -- int effect_id
	eq.is_effect_in_spell(numValue, numValue) -- uint16 spell_id, int effect_id
	eq.is_empires_of_kunark_enabled()
	eq.is_fast_heal_spell(numValue) -- uint16 spell_id
	eq.is_fear_spell(numValue) -- uint16 spell_id
	eq.is_focus_limit(numValue) -- int effect_id
	eq.is_full_death_save_spell(numValue) -- uint16 spell_id
	eq.is_gate_spell(numValue) -- uint16 spell_id
	eq.is_gates_of_discord_enabled()
	eq.is_group_complete_heal_spell(numValue) -- uint16 spell_id
	eq.is_group_heal_over_time_spell(numValue) -- uint16 spell_id
	eq.is_group_only_spell(numValue) -- uint16 spell_id
	eq.is_group_spell(numValue) -- uint16 spell_id
	eq.is_harmony_spell(numValue) -- uint16 spell_id
	eq.is_haste_spell(numValue) -- uint16 spell_id
	eq.is_heal_over_time_spell(numValue) -- uint16 spell_id
	eq.is_health_spell(numValue) -- uint16 spell_id
	eq.is_hotzone()
	eq.is_house_of_thule_enabled()
	eq.is_illusion_spell(numValue) -- uint16 spell_id
	eq.is_improved_damage_spell(numValue) -- uint16 spell_id
	eq.is_improved_healing_spell(numValue) -- uint16 spell_id
	eq.is_increase_duration_spell(numValue) -- uint16 spell_id
	eq.is_increase_range_spell(numValue) -- uint16 spell_id
	eq.is_instrument_modifier_applied_to_spell_effect(numValue, numValue) -- uint16 spell_id, int effect_id
	eq.is_invisible_spell(numValue) -- uint16 spell_id
	eq.is_invulnerability_spell(numValue) -- uint16 spell_id
	eq.is_ldon_object_spell(numValue) -- uint16 spell_id
	eq.is_lifetap_spell(numValue) -- uint16 spell_id
	eq.is_lost_dungeons_of_norrath_enabled()
	eq.is_magic_rune_spell(numValue) -- uint16 spell_id
	eq.is_mana_cost_reduction_spell(numValue) -- uint16 spell_id
	eq.is_mana_tap_spell(numValue) -- uint16 spell_id
	eq.is_mesmerize_spell(numValue) -- uint16 spell_id
	eq.is_no_detrimental_spell_aggro_spell(numValue) -- uint16 spell_id
	eq.is_npc_spawned(tableValue) -- object table
	eq.is_omens_of_war_enabled()
	eq.is_partial_death_save_spell(numValue) -- uint16 spell_id
	eq.is_partial_resistable_spell(numValue) -- uint16 spell_id
	eq.is_paused_timer(stringValue) -- string timer
	eq.is_pbae_nuke_spell(numValue) -- uint16 spell_id
	eq.is_percental_heal_spell(numValue) -- uint16 spell_id
	eq.is_persist_death_spell(numValue) -- uint16 spell_id
	eq.is_pet_spell(numValue) -- uint16 spell_id
	eq.is_poison_counter_spell(numValue) -- uint16 spell_id
	eq.is_prophecy_of_ro_enabled()
	eq.is_pulsing_bard_song(numValue) -- uint16 spell_id
	eq.is_pure_nuke_spell(numValue) -- uint16 spell_id
	eq.is_rain_of_fear_enabled()
	eq.is_raining()
	eq.is_regular_group_heal_spell(numValue) -- uint16 spell_id
	eq.is_regular_single_target_heal_spell(numValue) -- uint16 spell_id
	eq.is_resist_debuff_spell(numValue) -- uint16 spell_id
	eq.is_resistable_spell(numValue) -- uint16 spell_id
	eq.is_rest_allowed_spell(numValue) -- uint16 spell_id
	eq.is_resurrection_effects(numValue) -- uint16 spell_id
	eq.is_ring_of_scale_enabled()
	eq.is_rune_spell(numValue) -- uint16 spell_id
	eq.is_sacrifice_spell(numValue) -- uint16 spell_id
	eq.is_secrets_of_faydwer_enabled()
	eq.is_seeds_of_destruction_enabled()
	eq.is_self_conversion_spell(numValue) -- uint16 spell_id
	eq.is_shadow_step_spell(numValue) -- uint16 spell_id
	eq.is_short_duration_buff(numValue) -- uint16 spell_id
	eq.is_snowing()
	eq.is_spell_usable_in_this_zone_type(numValue, numValue) -- uint16 spell_id, uint8 zone_type
	eq.is_spell_usable_in_this_zone_type(numValue) -- uint16 spell_id
	eq.is_stackable_dot(numValue) -- uint16 spell_id
	eq.is_stun_spell(numValue) -- uint16 spell_id
	eq.is_succor_spell(numValue) -- uint16 spell_id
	eq.is_summon_item_spell(numValue) -- uint16 spell_id
	eq.is_summon_pc_spell(numValue) -- uint16 spell_id
	eq.is_summon_pet_spell(numValue) -- uint16 spell_id
	eq.is_summon_skeleton_spell(numValue) -- uint16 spell_id
	eq.is_summon_spell(numValue) -- uint16 spell_id
	eq.is_suspendable_spell(numValue) -- uint16 spell_id
	eq.is_target_required_for_spell(numValue) -- uint16 spell_id
	eq.is_targetable_ae_spell(numValue) -- uint16 spell_id
	eq.is_task_active(numValue) -- int task
	eq.is_task_activity_active(numValue, numValue) -- int task, int activity
	eq.is_task_appropriate(numValue) -- int task
	eq.is_task_completed(stringValue) -- task_id
	eq.is_task_enabled(numValue) -- int task
	eq.is_teleport_spell(numValue) -- uint16 spell_id
	eq.is_tgb_compatible_spell(numValue) -- uint16 spell_id
	eq.is_the_broken_mirror_enabled()
	eq.is_the_buried_sea_enabled()
	eq.is_the_burning_lands_enabled()
	eq.is_the_darkened_sea_enabled()
	eq.is_the_legacy_of_ykesha_enabled()
	eq.is_the_planes_of_power_enabled()
	eq.is_the_ruins_of_kunark_enabled()
	eq.is_the_scars_of_velious_enabled()
	eq.is_the_serpents_spine_enabled()
	eq.is_the_shadows_of_luclin_enabled()
	eq.is_torment_of_velious_enabled()
	eq.is_translocate_spell(numValue) -- uint16 spell_id
	eq.is_underfoot_enabled()
	eq.is_valid_spell(numValue) -- uint16 spell_id
	eq.is_veil_of_alaris_enabled()
	eq.is_very_fast_heal_spell(numValue) -- uint16 spell_id
	eq.is_virus_spell(numValue) -- uint16 spell_id
	eq.item_link(numValue, numValue, numValue) -- uint32 item_id, int16 charges, uint32 aug1
	eq.item_link(numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4
	eq.item_link(numValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue, boolValue) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5, uint32 aug6, bool attuned
	eq.item_link(numValue) -- uint32 item_id
	eq.item_link(numValue, numValue) -- uint32 item_id, int16 charges
	eq.item_link(numValue, numValue, numValue, numValue) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2
	eq.item_link(numValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5, uint32 aug6
	eq.item_link(numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5
	eq.item_link(numValue, numValue, numValue, numValue, numValue) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3
	eq.last_task_in_set(stringValue) -- task_set
	eq.log(numValue, stringValue) -- int category, string message
	eq.log_combat(stringValue) -- string message
	eq.log_spells(stringValue) -- string message
	eq.map_opcodes()
	eq.marquee(numValue, numValue, numValue, numValue, numValue, stringValue) -- uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.marquee(numValue, stringValue) -- uint32 type, string message
	eq.marquee(numValue, stringValue, numValue) -- uint32 type, string message, uint32 duration
	eq.merchant_count_item(numValue, numValue) -- uint32 npc_id, uint32 item_id
	eq.merchant_set_item(numValue, numValue, numValue) -- uint32 npc_id, uint32 item_id, uint32 quantity
	eq.merchant_set_item(numValue, numValue) -- uint32 npc_id, uint32 item_id
	eq.message(numValue, stringValue) -- int color, string message
	eq.modify_npc_stat(stringValue, stringValue) -- string stat, string value
	eq.move_to(numValue, numValue, numValue, numValue) -- float x, float y, float z, float h
	eq.move_to(numValue, numValue, numValue, numValue, boolValue) -- float x, float y, float z, float h, bool save_guard_spot
	eq.move_to(numValue, numValue, numValue) -- float x, float y, float z
	eq.next_task_in_set(stringValue, stringValue) -- task_set, task_id
	eq.path_resume()
	eq.pause(numValue) -- int duration
	eq.pause_timer(stringValue) -- string timer
	eq.popup(stringValue, stringValue, numValue, numValue, numValue) -- string title, string text, uint32 id, uint32 buttons, uint32 duration
	eq.popup(stringValue, stringValue, numValue, numValue) -- string title, string text, uint32 id, uint32 buttons
	eq.popup(stringValue, stringValue, numValue) -- string title, string text, uint32 id
	eq.popup(stringValue, stringValue) -- string title, string text
	eq.popup_break()
	eq.popup_break(numValue) -- uint32 break_count
	eq.popup_center_message(stringValue) -- message
	eq.popup_color_message(stringValue, stringValue) -- color, message
	eq.popup_indent(numValue) -- uint32 indent_count
	eq.popup_indent()
	eq.popup_link(stringValue, stringValue) -- link, message
	eq.popup_link(stringValue) -- link
	eq.popup_table(stringValue) -- message
	eq.popup_table_cell(stringValue) -- message
	eq.popup_table_cell()
	eq.popup_table_row(stringValue) -- message
	eq.process_mobs_while_zone_empty(boolValue) -- bool on
	eq.rain(numValue) -- int weather
	eq.reloadzonestaticdata()
	eq.remove_all_expedition_lockouts_by_char_id(numValue) -- uint32 char_id
	eq.remove_all_expedition_lockouts_by_char_id(numValue, stringValue) -- uint32 char_id, string expedition_name
	eq.remove_all_from_instance(numValue) -- uint32 instance_id
	eq.remove_area(numValue) -- int id
	eq.remove_expedition_lockout_by_char_id(numValue, stringValue, stringValue) -- uint32 char_id, string expedition_name, string event_name
	eq.remove_from_instance(numValue) -- uint32 instance_id
	eq.remove_from_instance_by_char_id(numValue, numValue) -- uint32 instance_id, uint32 character_id
	eq.remove_item(numValue) -- uint32 item_id
	eq.remove_item(numValue, numValue) -- uint32 item_id, uint32 quantity
	eq.remove_ldon_loss(numValue) -- uint32 theme_id
	eq.remove_ldon_win(numValue) -- uint32 theme_id
	eq.remove_spawn_point(numValue) -- uint32 spawn2_id
	eq.remove_title(numValue) -- uint32 title_set
	eq.rename(stringValue) -- string name
	eq.repop_zone()
	eq.repop_zone(boolValue) -- bool is_forced
	eq.reset_task_activity(numValue, numValue) -- int task, int activity
	eq.respawn(numValue, numValue) -- int npc_type, int grid
	eq.resume_timer(stringValue) -- string timer
	eq.safe_move()
	eq.say_link(stringValue, boolValue, stringValue) -- text, bool silent, link_name
	eq.say_link(stringValue, boolValue) -- text, bool silent
	eq.say_link(stringValue) -- text
	eq.scribe_spells(stringValue, stringValue) -- max, min
	eq.scribe_spells(stringValue) -- max
	eq.seconds_to_time(numValue) -- int duration
	eq.self_cast(numValue) -- uint16 spell_id
	eq.send_channel_message(clientValue, stringValue, numValue, numValue, numValue, numValue, stringValue) -- Client from, string to, uint8 channel_number, uint32 guild_id, uint8 language_id, uint8 language_skill, string message
	eq.send_channel_message(clientValue, numValue, numValue, numValue, numValue, stringValue) -- Client from, uint8 channel_number, uint32 guild_id, uint8 language_id, uint8 language_skill, string message
	eq.send_channel_message(numValue, numValue, numValue, numValue, stringValue) -- uint8 channel_number, uint32 guild_id, uint8 language_id, uint8 language_skill, string message
	eq.send_mail(stringValue, stringValue, stringValue, stringValue) -- string to, string from, string subject, string message
	eq.send_player_handin_event()
	eq.set_aa_exp_modifier_by_char_id(numValue, numValue, numValue) -- uint32 character_id, uint32 zone_id, float aa_modifier
	eq.set_aa_exp_modifier_by_char_id(numValue, numValue, numValue, numValue) -- uint32 character_id, uint32 zone_id, float aa_modifier, int16 instance_version
	eq.set_anim(numValue, numValue) -- int npc_type, int anim_num
	eq.set_content_flag(stringValue, boolValue) -- string flag_name, bool enabled{
	eq.set_data(stringValue, stringValue, stringValue) -- string bucket_key, string bucket_value, string expires_at
	eq.set_data(stringValue, stringValue) -- string bucket_key, string bucket_value
	eq.set_exp_modifier_by_char_id(numValue, numValue, numValue, numValue) -- uint32 character_id, uint32 zone_id, float exp_modifier, int16 instance_version
	eq.set_exp_modifier_by_char_id(numValue, numValue, numValue) -- uint32 character_id, uint32 zone_id, float exp_modifier
	eq.set_global(stringValue, stringValue, numValue, stringValue) -- string name, string value, int options, string duration
	eq.set_guild(numValue, numValue) -- int guild_id, int rank
	eq.set_hotzone(boolValue) -- bool is_hotzone
	eq.set_next_hp_event(numValue) -- int hp
	eq.set_next_inc_hp_event(numValue) -- int hp
	eq.set_proximity(numValue, numValue, numValue, numValue, numValue, numValue) -- float min_x, float max_x, float min_y, float max_y, float min_z, float max_z
	eq.set_proximity(numValue, numValue, numValue, numValue, numValue, numValue, boolValue) -- float min_x, float max_x, float min_y, float max_y, float min_z, float max_z, bool enable_say
	eq.set_proximity(numValue, numValue, numValue, numValue) -- float min_x, float max_x, float min_y, float max_y
	eq.set_proximity_range(numValue, numValue, numValue) -- float x_range, float y_range, float z_range
	eq.set_proximity_range(numValue, numValue) -- float x_range, float y_range
	eq.set_proximity_range(numValue, numValue, numValue, boolValue) -- float x_range, float y_range, float z_range, bool enable_say
	eq.set_rule(stringValue, stringValue) -- string rule_name, string rule_value
	eq.set_sky(numValue) -- int sky
	eq.set_time(numValue, numValue, boolValue) -- int hour, int min, bool update_world
	eq.set_time(numValue, numValue) -- int hour, int min
	eq.set_timer(stringValue, numValue) -- string timer, uint32 time_ms
	eq.set_timer(stringValue, numValue, itemInstValue) -- string timer, uint32 time_ms, ItemInst inst
	eq.set_timer(stringValue, numValue, mobValue) -- string timer, uint32 time_ms, Mob mob
	eq.set_timer(stringValue, numValue, encounterValue) -- string timer, uint32 time_ms, Encounter enc
	eq.signal(numValue, numValue) -- int npc_id, int signal_id
	eq.signal(numValue, numValue, numValue) -- int npc_id, int signal_id, int wait
	eq.silent_say_link(stringValue, stringValue) -- text, link_name
	eq.silent_say_link(stringValue) -- text
	eq.snow(numValue) -- int weather
	eq.spawn2(numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- int npc_type, int grid, int unused, double x, double y, double z, double heading
	eq.spawn_condition(stringValue, numValue, numValue, numValue) -- string zone, uint32 instance_id, int condition_id, int value
	eq.spawn_from_spawn2(numValue) -- uint32 spawn2_id
	eq.start(numValue) -- int wp
	eq.stop()
	eq.stop_all_timers(mobValue) -- Mob mob
	eq.stop_all_timers(encounterValue) -- Encounter enc
	eq.stop_all_timers()
	eq.stop_all_timers(itemInstValue) -- ItemInst inst
	eq.stop_follow()
	eq.stop_timer(stringValue, encounterValue) -- string timer, Encounter enc
	eq.stop_timer(stringValue) -- string timer
	eq.stop_timer(stringValue, itemInstValue) -- string timer, ItemInst inst
	eq.stop_timer(stringValue, mobValue) -- string timer, Mob mob
	eq.summon_all_player_corpses(numValue, numValue, numValue, numValue, numValue) -- uint32 char_id, float x, float y, float z, float h
	eq.summon_buried_player_corpse(numValue, numValue, numValue, numValue, numValue) -- uint32 char_id, float x, float y, float z, float h
	eq.target_global(stringValue, stringValue, stringValue, numValue, numValue, numValue) -- string name, string value, string duration, int npc_id, int char_id, int zone_id
	eq.task_selector(tableValue) -- object table
	eq.task_selector(tableValue, boolValue) -- object table, bool ignore_cooldown
	eq.task_set_selector(numValue) -- int task_set
	eq.task_set_selector(numValue, boolValue) -- int task_set, bool ignore_cooldown
	eq.task_time_left(stringValue) -- task_id
	eq.time_to_seconds(stringValue) -- string time_string
	eq.toggle_spawn_event(numValue, boolValue, boolValue, boolValue) -- int event_id, bool enable, bool strict, bool reset
	eq.track_npc(numValue) -- uint32 entity_id
	eq.train_discs(stringValue, stringValue) -- max, min
	eq.train_discs(stringValue) -- max
	eq.unique_spawn(numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- int npc_type, int grid, int unused, double x, double y, double z, double heading = 0.0
	eq.update_instance_timer(numValue, numValue) -- uint16 instance_id, uint32 new_duration
	eq.update_spawn_timer(numValue, numValue) -- uint32 id, uint32 new_time
	eq.update_task_activity(numValue, numValue, numValue) -- int task, int activity, int count
	eq.update_zone_header(stringValue, stringValue) -- string type, string value
	eq.voice_tell(stringValue, numValue, numValue, numValue) -- string str, uint32 macro_num, uint32 race_num, uint32 gender_num
	eq.wear_change(numValue, numValue) -- uint32 slot, uint32 texture
	eq.whisper(stringValue) -- string message
	eq.world_emote(numValue, stringValue) -- int type, string str
	eq.world_wide_add_ldon_loss(numValue) -- uint32 theme_id
	eq.world_wide_add_ldon_loss(numValue, numValue, numValue) -- uint32 theme_id, uint8 min_status, uint8 max_status
	eq.world_wide_add_ldon_loss(numValue, numValue) -- uint32 theme_id, uint8 min_status
	eq.world_wide_add_ldon_points(numValue, numValue) -- uint32 theme_id, int points
	eq.world_wide_add_ldon_points(numValue, numValue, numValue) -- uint32 theme_id, int points, uint8 min_status
	eq.world_wide_add_ldon_points(numValue, numValue, numValue, numValue) -- uint32 theme_id, int points, uint8 min_status, uint8 max_status
	eq.world_wide_add_ldon_win(numValue, numValue, numValue) -- uint32 theme_id, uint8 min_status, uint8 max_status
	eq.world_wide_add_ldon_win(numValue) -- uint32 theme_id
	eq.world_wide_add_ldon_win(numValue, numValue) -- uint32 theme_id, uint8 min_status
	eq.world_wide_assign_task(numValue, boolValue, numValue, numValue) -- uint32 task_id, bool enforce_level_requirement, uint8 min_status, uint8 max_status
	eq.world_wide_assign_task(numValue, boolValue, numValue) -- uint32 task_id, bool enforce_level_requirement, uint8 min_status
	eq.world_wide_assign_task(numValue, boolValue) -- uint32 task_id, bool enforce_level_requirement
	eq.world_wide_assign_task(numValue) -- uint32 task_id
	eq.world_wide_cast_spell(numValue, numValue, numValue) -- uint32 spell_id, uint8 min_status, uint8 max_status
	eq.world_wide_cast_spell(numValue) -- uint32 spell_id
	eq.world_wide_cast_spell(numValue, numValue) -- uint32 spell_id, uint8 min_status
	eq.world_wide_dialogue_window(stringValue) -- string message
	eq.world_wide_dialogue_window(stringValue, numValue) -- string message, uint8 min_status
	eq.world_wide_dialogue_window(stringValue, numValue, numValue) -- string message, uint8 min_status, uint8 max_status
	eq.world_wide_disable_task(numValue, numValue, numValue) -- uint32 task_id, uint8 min_status, uint8 max_status
	eq.world_wide_disable_task(numValue) -- uint32 task_id
	eq.world_wide_disable_task(numValue, numValue) -- uint32 task_id, uint8 min_status
	eq.world_wide_enable_task(numValue) -- uint32 task_id
	eq.world_wide_enable_task(numValue, numValue) -- uint32 task_id, uint8 min_status
	eq.world_wide_enable_task(numValue, numValue, numValue) -- uint32 task_id, uint8 min_status, uint8 max_status
	eq.world_wide_fail_task(numValue) -- uint32 task_id
	eq.world_wide_fail_task(numValue, numValue) -- uint32 task_id, uint8 min_status
	eq.world_wide_fail_task(numValue, numValue, numValue) -- uint32 task_id, uint8 min_status, uint8 max_status
	eq.world_wide_marquee(numValue, numValue, numValue, numValue, numValue, stringValue, numValue, numValue) -- uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message, uint8 min_status, uint8 max_status
	eq.world_wide_marquee(numValue, numValue, numValue, numValue, numValue, stringValue) -- uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.world_wide_marquee(numValue, numValue, numValue, numValue, numValue, stringValue, numValue) -- uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message, uint8 min_status
	eq.world_wide_message(numValue, stringValue, numValue, numValue) -- uint32 type, string message, uint8 min_status, uint8 max_status
	eq.world_wide_message(numValue, stringValue) -- uint32 type, string message
	eq.world_wide_message(numValue, stringValue, numValue) -- uint32 type, string message, uint8 min_status
	eq.world_wide_move(stringValue) -- string zone_short_name
	eq.world_wide_move(stringValue, numValue, numValue) -- string zone_short_name, uint8 min_status, uint8 max_status
	eq.world_wide_move(stringValue, numValue) -- string zone_short_name, uint8 min_status
	eq.world_wide_move_instance(numValue, numValue) -- uint16 instance_id, uint8 min_status
	eq.world_wide_move_instance(numValue) -- uint16 instance_id
	eq.world_wide_move_instance(numValue, numValue, numValue) -- uint16 instance_id, uint8 min_status, uint8 max_status
	eq.world_wide_remove_ldon_loss(numValue) -- uint32 theme_id
	eq.world_wide_remove_ldon_loss(numValue, numValue) -- uint32 theme_id, uint8 min_status
	eq.world_wide_remove_ldon_loss(numValue, numValue, numValue) -- uint32 theme_id, uint8 min_status, uint8 max_status
	eq.world_wide_remove_ldon_win(numValue, numValue, numValue) -- uint32 theme_id, uint8 min_status, uint8 max_status
	eq.world_wide_remove_ldon_win(numValue, numValue) -- uint32 theme_id, uint8 min_status
	eq.world_wide_remove_ldon_win(numValue) -- uint32 theme_id
	eq.world_wide_remove_spell(numValue, numValue, numValue) -- uint32 spell_id, uint8 min_status, uint8 max_status
	eq.world_wide_remove_spell(numValue, numValue) -- uint32 spell_id, uint8 min_status
	eq.world_wide_remove_spell(numValue) -- uint32 spell_id
	eq.world_wide_remove_task(numValue, numValue) -- uint32 task_id, uint8 min_status
	eq.world_wide_remove_task(numValue) -- uint32 task_id
	eq.world_wide_remove_task(numValue, numValue, numValue) -- uint32 task_id, uint8 min_status, uint8 max_status
	eq.world_wide_reset_activity(numValue, numValue, numValue, numValue) -- uint32 task_id, int activity_id, uint8 min_status, uint8 max_status
	eq.world_wide_reset_activity(numValue, numValue) -- uint32 task_id, int activity_id
	eq.world_wide_reset_activity(numValue, numValue, numValue) -- uint32 task_id, int activity_id, uint8 min_status
	eq.world_wide_set_entity_variable_client(stringValue, stringValue, numValue) -- string variable_name, string variable_value, uint8 min_status
	eq.world_wide_set_entity_variable_client(stringValue, stringValue) -- string variable_name, string variable_value
	eq.world_wide_set_entity_variable_client(stringValue, stringValue, numValue, numValue) -- string variable_name, string variable_value, uint8 min_status, uint8 max_status
	eq.world_wide_set_entity_variable_npc(stringValue, stringValue) -- string variable_name, string variable_value
	eq.world_wide_signal_client(numValue, numValue, numValue) -- int signal_id, uint8 min_status, uint8 max_status
	eq.world_wide_signal_client(numValue) -- int signal_id
	eq.world_wide_signal_client(numValue, numValue) -- int signal_id, uint8 min_status
	eq.world_wide_signal_npc(numValue) -- int signal_id
	eq.world_wide_update_activity(numValue, numValue) -- uint32 task_id, int activity_id
	eq.world_wide_update_activity(numValue, numValue, numValue, numValue, numValue) -- uint32 task_id, int activity_id, int activity_count, uint8 min_status, uint8 max_status
	eq.world_wide_update_activity(numValue, numValue, numValue, numValue) -- uint32 task_id, int activity_id, int activity_count, uint8 min_status
	eq.world_wide_update_activity(numValue, numValue, numValue) -- uint32 task_id, int activity_id, int activity_count
	eq.zone(stringValue) -- string zone_name
	eq.zone_emote(numValue, stringValue) -- int type, string str
	eq.zone_group(stringValue) -- string zone_name
	eq.zone_marquee(numValue, stringValue) -- uint32 type, string message
	eq.zone_marquee(numValue, stringValue, numValue) -- uint32 type, string message, uint32 duration
	eq.zone_marquee(numValue, numValue, numValue, numValue, numValue, stringValue) -- uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.zone_raid(stringValue) -- string zone_name
end
