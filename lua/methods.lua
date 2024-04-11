function foo()
	local numValue = 0
	local stringValue = ""
	local boolValue = false
	local tableValue = {}
	local mobValue = {} ---@type Mob
	local clientValue = {null=false, valid=true} ---@type Client
	local npcValue = {null=false, valid=true} ---@type NPC
	local itemValue = {null=false, valid=true} ---@type Item
	local itemInstValue = {null=false, valid=true} ---@type ItemInst
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
	eq.debug("%d", bot:CountAugmentEquippedByID(numValue)) -- uint32 item_id
	eq.debug("%d", bot:CountBotItem(stringValue)) -- item_id
	eq.debug("%d", bot:CountItemEquippedByID(numValue)) -- uint32 item_id
	bot:DeleteBot()
	bot:DeleteBucket(stringValue) -- string bucket_name
	bot:Escape()
	bot:Fling(numValue, numValue, numValue, boolValue) -- float target_x, float target_y, float target_z, bool ignore_los
	bot:Fling(numValue, numValue, numValue, numValue, boolValue, boolValue) -- float value, float target_x, float target_y, float target_z, bool ignore_los, bool clip_through_walls
	bot:Fling(numValue, numValue, numValue, numValue, boolValue) -- float value, float target_x, float target_y, float target_z, bool ignore_los
	bot:Fling(numValue, numValue, numValue, numValue) -- float value, float target_x, float target_y, float target_z
	bot:Fling(numValue, numValue, numValue, boolValue, boolValue) -- float target_x, float target_y, float target_z, bool ignore_los, bool clip_through_walls
	bot:Fling(numValue, numValue, numValue) -- float target_x, float target_y, float target_z
	eq.debug("%d", bot:GetAugmentAt(numValue, numValue)) -- int16 slot_id, uint8 augment_index
	eq.debug("%d", bot:GetAugmentIDAt(numValue, numValue)) -- int16 slot_id, uint8 augment_index
	eq.debug("%d", bot:GetAugmentIDsBySlotID(numValue)) -- int16 slot_id
	eq.debug("%d", bot:GetBaseAGI())
	eq.debug("%d", bot:GetBaseCHA())
	eq.debug("%d", bot:GetBaseDEX())
	eq.debug("%d", bot:GetBaseINT())
	eq.debug("%d", bot:GetBaseSTA())
	eq.debug("%d", bot:GetBaseSTR())
	eq.debug("%d", bot:GetBaseWIS())
	eq.debug("%d", bot:GetBotID())
	eq.debug("%d", bot:GetBotItem(numValue)) -- uint16 slot_id
	eq.debug("%d", bot:GetBotItemIDBySlot(numValue)) -- uint16 slot_id
	eq.debug("%d", bot:GetBucket(stringValue)) -- bucket_name
	eq.debug("%d", bot:GetBucketExpires(stringValue)) -- bucket_name
	eq.debug("%d", bot:GetBucketRemaining(stringValue)) -- bucket_name
	eq.debug("%d", bot:GetClassAbbreviation())
	eq.debug("%d", bot:GetDisciplineReuseTimer(numValue)) -- uint16 spell_id
	eq.debug("%d", bot:GetDisciplineReuseTimer())
	eq.debug("%d", bot:GetExpansionBitmask())
	eq.debug("%d", bot:GetGroup())
	eq.debug("%d", bot:GetHealAmount())
	eq.debug("%d", bot:GetInstrumentMod(stringValue)) -- spell_id
	eq.debug("%d", bot:GetItemAt(numValue)) -- int16 slot_id // @categories Inventory and Items
	eq.debug("%d", bot:GetItemIDAt(numValue)) -- int16 slot_id
	eq.debug("%d", bot:GetItemReuseTimer(stringValue)) -- item_id
	eq.debug("%d", bot:GetItemReuseTimer())
	eq.debug("%d", bot:GetOwner())
	eq.debug("%d", bot:GetRaceAbbreviation())
	eq.debug("%d", bot:GetRawItemAC())
	eq.debug("%d", bot:GetSpellDamage())
	eq.debug("%d", bot:GetSpellRecastTimer())
	eq.debug("%d", bot:GetSpellRecastTimer(numValue)) -- uint16 spell_id
	eq.debug("%s", tostring(bot:HasAugmentEquippedByID(numValue))) -- uint32 item_id
	eq.debug("%d", bot:HasBotItem(numValue)) -- uint32 item_id
	eq.debug("%s", tostring(bot:HasBotSpellEntry(numValue))) -- uint16 spellid
	eq.debug("%s", tostring(bot:HasItemEquippedByID(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(bot:IsGrouped()))
	eq.debug("%s", tostring(bot:IsSitting()))
	eq.debug("%s", tostring(bot:IsStanding()))
	bot:OwnerMessage(stringValue) -- string message
	eq.debug("%s", tostring(bot:ReloadBotDataBuckets()))
	eq.debug("%s", tostring(bot:ReloadBotOwnerDataBuckets()))
	bot:ReloadBotSpellSettings()
	eq.debug("%s", tostring(bot:ReloadBotSpells()))
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
	eq.debug("%d", buff:GetCastOnX())
	eq.debug("%d", buff:GetCastOnY())
	eq.debug("%d", buff:GetCastOnZ())
	eq.debug("%d", buff:GetCasterID())
	eq.debug("%d", buff:GetCasterLevel())
	eq.debug("%d", buff:GetCasterName())
	eq.debug("%d", buff:GetCounters())
	eq.debug("%d", buff:GetDOTRune())
	eq.debug("%d", buff:GetExtraDIChance())
	eq.debug("%d", buff:GetInstrumentModifier())
	eq.debug("%d", buff:GetMagicRune())
	eq.debug("%d", buff:GetMeleeRune())
	eq.debug("%d", buff:GetNumberOfHits())
	eq.debug("%d", buff:GetRootBreakChance())
	eq.debug("%d", buff:GetSpellID())
	eq.debug("%d", buff:GetTicsRemaining())
	eq.debug("%d", buff:GetVirusSpreadTime())
	eq.debug("%s", tostring(buff:IsCasterClient()))
	eq.debug("%s", tostring(buff:IsPersistentBuff()))
	eq.debug("%s", tostring(buff:SendsClientUpdate()))
	local client = Client() ---@type Client
	eq.debug("%d", client:AccountID())
	eq.debug("%s", client:AccountName())
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
	eq.debug("%d", client:Admin())
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
	eq.debug("%s", tostring(client:AutoSplitEnabled()))
	client:BreakInvis()
	eq.debug("%d", client:CalcATK())
	eq.debug("%d", client:CalcCurrentWeight())
	eq.debug("%d", client:CalcEXP(numValue, boolValue)) -- uint8 consider_level, bool ignore_modifiers
	eq.debug("%d", client:CalcEXP(numValue)) -- uint8 consider_level
	eq.debug("%d", client:CalcPriceMod(mobValue, boolValue)) -- Mob other, bool reverse
	client:CampAllBots(numValue) -- uint8 class_id
	client:CampAllBots()
	eq.debug("%s", tostring(client:CanEnterZone(stringValue, numValue))) -- string zone_short_name, int16 instance_version
	eq.debug("%s", tostring(client:CanEnterZone(stringValue))) -- string zone_short_name
	eq.debug("%s", tostring(client:CanHaveSkill(numValue))) -- int skill_id
	client:CashReward(numValue, numValue, numValue, numValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	client:ChangeLastName(stringValue) -- string last_name
	eq.debug("%d", client:CharacterID())
	client:CheckIncreaseSkill(numValue, mobValue, numValue) -- int skill_id, Mob target, int chance_mod
	client:CheckIncreaseSkill(numValue, mobValue) -- int skill_id, Mob target
	client:CheckSpecializeIncrease(numValue) -- int spell_id
	client:ClearAccountFlag(stringValue) -- const std
	client:ClearCompassMark()
	client:ClearPEQZoneFlag(numValue) -- uint32 zone_id
	client:ClearXTargets()
	client:ClearZoneFlag(numValue) -- uint32 zone_id
	eq.debug("%s", tostring(client:Connected()))
	eq.debug("%d", client:CountAugmentEquippedByID(numValue)) -- uint32 item_id
	eq.debug("%d", client:CountItem(numValue)) -- uint32 item_id
	eq.debug("%d", client:CountItemEquippedByID(numValue)) -- uint32 item_id
	eq.debug("%d", client:CreateExpedition(tableValue)) -- object expedition_table
	eq.debug("%d", client:CreateExpedition(stringValue, numValue, numValue, stringValue, numValue, numValue, boolValue)) -- string zone_name, uint32 version, uint32 duration, string expedition_name, uint32 min_players, uint32 max_players, bool disable_messages
	eq.debug("%d", client:CreateExpedition(stringValue, numValue, numValue, stringValue, numValue, numValue)) -- string zone_name, uint32 version, uint32 duration, string expedition_name, uint32 min_players, uint32 max_players
	eq.debug("%d", client:CreateExpeditionFromTemplate(numValue)) -- uint32_t dz_template_id
	client:CreateTaskDynamicZone(numValue, tableValue) -- int task_id, object dz_table
	eq.debug("%s", tostring(client:DecreaseByID(numValue, numValue))) -- uint32 type, int amt
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
	eq.debug("%d", client:FindEmptyMemSlot())
	eq.debug("%d", client:FindMemmedSpellBySlot(numValue)) -- int slot
	eq.debug("%d", client:FindMemmedSpellBySpellID(numValue)) -- uint16 spell_id
	eq.debug("%d", client:FindSpellBookSlotBySpellID(stringValue)) -- spell_id
	client:Fling(numValue, numValue, numValue) -- float target_x, float target_y, float target_z
	client:Fling(numValue, numValue, numValue, numValue, boolValue, boolValue) -- float value, float target_x, float target_y, float target_z, bool ignore_los, bool clip_through_walls
	client:Fling(numValue, numValue, numValue, numValue, boolValue) -- float value, float target_x, float target_y, float target_z, bool ignore_los
	client:Fling(numValue, numValue, numValue, numValue) -- float value, float target_x, float target_y, float target_z
	client:Fling(numValue, numValue, numValue, boolValue, boolValue) -- float target_x, float target_y, float target_z, bool ignore_los, bool clip_through_walls
	client:Fling(numValue, numValue, numValue, boolValue) -- float target_x, float target_y, float target_z, bool ignore_los
	client:ForageItem(boolValue) -- bool guarantee
	client:ForageItem()
	client:Freeze()
	eq.debug("%d", client:GetAAEXPModifier(numValue, numValue)) -- uint32 zone_id, int16 instance_version
	eq.debug("%d", client:GetAAEXPModifier(numValue)) -- uint32 zone_id
	eq.debug("%d", client:GetAAEXPModifier())
	eq.debug("%d", client:GetAAEXPPercentage())
	eq.debug("%d", client:GetAAExp())
	eq.debug("%d", client:GetAAPercent())
	eq.debug("%d", client:GetAAPoints())
	eq.debug("%d", client:GetAFK())
	eq.debug("%d", client:GetAccountAge())
	eq.debug("%d", client:GetAccountFlag(stringValue)) -- const std
	eq.debug("%d", client:GetAccountFlags())
	eq.debug("%d", client:GetAggroCount())
	eq.debug("%d", client:GetAllMoney())
	eq.debug("%d", client:GetAlternateCurrencyValue(stringValue)) -- currency
	eq.debug("%d", client:GetAnon())
	eq.debug("%d", client:GetAugmentIDAt(stringValue, stringValue)) -- slot_id, aug_slot
	eq.debug("%d", client:GetAugmentIDsBySlotID(numValue)) -- int16 slot_id
	eq.debug("%d", client:GetBaseAGI())
	eq.debug("%d", client:GetBaseCHA())
	eq.debug("%d", client:GetBaseDEX())
	eq.debug("%d", client:GetBaseFace())
	eq.debug("%d", client:GetBaseINT())
	eq.debug("%d", client:GetBaseSTA())
	eq.debug("%d", client:GetBaseSTR())
	eq.debug("%d", client:GetBaseWIS())
	eq.debug("%d", client:GetBindHeading(numValue)) -- int index
	eq.debug("%d", client:GetBindHeading())
	eq.debug("%d", client:GetBindX())
	eq.debug("%d", client:GetBindX(numValue)) -- int index
	eq.debug("%d", client:GetBindY(numValue)) -- int index
	eq.debug("%d", client:GetBindY())
	eq.debug("%d", client:GetBindZ(numValue)) -- int index
	eq.debug("%d", client:GetBindZ())
	eq.debug("%d", client:GetBindZoneID(numValue)) -- int index
	eq.debug("%d", client:GetBindZoneID())
	eq.debug("%d", client:GetBotCreationLimit(numValue)) -- uint8 class_id
	eq.debug("%d", client:GetBotCreationLimit())
	eq.debug("%d", client:GetBotRequiredLevel())
	eq.debug("%d", client:GetBotRequiredLevel(numValue)) -- uint8 class_id
	eq.debug("%d", client:GetBotSpawnLimit(numValue)) -- uint8 class_id
	eq.debug("%d", client:GetBotSpawnLimit())
	eq.debug("%d", client:GetBucket(stringValue)) -- bucket_name
	eq.debug("%d", client:GetBucketExpires(stringValue)) -- bucket_name
	eq.debug("%d", client:GetBucketRemaining(stringValue)) -- bucket_name
	eq.debug("%d", client:GetCarriedMoney())
	eq.debug("%d", client:GetCarriedPlatinum())
	eq.debug("%d", client:GetCharacterFactionLevel(stringValue)) -- faction_id
	eq.debug("%d", client:GetClassAbbreviation())
	eq.debug("%d", client:GetClassBitmask())
	eq.debug("%d", client:GetClientMaxLevel())
	eq.debug("%d", client:GetClientVersion())
	eq.debug("%d", client:GetClientVersionBit())
	eq.debug("%d", client:GetCorpseCount())
	eq.debug("%d", client:GetCorpseID(stringValue)) -- corpse
	eq.debug("%d", client:GetCorpseItemAt(stringValue, stringValue)) -- corpse, slot
	eq.debug("%d", client:GetDeityBitmask())
	eq.debug("%d", client:GetDiscSlotBySpellID(numValue)) -- int32 spell_id
	eq.debug("%d", client:GetDisciplineTimer(stringValue)) -- timer_id
	eq.debug("%d", client:GetDuelTarget())
	eq.debug("%d", client:GetEXP())
	eq.debug("%d", client:GetEXPForLevel(numValue)) -- uint16 check_level
	eq.debug("%d", client:GetEXPModifier())
	eq.debug("%d", client:GetEXPModifier(numValue, numValue)) -- uint32 zone_id, int16 instance_version
	eq.debug("%d", client:GetEXPModifier(numValue)) -- uint32 zone_id
	eq.debug("%d", client:GetEXPPercentage())
	eq.debug("%d", client:GetEbonCrystals())
	eq.debug("%d", client:GetEndurance())
	eq.debug("%d", client:GetEndurancePercent())
	eq.debug("%d", client:GetEnvironmentDamageModifier())
	eq.debug("%d", client:GetExpedition())
	eq.debug("%d", client:GetFace())
	eq.debug("%d", client:GetFactionLevel(numValue, numValue, numValue, numValue, numValue, numValue, npcValue)) -- uint32 char_id, uint32 npc_id, uint32 race, uint32 class_, uint32 deity, uint32 faction, NPC npc
	eq.debug("%s", tostring(client:GetFeigned()))
	eq.debug("%s", tostring(client:GetGM()))
	eq.debug("%d", client:GetGMStatus())
	eq.debug("%d", client:GetGroup())
	eq.debug("%d", client:GetGroupPoints())
	eq.debug("%d", client:GetGuildPublicNote())
	eq.debug("%d", client:GetHealAmount())
	eq.debug("%d", client:GetHorseId())
	eq.debug("%d", client:GetHunger())
	eq.debug("%d", client:GetIP())
	eq.debug("%d", client:GetIPExemption())
	eq.debug("%d", client:GetIPString())
	eq.debug("%d", client:GetInstrumentMod(stringValue)) -- spell_id
	eq.debug("%d", client:GetIntoxication())
	eq.debug("%d", client:GetInventory())
	eq.debug("%s", tostring(client:GetInvulnerableEnvironmentDamage()))
	eq.debug("%d", client:GetItemCooldown(stringValue)) -- item_id
	eq.debug("%d", client:GetItemIDAt(stringValue)) -- slot_id
	eq.debug("%d", client:GetLDoNLosses())
	eq.debug("%d", client:GetLDoNLossesTheme(stringValue)) -- theme
	eq.debug("%d", client:GetLDoNPointsTheme(stringValue)) -- theme
	eq.debug("%d", client:GetLDoNWins())
	eq.debug("%d", client:GetLDoNWinsTheme(stringValue)) -- theme
	eq.debug("%d", client:GetLanguageSkill(stringValue)) -- skill_id
	eq.debug("%d", client:GetLearnableDisciplines())
	eq.debug("%d", client:GetLearnableDisciplines(numValue)) -- uint8 min_level
	eq.debug("%d", client:GetLearnableDisciplines(numValue, numValue)) -- uint8 min_level, uint8 max_level
	eq.debug("%d", client:GetLearnedDisciplines())
	eq.debug("%d", client:GetLockoutExpeditionUUID(stringValue, stringValue)) -- expedition_name, event_name
	eq.debug("%d", client:GetMaxEndurance())
	eq.debug("%d", client:GetMemmedSpells())
	eq.debug("%d", client:GetModCharacterFactionLevel(stringValue)) -- faction
	eq.debug("%d", client:GetMoney(numValue, numValue)) -- uint8 type, uint8 subtype
	eq.debug("%d", client:GetNextAvailableDisciplineSlot(stringValue)) -- starting_slot
	eq.debug("%d", client:GetNextAvailableDisciplineSlot())
	eq.debug("%d", client:GetNextAvailableSpellBookSlot())
	eq.debug("%d", client:GetNextAvailableSpellBookSlot(stringValue)) -- start
	eq.debug("%d", client:GetPEQZoneFlags())
	eq.debug("%s", tostring(client:GetPVP()))
	eq.debug("%d", client:GetPVPPoints())
	eq.debug("%d", client:GetRaceAbbreviation())
	eq.debug("%d", client:GetRaceBitmask())
	eq.debug("%d", client:GetRadiantCrystals())
	eq.debug("%d", client:GetRaid())
	eq.debug("%d", client:GetRaidPoints())
	eq.debug("%d", client:GetRawItemAC())
	eq.debug("%d", client:GetRawSkill(stringValue)) -- skill_id
	eq.debug("%d", client:GetRecipeMadeCount(numValue)) -- uint32 recipe_id
	eq.debug("%d", client:GetScribeableSpells(numValue)) -- uint8 min_level
	eq.debug("%d", client:GetScribeableSpells(numValue, numValue)) -- uint8 min_level, uint8 max_level
	eq.debug("%d", client:GetScribeableSpells())
	eq.debug("%d", client:GetScribedSpells())
	eq.debug("%d", client:GetSkillPoints())
	eq.debug("%d", client:GetSpellDamage())
	eq.debug("%d", client:GetSpellIDByBookSlot(numValue)) -- int slot_id
	eq.debug("%d", client:GetSpentAA())
	eq.debug("%d", client:GetStartZone())
	eq.debug("%d", client:GetTargetRingX())
	eq.debug("%d", client:GetTargetRingY())
	eq.debug("%d", client:GetTargetRingZ())
	eq.debug("%d", client:GetThirst())
	eq.debug("%d", client:GetTotalSecondsPlayed())
	eq.debug("%d", client:GetWeight())
	eq.debug("%d", client:GetZoneFlags())
	client:GoFish()
	client:GrantAllAAPoints(numValue) -- uint8 unlock_level
	client:GrantAllAAPoints()
	eq.debug("%s", tostring(client:GrantAlternateAdvancementAbility(numValue, numValue, stringValue))) -- int aa_id, int points, ignore_cost
	eq.debug("%s", tostring(client:GrantAlternateAdvancementAbility(numValue, numValue))) -- int aa_id, int points
	eq.debug("%d", client:GuildID())
	eq.debug("%d", client:GuildRank())
	eq.debug("%s", tostring(client:HasAugmentEquippedByID(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(client:HasDisciplineLearned(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(client:HasExpeditionLockout(stringValue, stringValue))) -- string expedition_name, string event_name
	eq.debug("%s", tostring(client:HasItemEquippedByID(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(client:HasItemOnCorpse(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(client:HasPEQZoneFlag(numValue))) -- uint32 zone_id
	eq.debug("%s", tostring(client:HasRecipeLearned(numValue))) -- uint32 recipe_id
	eq.debug("%s", tostring(client:HasSkill(numValue))) -- int skill_id
	eq.debug("%s", tostring(client:HasSpellScribed(numValue))) -- int spell_id
	eq.debug("%s", tostring(client:HasZoneFlag(numValue))) -- uint32 zone_id
	eq.debug("%s", tostring(client:Hungry()))
	eq.debug("%s", tostring(client:InZone()))
	client:IncStats(numValue, numValue) -- int type, int value
	client:IncreaseLanguageSkill(numValue) -- uint8 language_id
	client:IncreaseLanguageSkill(numValue, numValue) -- uint8 language_id, uint8 increase
	client:IncreaseSkill(numValue) -- int skill_id
	client:IncreaseSkill(numValue, numValue) -- int skill_id, int value
	client:IncrementAA(numValue) -- int aa
	eq.debug("%s", tostring(client:IsAutoAttackEnabled()))
	eq.debug("%s", tostring(client:IsAutoFireEnabled()))
	eq.debug("%s", tostring(client:IsCrouching()))
	eq.debug("%s", tostring(client:IsDead()))
	eq.debug("%s", tostring(client:IsDueling()))
	eq.debug("%s", tostring(client:IsEXPEnabled()))
	eq.debug("%s", tostring(client:IsGrouped()))
	eq.debug("%s", tostring(client:IsInAGuild()))
	eq.debug("%s", tostring(client:IsLD()))
	eq.debug("%s", tostring(client:IsMedding()))
	eq.debug("%s", tostring(client:IsRaidGrouped()))
	eq.debug("%s", tostring(client:IsSitting()))
	eq.debug("%s", tostring(client:IsStanding()))
	eq.debug("%s", tostring(client:IsTaskActive(numValue))) -- int task
	eq.debug("%s", tostring(client:IsTaskActivityActive(numValue, numValue))) -- int task, int activity
	eq.debug("%s", tostring(client:IsTaskCompleted(numValue))) -- int task
	client:KeyRingAdd(numValue) -- uint32 item
	eq.debug("%s", tostring(client:KeyRingCheck(numValue))) -- uint32 item
	client:Kick()
	eq.debug("%d", client:LearnDisciplines(numValue, numValue)) -- uint8 min_level, uint8 max_level
	client:LearnRecipe(numValue) -- uint32 recipe
	client:LeaveGroup()
	client:LoadPEQZoneFlags()
	client:LoadZoneFlags()
	client:LockSharedTask(boolValue) -- bool lock
	client:MarkSingleCompassLoc(numValue, numValue, numValue, numValue) -- float in_x, float in_y, float in_z, int count
	client:MarkSingleCompassLoc(numValue, numValue, numValue) -- float in_x, float in_y, float in_z
	eq.debug("%d", client:MaxSkill(stringValue)) -- skill_id
	client:MaxSkills()
	client:MemSpell(numValue, numValue, boolValue) -- int spell_id, int slot, bool update_client
	client:MemSpell(numValue, numValue) -- int spell_id, int slot
	eq.debug("%d", client:MemmedCount())
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
	eq.debug("%s", tostring(client:PushItemOnCursor(itemInstValue))) -- ItemInst inst
	eq.debug("%s", tostring(client:PutItemInInventory(numValue, itemInstValue))) -- int slot_id, ItemInst inst
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
	eq.debug("%s", tostring(client:ReloadDataBuckets()))
	eq.debug("%s", tostring(client:RemoveAAPoints(numValue))) -- uint32 points
	client:RemoveAllExpeditionLockouts(stringValue) -- string expedition_name
	client:RemoveAllExpeditionLockouts()
	eq.debug("%s", tostring(client:RemoveAlternateCurrencyValue(numValue, numValue))) -- uint32 currency_id, uint32 amount
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
	eq.debug("%d", client:ScribeSpells(numValue, numValue)) -- uint8 min_level, uint8 max_level
	client:SendColoredText(numValue, stringValue) -- uint32 type, string msg
	eq.debug("%s", tostring(client:SendGMCommand(stringValue))) -- string message
	eq.debug("%s", tostring(client:SendGMCommand(stringValue, stringValue))) -- string message, ignore_status
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
	eq.debug("%s", tostring(client:TGB()))
	eq.debug("%s", tostring(client:TakeMoneyFromPP(numValue))) -- uint64 copper
	eq.debug("%s", tostring(client:TakeMoneyFromPP(numValue, stringValue))) -- uint64 copper, update_client
	eq.debug("%s", tostring(client:TakePlatinum(numValue))) -- uint32 platinum
	eq.debug("%s", tostring(client:TakePlatinum(numValue, stringValue))) -- uint32 platinum, update_client
	client:TaskSelector(tableValue) -- object table
	client:TaskSelector(tableValue, boolValue) -- object table, bool ignore_cooldown
	eq.debug("%s", tostring(client:TeleportGroupToPlayerByCharID(numValue))) -- uint32 character_id
	eq.debug("%s", tostring(client:TeleportGroupToPlayerByName(stringValue))) -- string player_name
	eq.debug("%s", tostring(client:TeleportRaidToPlayerByCharID(numValue))) -- uint32 character_id
	eq.debug("%s", tostring(client:TeleportRaidToPlayerByName(stringValue))) -- string player_name
	eq.debug("%s", tostring(client:TeleportToPlayerByCharID(numValue))) -- uint32 character_id
	eq.debug("%s", tostring(client:TeleportToPlayerByName(stringValue))) -- string player_name
	eq.debug("%s", tostring(client:Thirsty()))
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
	eq.debug("%s", tostring(client:UseDiscipline(numValue, numValue))) -- int spell_id, int target_id
	client:WorldKick()
	local corpse = Corpse() ---@type Corpse
	corpse:AddItem(numValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- uint32 itemnum, uint16 charges, int16 slot, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5
	corpse:AddItem(numValue, numValue, numValue) -- uint32 itemnum, uint16 charges, int16 slot
	corpse:AddItem(numValue, numValue) -- uint32 itemnum, uint16 charges
	corpse:AddLooter(mobValue) -- Mob who
	corpse:AllowMobLoot(mobValue, numValue) -- Mob them, uint8 slot
	corpse:Bury()
	eq.debug("%s", tostring(corpse:CanMobLoot(numValue))) -- int charid
	eq.debug("%d", corpse:CountItem(numValue)) -- uint32 item_id
	eq.debug("%d", corpse:CountItems())
	corpse:Delete()
	corpse:Depop()
	eq.debug("%d", corpse:GetCharID())
	eq.debug("%d", corpse:GetCopper())
	eq.debug("%d", corpse:GetDBID())
	eq.debug("%d", corpse:GetDecayTime())
	eq.debug("%d", corpse:GetFirstSlotByItemID(numValue)) -- uint32 item_id
	eq.debug("%d", corpse:GetGold())
	eq.debug("%d", corpse:GetItemIDBySlot(numValue)) -- uint16 loot_slot
	eq.debug("%d", corpse:GetLootList())
	eq.debug("%s", corpse:GetOwnerName())
	eq.debug("%d", corpse:GetPlatinum())
	eq.debug("%d", corpse:GetSilver())
	eq.debug("%d", corpse:GetWornItem(numValue)) -- int16 equipSlot
	eq.debug("%s", tostring(corpse:HasItem(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(corpse:IsEmpty()))
	eq.debug("%s", tostring(corpse:IsLocked()))
	eq.debug("%s", tostring(corpse:IsRezzed()))
	corpse:Lock()
	corpse:RemoveCash()
	corpse:RemoveItem(numValue) -- uint16 lootslot
	corpse:RemoveItemByID(numValue) -- uint32 item_id
	corpse:RemoveItemByID(numValue, numValue) -- uint32 item_id, int quantity
	corpse:ResetDecayTimer()
	corpse:ResetLooter()
	eq.debug("%s", tostring(corpse:Save()))
	corpse:SetCash(numValue, numValue, numValue, numValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	corpse:SetDecayTimer(numValue) -- uint32 decaytime
	eq.debug("%s", tostring(corpse:Summon(clientValue, stringValue, stringValue))) -- Client client, spell, checkdistance
	corpse:UnLock()
	local door = Door() ---@type Door
	door:CreateDatabaseEntry()
	door:ForceClose(mobValue, boolValue) -- Mob sender, bool alt_mode
	door:ForceClose(mobValue) -- Mob sender
	door:ForceOpen(mobValue, boolValue) -- Mob sender, bool alt_mode
	door:ForceOpen(mobValue) -- Mob sender
	eq.debug("%s", tostring(door:GetDisableTimer()))
	eq.debug("%d", door:GetDoorDBID())
	eq.debug("%d", door:GetDoorID())
	eq.debug("%s", door:GetDoorName())
	eq.debug("%d", door:GetHeading())
	eq.debug("%d", door:GetID())
	eq.debug("%d", door:GetIncline())
	eq.debug("%d", door:GetKeyItem())
	eq.debug("%d", door:GetLockPick())
	eq.debug("%d", door:GetNoKeyring())
	eq.debug("%d", door:GetOpenType())
	eq.debug("%d", door:GetSize())
	eq.debug("%d", door:GetX())
	eq.debug("%d", door:GetY())
	eq.debug("%d", door:GetZ())
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
	eq.debug("%d", entity:CastToBot())
	eq.debug("%d", entity:CastToClient())
	eq.debug("%d", entity:CastToCorpse())
	eq.debug("%d", entity:CastToDoor())
	eq.debug("%d", entity:CastToMob())
	eq.debug("%d", entity:CastToNPC())
	eq.debug("%d", entity:CastToObject())
	eq.debug("%d", entity:GetID())
	eq.debug("%s", tostring(entity:IsAura()))
	eq.debug("%s", tostring(entity:IsBeacon()))
	eq.debug("%s", tostring(entity:IsBot()))
	eq.debug("%s", tostring(entity:IsClient()))
	eq.debug("%s", tostring(entity:IsCorpse()))
	eq.debug("%s", tostring(entity:IsDoor()))
	eq.debug("%s", tostring(entity:IsEncounter()))
	eq.debug("%s", tostring(entity:IsMerc()))
	eq.debug("%s", tostring(entity:IsMob()))
	eq.debug("%s", tostring(entity:IsNPC()))
	eq.debug("%s", tostring(entity:IsNPCCorpse()))
	eq.debug("%s", tostring(entity:IsObject()))
	eq.debug("%s", tostring(entity:IsOfClientBot()))
	eq.debug("%s", tostring(entity:IsOfClientBotMerc()))
	eq.debug("%s", tostring(entity:IsPlayerCorpse()))
	eq.debug("%s", tostring(entity:IsTrap()))
	local entitylist = EntityList() ---@type EntityList
	eq.debug("%s", tostring(entitylist:CanAddHateForMob(mobValue))) -- Mob p
	entitylist:ChannelMessage(mobValue, numValue, numValue, stringValue) -- Mob from, int channel_num, uint8 language_id, string message
	entitylist:ClearClientPetitionQueue()
	entitylist:ClearFeignAggro(mobValue) -- Mob who
	eq.debug("%d", entitylist:DeleteNPCCorpses())
	eq.debug("%d", entitylist:DeletePlayerCorpses())
	entitylist:DoubleAggro(mobValue) -- Mob who
	eq.debug("%s", tostring(entitylist:Fighting(mobValue))) -- Mob who
	entitylist:FilteredMessageClose(mobValue, boolValue, numValue, numValue, numValue, stringValue) -- Mob sender, bool skip_sender, float dist, uint32 type, int filter, string message
	eq.debug("%d", entitylist:FindDoor(numValue)) -- uint32 id
	eq.debug("%d", entitylist:GetBotByID(numValue)) -- uint32 bot_id
	eq.debug("%d", entitylist:GetBotByName(stringValue)) -- string bot_name
	eq.debug("%d", entitylist:GetBotList())
	eq.debug("%d", entitylist:GetBotListByCharacterID(numValue, numValue)) -- uint32 character_id, uint8 class_id
	eq.debug("%d", entitylist:GetBotListByCharacterID(numValue)) -- uint32 character_id
	eq.debug("%d", entitylist:GetBotListByClientName(stringValue)) -- string client_name
	eq.debug("%d", entitylist:GetBotListByClientName(stringValue, numValue)) -- string client_name, uint8 class_id
	eq.debug("%d", entitylist:GetBotOwnerByBotEntityID(numValue)) -- uint32 entity_id
	eq.debug("%d", entitylist:GetBotOwnerByBotID(numValue)) -- uint32 bot_id
	eq.debug("%d", entitylist:GetClientByAccID(numValue)) -- uint32 acct_id
	eq.debug("%d", entitylist:GetClientByCharID(numValue)) -- uint32 char_id
	eq.debug("%d", entitylist:GetClientByID(numValue)) -- int id
	eq.debug("%d", entitylist:GetClientByName(stringValue)) -- string name
	eq.debug("%d", entitylist:GetClientByWID(numValue)) -- uint32 wid
	eq.debug("%d", entitylist:GetClientList())
	eq.debug("%d", entitylist:GetCloseMobList(mobValue, numValue)) -- Mob mob, float distance
	eq.debug("%d", entitylist:GetCloseMobList(mobValue, numValue, boolValue)) -- Mob mob, float distance, bool ignore_self
	eq.debug("%d", entitylist:GetCloseMobList(mobValue)) -- Mob mob
	eq.debug("%d", entitylist:GetCorpseByID(numValue)) -- int id
	eq.debug("%d", entitylist:GetCorpseByName(stringValue)) -- string name
	eq.debug("%d", entitylist:GetCorpseByOwner(clientValue)) -- Client client
	eq.debug("%d", entitylist:GetCorpseList())
	eq.debug("%d", entitylist:GetDoorsByDBID(numValue)) -- uint32 db_id
	eq.debug("%d", entitylist:GetDoorsByDoorID(numValue)) -- uint32 door_id
	eq.debug("%d", entitylist:GetDoorsByID(numValue)) -- int id
	eq.debug("%d", entitylist:GetDoorsList())
	eq.debug("%d", entitylist:GetGroupByClient(clientValue)) -- Client client
	eq.debug("%d", entitylist:GetGroupByID(numValue)) -- int id
	eq.debug("%d", entitylist:GetGroupByLeaderName(stringValue)) -- string name
	eq.debug("%d", entitylist:GetGroupByMob(mobValue)) -- Mob mob
	eq.debug("%d", entitylist:GetMob(numValue)) -- int id
	eq.debug("%d", entitylist:GetMob(stringValue)) -- string name
	eq.debug("%d", entitylist:GetMobByNpcTypeID(numValue)) -- int npc_type
	eq.debug("%d", entitylist:GetMobID(numValue)) -- int id
	eq.debug("%d", entitylist:GetMobList())
	eq.debug("%d", entitylist:GetNPCByID(numValue)) -- int id
	eq.debug("%d", entitylist:GetNPCByNPCTypeID(numValue)) -- int npc_type
	eq.debug("%d", entitylist:GetNPCBySpawnID(numValue)) -- uint32 spawn_id
	eq.debug("%d", entitylist:GetNPCList())
	eq.debug("%d", entitylist:GetObjectByDBID(numValue)) -- uint32 db_id
	eq.debug("%d", entitylist:GetObjectByID(numValue)) -- int id
	eq.debug("%d", entitylist:GetObjectList())
	eq.debug("%d", entitylist:GetRaidByClient(clientValue)) -- Client client
	eq.debug("%d", entitylist:GetRaidByID(numValue)) -- int id
	eq.debug("%d", entitylist:GetRandomBot(numValue, numValue, numValue, numValue)) -- float x, float y, float z, float distance
	eq.debug("%d", entitylist:GetRandomBot())
	eq.debug("%d", entitylist:GetRandomBot(numValue, numValue, numValue, numValue, stringValue)) -- float x, float y, float z, float distance, exclude_bot
	eq.debug("%d", entitylist:GetRandomClient(numValue, numValue, numValue, numValue, stringValue)) -- float x, float y, float z, float distance, exclude_client
	eq.debug("%d", entitylist:GetRandomClient(numValue, numValue, numValue, numValue)) -- float x, float y, float z, float distance
	eq.debug("%d", entitylist:GetRandomClient())
	eq.debug("%d", entitylist:GetRandomMob(numValue, numValue, numValue, numValue, stringValue)) -- float x, float y, float z, float distance, exclude_mob
	eq.debug("%d", entitylist:GetRandomMob())
	eq.debug("%d", entitylist:GetRandomMob(numValue, numValue, numValue, numValue)) -- float x, float y, float z, float distance
	eq.debug("%d", entitylist:GetRandomNPC(numValue, numValue, numValue, numValue, stringValue)) -- float x, float y, float z, float distance, exclude_npc
	eq.debug("%d", entitylist:GetRandomNPC(numValue, numValue, numValue, numValue)) -- float x, float y, float z, float distance
	eq.debug("%d", entitylist:GetRandomNPC())
	eq.debug("%d", entitylist:GetShuffledClientList())
	eq.debug("%d", entitylist:GetSpawnByID(numValue)) -- uint32 id
	eq.debug("%d", entitylist:GetSpawnList())
	entitylist:HalveAggro(mobValue) -- Mob who
	eq.debug("%s", tostring(entitylist:IsMobSpawnedByNpcTypeID(numValue))) -- int npc_type
	eq.debug("%d", entitylist:MakeNameUnique(stringValue)) -- string name
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
	eq.debug("%d", entitylist:RemoveNumbers(stringValue)) -- string name
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
	eq.debug("%d", expedition:GetDynamicZoneID())
	eq.debug("%d", expedition:GetID())
	eq.debug("%d", expedition:GetInstanceID())
	eq.debug("%d", expedition:GetLeaderName())
	eq.debug("%d", expedition:GetLockouts())
	eq.debug("%d", expedition:GetLootEventByNPCTypeID(numValue)) -- uint32_t npc_type_id
	eq.debug("%d", expedition:GetLootEventBySpawnID(numValue)) -- uint32_t spawn_id
	eq.debug("%d", expedition:GetMemberCount())
	eq.debug("%d", expedition:GetMembers())
	eq.debug("%d", expedition:GetName())
	eq.debug("%d", expedition:GetSecondsRemaining())
	eq.debug("%d", expedition:GetUUID())
	eq.debug("%d", expedition:GetZoneID())
	eq.debug("%d", expedition:GetZoneName())
	eq.debug("%d", expedition:GetZoneVersion())
	eq.debug("%s", tostring(expedition:HasLockout(stringValue))) -- string event_name
	eq.debug("%s", tostring(expedition:HasReplayLockout()))
	eq.debug("%s", tostring(expedition:IsLocked()))
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
	eq.debug("%s", tostring(group:DoesAnyMemberHaveExpeditionLockout(stringValue, stringValue, numValue))) -- string expedition_name, string event_name, int max_check_count
	eq.debug("%s", tostring(group:DoesAnyMemberHaveExpeditionLockout(stringValue, stringValue))) -- string expedition_name, string event_name
	eq.debug("%d", group:GetAverageLevel())
	eq.debug("%d", group:GetHighestLevel())
	eq.debug("%d", group:GetID())
	eq.debug("%d", group:GetLeader())
	eq.debug("%d", group:GetLeaderName())
	eq.debug("%d", group:GetLowestLevel())
	eq.debug("%d", group:GetMember(numValue)) -- int member_index
	eq.debug("%d", group:GetTotalGroupDamage(mobValue)) -- Mob other
	eq.debug("%d", group:GroupCount())
	group:GroupMessage(mobValue, numValue, stringValue) -- Mob sender, uint8 language, string message
	group:GroupMessage(mobValue, stringValue) -- Mob sender, string message
	eq.debug("%s", tostring(group:IsGroupMember(mobValue))) -- Mob c
	eq.debug("%s", tostring(group:IsGroupMember(stringValue))) -- string name
	eq.debug("%s", tostring(group:IsLeader(mobValue))) -- Mob c
	eq.debug("%s", tostring(group:IsLeader(stringValue))) -- string name
	group:SetLeader(mobValue) -- Mob c
	group:SplitExp(numValue, mobValue) -- uint64 exp, Mob other
	group:SplitMoney(numValue, numValue, numValue, numValue, clientValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum, Client splitter
	group:SplitMoney(numValue, numValue, numValue, numValue) -- uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	group:TeleportGroup(mobValue, numValue, numValue, numValue, numValue, numValue, numValue) -- Mob sender, uint32 zone_id, uint32 instance_id, float x, float y, float z, float h
	local hateentry = HateEntry() ---@type HateEntry
	eq.debug("%d", hateentry:GetDamage())
	eq.debug("%d", hateentry:GetEnt())
	eq.debug("%s", tostring(hateentry:GetFrenzy()))
	eq.debug("%d", hateentry:GetHate())
	hateentry:SetDamage(numValue) -- int64 value
	hateentry:SetEnt(mobValue) -- Mob e
	hateentry:SetFrenzy(boolValue) -- bool value
	hateentry:SetHate(numValue) -- int64 value
	local inventory = Inventory() ---@type Inventory
	eq.debug("%d", inventory:CalcBagIdx(stringValue)) -- slot_id
	eq.debug("%d", inventory:CalcMaterialFromSlot(stringValue)) -- equipslot
	eq.debug("%d", inventory:CalcSlotFromMaterial(stringValue)) -- material
	eq.debug("%d", inventory:CalcSlotId(stringValue)) -- slot_id
	eq.debug("%d", inventory:CalcSlotId(stringValue, stringValue)) -- slot_id, bag_slot
	eq.debug("%s", tostring(inventory:CanItemFitInContainer(itemValue, itemValue))) -- Item item, Item container
	eq.debug("%s", tostring(inventory:CheckNoDrop(numValue))) -- int slot_id
	eq.debug("%d", inventory:CountAugmentEquippedByID(numValue)) -- uint32 item_id
	eq.debug("%d", inventory:CountItemEquippedByID(numValue)) -- uint32 item_id
	eq.debug("%s", tostring(inventory:DeleteItem(numValue))) -- int slot_id
	eq.debug("%s", tostring(inventory:DeleteItem(numValue, numValue))) -- int slot_id, int quantity
	eq.debug("%d", inventory:FindFreeSlot(boolValue, boolValue)) -- bool for_bag, bool try_cursor
	eq.debug("%d", inventory:FindFreeSlot(boolValue, boolValue, stringValue)) -- bool for_bag, bool try_cursor, min_size
	eq.debug("%d", inventory:FindFreeSlot(boolValue, boolValue, stringValue, boolValue)) -- bool for_bag, bool try_cursor, min_size, bool is_arrow
	eq.debug("%d", inventory:GetAugmentIDsBySlotID(numValue)) -- int16 slot_id
	eq.debug("%d", inventory:GetItem(numValue)) -- int slot_id
	eq.debug("%d", inventory:GetItem(numValue, numValue)) -- int slot_id, int bag_slot
	eq.debug("%d", inventory:GetSlotByItemInst(itemInstValue)) -- ItemInst inst
	eq.debug("%s", tostring(inventory:HasAugmentEquippedByID(numValue))) -- uint32 item_id
	eq.debug("%d", inventory:HasItem(stringValue, stringValue)) -- item_id, quantity
	eq.debug("%d", inventory:HasItem(stringValue, stringValue, stringValue)) -- item_id, quantity, where
	eq.debug("%d", inventory:HasItem(stringValue)) -- item_id
	eq.debug("%d", inventory:HasItemByLoreGroup(numValue)) -- uint32 loregroup
	eq.debug("%d", inventory:HasItemByLoreGroup(numValue, stringValue)) -- uint32 loregroup, where
	eq.debug("%d", inventory:HasItemByUse(stringValue, numValue, numValue)) -- use, uint8 quantity, uint8 where
	eq.debug("%d", inventory:HasItemByUse(stringValue, numValue)) -- use, uint8 quantity
	eq.debug("%d", inventory:HasItemByUse(stringValue)) -- use
	eq.debug("%s", tostring(inventory:HasItemEquippedByID(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(inventory:HasSpaceForItem(itemValue, numValue))) -- Item item, int quantity
	eq.debug("%d", inventory:PopItem(numValue)) -- int slot_id
	eq.debug("%d", inventory:PushCursor(itemInstValue)) -- ItemInst item
	eq.debug("%d", inventory:PutItem(stringValue, itemInstValue)) -- slot_id, ItemInst item
	eq.debug("%s", tostring(inventory:SupportsContainers(numValue))) -- int slot_id
	eq.debug("%s", tostring(inventory:SwapItem(numValue, numValue))) -- int source_slot, int destination_slot
	local item = Item() ---@type Item
	eq.debug("%d", item:AAgi())
	eq.debug("%d", item:AC())
	eq.debug("%d", item:ACha())
	eq.debug("%d", item:ADex())
	eq.debug("%d", item:AInt())
	eq.debug("%d", item:ASta())
	eq.debug("%d", item:AStr())
	eq.debug("%d", item:AWis())
	eq.debug("%d", item:Accuracy())
	eq.debug("%s", tostring(item:ArtifactFlag()))
	eq.debug("%d", item:Attack())
	eq.debug("%s", tostring(item:Attuneable()))
	eq.debug("%d", item:AugDistiller())
	eq.debug("%d", item:AugRestrict())
	eq.debug("%d", item:AugSlotType(numValue)) -- uint8 slot_id
	eq.debug("%d", item:AugSlotUnk2(numValue)) -- uint8 slot_id
	eq.debug("%d", item:AugSlotVisible(numValue)) -- uint8 slot_id
	eq.debug("%d", item:AugType())
	eq.debug("%d", item:Avoidance())
	eq.debug("%d", item:BackstabDmg())
	eq.debug("%d", item:BagSize())
	eq.debug("%d", item:BagSlots())
	eq.debug("%d", item:BagType())
	eq.debug("%d", item:BagWR())
	eq.debug("%d", item:BaneDmgAmt())
	eq.debug("%d", item:BaneDmgBody())
	eq.debug("%d", item:BaneDmgRace())
	eq.debug("%d", item:BaneDmgRaceAmt())
	eq.debug("%d", item:BardType())
	eq.debug("%d", item:BardValue())
	eq.debug("%d", item:Bard_Effect())
	eq.debug("%d", item:Bard_Level())
	eq.debug("%d", item:Bard_Level2())
	eq.debug("%d", item:Bard_Type())
	eq.debug("%s", tostring(item:BenefitFlag()))
	eq.debug("%d", item:Book())
	eq.debug("%d", item:BookType())
	eq.debug("%d", item:CR())
	eq.debug("%d", item:CastTime())
	eq.debug("%d", item:CastTime_())
	eq.debug("%s", item:CharmFile())
	eq.debug("%d", item:CharmFileID())
	eq.debug("%d", item:Clairvoyance())
	eq.debug("%d", item:Classes())
	eq.debug("%s", item:ClickName())
	eq.debug("%d", item:Click_Effect())
	eq.debug("%d", item:Click_Level())
	eq.debug("%d", item:Click_Level2())
	eq.debug("%d", item:Click_Type())
	eq.debug("%d", item:Color())
	eq.debug("%d", item:CombatEffects())
	eq.debug("%s", item:Comment())
	eq.debug("%d", item:DR())
	eq.debug("%d", item:DSMitigation())
	eq.debug("%d", item:Damage())
	eq.debug("%d", item:DamageShield())
	eq.debug("%d", item:Deity())
	eq.debug("%d", item:Delay())
	eq.debug("%d", item:DotShielding())
	eq.debug("%d", item:ElemDmgAmt())
	eq.debug("%d", item:ElemDmgType())
	eq.debug("%d", item:EliteMaterial())
	eq.debug("%d", item:Endur())
	eq.debug("%d", item:EnduranceRegen())
	eq.debug("%d", item:ExpendableArrow())
	eq.debug("%d", item:ExtraDmgAmt())
	eq.debug("%d", item:ExtraDmgSkill())
	eq.debug("%d", item:FR())
	eq.debug("%d", item:FVNoDrop())
	eq.debug("%d", item:FactionAmt1())
	eq.debug("%d", item:FactionAmt2())
	eq.debug("%d", item:FactionAmt3())
	eq.debug("%d", item:FactionAmt4())
	eq.debug("%d", item:FactionMod1())
	eq.debug("%d", item:FactionMod2())
	eq.debug("%d", item:FactionMod3())
	eq.debug("%d", item:FactionMod4())
	eq.debug("%d", item:Favor())
	eq.debug("%s", item:Filename())
	eq.debug("%s", item:FocusName())
	eq.debug("%d", item:Focus_Effect())
	eq.debug("%d", item:Focus_Level())
	eq.debug("%d", item:Focus_Level2())
	eq.debug("%d", item:Focus_Type())
	eq.debug("%d", item:Fulfilment())
	eq.debug("%d", item:GetWorn_Type())
	eq.debug("%d", item:GuildFavor())
	eq.debug("%d", item:HP())
	eq.debug("%d", item:Haste())
	eq.debug("%d", item:HealAmt())
	eq.debug("%d", item:HeroicAgi())
	eq.debug("%d", item:HeroicCR())
	eq.debug("%d", item:HeroicCha())
	eq.debug("%d", item:HeroicDR())
	eq.debug("%d", item:HeroicDex())
	eq.debug("%d", item:HeroicFR())
	eq.debug("%d", item:HeroicInt())
	eq.debug("%d", item:HeroicMR())
	eq.debug("%d", item:HeroicPR())
	eq.debug("%d", item:HeroicSVCorrup())
	eq.debug("%d", item:HeroicSta())
	eq.debug("%d", item:HeroicStr())
	eq.debug("%d", item:HeroicWis())
	eq.debug("%d", item:ID())
	eq.debug("%s", item:IDFile())
	eq.debug("%d", item:Icon())
	eq.debug("%d", item:ItemClass())
	eq.debug("%d", item:ItemType())
	eq.debug("%d", item:LDoNPrice())
	eq.debug("%d", item:LDoNSellBackRate())
	eq.debug("%d", item:LDoNSold())
	eq.debug("%d", item:LDoNTheme())
	eq.debug("%d", item:Light())
	eq.debug("%s", item:Lore())
	eq.debug("%s", tostring(item:LoreFlag()))
	eq.debug("%d", item:LoreGroup())
	eq.debug("%d", item:MR())
	eq.debug("%s", tostring(item:Magic()))
	eq.debug("%d", item:Mana())
	eq.debug("%d", item:ManaRegen())
	eq.debug("%d", item:Material())
	eq.debug("%d", item:MaxCharges())
	eq.debug("%d", item:MinStatus())
	eq.debug("%s", item:Name())
	eq.debug("%d", item:NoDrop())
	eq.debug("%s", tostring(item:NoPet()))
	eq.debug("%d", item:NoRent())
	eq.debug("%s", tostring(item:NoTransfer()))
	eq.debug("%d", item:PR())
	eq.debug("%s", tostring(item:PendingLoreFlag()))
	eq.debug("%d", item:PointType())
	eq.debug("%s", tostring(item:PotionBelt()))
	eq.debug("%d", item:PotionBeltSlots())
	eq.debug("%d", item:Price())
	eq.debug("%s", item:ProcName())
	eq.debug("%d", item:ProcRate())
	eq.debug("%d", item:Proc_Effect())
	eq.debug("%d", item:Proc_Level())
	eq.debug("%d", item:Proc_Level2())
	eq.debug("%d", item:Proc_Type())
	eq.debug("%d", item:Purity())
	eq.debug("%s", tostring(item:QuestItemFlag()))
	eq.debug("%d", item:Races())
	eq.debug("%d", item:Range())
	eq.debug("%d", item:RecLevel())
	eq.debug("%d", item:RecSkill())
	eq.debug("%d", item:RecastDelay())
	eq.debug("%d", item:RecastType())
	eq.debug("%d", item:Regen())
	eq.debug("%d", item:ReqLevel())
	eq.debug("%d", item:SVCorruption())
	eq.debug("%d", item:ScriptFileID())
	eq.debug("%s", item:ScrollName())
	eq.debug("%d", item:Scroll_Effect())
	eq.debug("%d", item:Scroll_Level())
	eq.debug("%d", item:Scroll_Level2())
	eq.debug("%d", item:Scroll_Type())
	eq.debug("%d", item:SellRate())
	eq.debug("%d", item:Shielding())
	eq.debug("%d", item:Size())
	eq.debug("%d", item:SkillModType())
	eq.debug("%d", item:SkillModValue())
	eq.debug("%d", item:Slots())
	eq.debug("%d", item:SpellDmg())
	eq.debug("%d", item:SpellShield())
	eq.debug("%d", item:StackSize())
	eq.debug("%s", tostring(item:Stackable()))
	eq.debug("%d", item:StrikeThrough())
	eq.debug("%d", item:StunResist())
	eq.debug("%s", tostring(item:SummonedFlag()))
	eq.debug("%s", tostring(item:Tradeskills()))
	eq.debug("%d", item:Weight())
	eq.debug("%s", item:WornName())
	eq.debug("%d", item:Worn_Effect())
	eq.debug("%d", item:Worn_Level())
	eq.debug("%d", item:Worn_Level2())
	local iteminst = ItemInst() ---@type ItemInst
	iteminst:AddExp(numValue) -- uint32 exp
	iteminst:ClearTimers()
	eq.debug("%d", iteminst:Clone())
	eq.debug("%s", tostring(iteminst:ContainsAugmentByID(numValue))) -- uint32 item_id
	eq.debug("%d", iteminst:CountAugmentByID(numValue)) -- uint32 item_id
	iteminst:DeleteCustomData(stringValue) -- const std
	eq.debug("%d", iteminst:GetAugment(numValue)) -- uint8 slot_id
	eq.debug("%d", iteminst:GetAugmentItemID(numValue)) -- uint8 slot_id
	eq.debug("%d", iteminst:GetAugmentType())
	eq.debug("%d", iteminst:GetCharges())
	eq.debug("%d", iteminst:GetColor())
	eq.debug("%d", iteminst:GetCustomData(stringValue)) -- const std
	eq.debug("%d", iteminst:GetCustomDataString())
	eq.debug("%d", iteminst:GetExp())
	eq.debug("%d", iteminst:GetID())
	eq.debug("%d", iteminst:GetItem())
	eq.debug("%d", iteminst:GetItem(numValue)) -- uint8 slot_id
	eq.debug("%d", iteminst:GetItemID(numValue)) -- uint8 slot_id
	eq.debug("%d", iteminst:GetItemScriptID())
	eq.debug("%d", iteminst:GetKillsNeeded(numValue)) -- uint8 current_level
	eq.debug("%d", iteminst:GetMaxEvolveLvl())
	eq.debug("%d", iteminst:GetName())
	eq.debug("%d", iteminst:GetPrice())
	eq.debug("%d", iteminst:GetTaskDeliveredCount())
	eq.debug("%d", iteminst:GetTotalItemCount())
	eq.debug("%d", iteminst:GetUnscaledItem())
	eq.debug("%s", tostring(iteminst:IsAmmo()))
	eq.debug("%s", tostring(iteminst:IsAttuned()))
	eq.debug("%s", tostring(iteminst:IsAugmentable()))
	eq.debug("%s", tostring(iteminst:IsAugmented()))
	eq.debug("%s", tostring(iteminst:IsEquipable(numValue))) -- int16 slot_id
	eq.debug("%s", tostring(iteminst:IsEquipable(numValue, numValue))) -- uint16 race_bitmask, uint16 class_bitmask
	eq.debug("%s", tostring(iteminst:IsExpendable()))
	eq.debug("%s", tostring(iteminst:IsInstNoDrop()))
	eq.debug("%s", tostring(iteminst:IsStackable()))
	eq.debug("%s", tostring(iteminst:IsType(numValue))) -- int item_class
	eq.debug("%s", tostring(iteminst:IsWeapon()))
	iteminst:ItemSay(stringValue, numValue) -- string text, uint8 language_id // @categories Inventory and Items
	iteminst:ItemSay(stringValue) -- string text // @categories Inventory and Items
	eq.debug("%d", iteminst:RemoveTaskDeliveredItems())
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
	eq.debug("%s", tostring(mob:Attack(mobValue, numValue, stringValue, stringValue, stringValue))) -- Mob other, int hand, from_riposte, is_strikethrough, is_from_spell
	eq.debug("%s", tostring(mob:Attack(mobValue, numValue, stringValue, stringValue, stringValue, tableValue))) -- Mob other, int hand, from_riposte, is_strikethrough, is_from_spell, object opts
	eq.debug("%s", tostring(mob:Attack(mobValue, numValue, stringValue, stringValue))) -- Mob other, int hand, from_riposte, is_strikethrough
	eq.debug("%s", tostring(mob:Attack(mobValue))) -- Mob other
	eq.debug("%s", tostring(mob:Attack(mobValue, numValue))) -- Mob other, int hand
	eq.debug("%s", tostring(mob:Attack(mobValue, numValue, stringValue))) -- Mob other, int hand, from_riposte
	eq.debug("%d", mob:AttackAnimation(stringValue, itemInstValue)) -- Hand, ItemInst weapon
	eq.debug("%s", tostring(mob:BehindMob(mobValue, numValue, numValue))) -- Mob other, float x, float y
	eq.debug("%s", tostring(mob:BehindMob(mobValue, numValue))) -- Mob other, float x
	eq.debug("%s", tostring(mob:BehindMob(mobValue))) -- Mob other
	eq.debug("%s", tostring(mob:BehindMob()))
	eq.debug("%d", mob:BuffCount(boolValue, boolValue)) -- bool is_beneficial, bool is_detrimental
	eq.debug("%d", mob:BuffCount())
	eq.debug("%d", mob:BuffCount(boolValue)) -- bool is_beneficial
	mob:BuffFadeAll()
	mob:BuffFadeByEffect(numValue, numValue) -- int effect_id, int skipslot
	mob:BuffFadeByEffect(numValue) -- int effect_id
	mob:BuffFadeBySlot(numValue) -- int slot
	mob:BuffFadeBySlot(numValue, boolValue) -- int slot, bool recalc_bonuses
	mob:BuffFadeBySpellID(numValue) -- int spell_id
	eq.debug("%d", mob:CalculateDistance(numValue, numValue, numValue)) -- double x, double y, double z
	eq.debug("%d", mob:CalculateDistance(mobValue)) -- Mob mob
	eq.debug("%d", mob:CalculateHeadingToTarget(stringValue, stringValue)) -- in_x, in_y
	mob:CameraEffect(numValue, numValue, clientValue) -- uint32 duration, float intensity, Client c
	mob:CameraEffect(numValue, numValue) -- uint32 duration, float intensity
	mob:CameraEffect(numValue, numValue, clientValue, boolValue) -- uint32 duration, float intensity, Client c, bool global
	eq.debug("%d", mob:CanBuffStack(stringValue, stringValue, boolValue)) -- spell_id, caster_level, bool fail_if_overwrite
	eq.debug("%d", mob:CanBuffStack(stringValue, stringValue)) -- spell_id, caster_level
	eq.debug("%s", tostring(mob:CanClassEquipItem(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(mob:CanRaceEquipItem(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(mob:CanThisClassBlock()))
	eq.debug("%s", tostring(mob:CanThisClassDodge()))
	eq.debug("%s", tostring(mob:CanThisClassDoubleAttack()))
	eq.debug("%s", tostring(mob:CanThisClassDualWield()))
	eq.debug("%s", tostring(mob:CanThisClassParry()))
	eq.debug("%s", tostring(mob:CanThisClassRiposte()))
	eq.debug("%s", tostring(mob:CastSpell(numValue, numValue, numValue, numValue, numValue, numValue))) -- int spell_id, int target_id, int slot, int cast_time, int mana_cost, int item_slot
	eq.debug("%s", tostring(mob:CastSpell(numValue, numValue, numValue, numValue, numValue, numValue, numValue, stringValue))) -- int spell_id, int target_id, int slot, int cast_time, int mana_cost, int item_slot, int timer, 
	eq.debug("%s", tostring(mob:CastSpell(numValue, numValue, numValue, numValue, numValue, numValue, numValue, stringValue))) -- int spell_id, int target_id, int slot, int cast_time, int mana_cost, int item_slot, int timer, 
	eq.debug("%s", tostring(mob:CastSpell(numValue, numValue, numValue, numValue, numValue))) -- int spell_id, int target_id, int slot, int cast_time, int mana_cost
	eq.debug("%s", tostring(mob:CastSpell(numValue, numValue, numValue, numValue))) -- int spell_id, int target_id, int slot, int cast_time
	eq.debug("%s", tostring(mob:CastSpell(numValue, numValue, numValue))) -- int spell_id, int target_id, int slot
	eq.debug("%s", tostring(mob:CastSpell(numValue, numValue))) -- int spell_id, int target_id
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
	eq.debug("%s", tostring(mob:Charmed()))
	eq.debug("%s", tostring(mob:CheckAggro(mobValue))) -- Mob other
	eq.debug("%d", mob:CheckAggroAmount(stringValue, boolValue)) -- spell_id, bool is_proc
	eq.debug("%d", mob:CheckAggroAmount(stringValue)) -- spell_id
	eq.debug("%d", mob:CheckHealAggroAmount(stringValue)) -- spell_id
	eq.debug("%d", mob:CheckHealAggroAmount(stringValue, numValue)) -- spell_id, uint32 heal_possible
	eq.debug("%s", tostring(mob:CheckLoS(mobValue))) -- Mob other
	eq.debug("%s", tostring(mob:CheckLoSToLoc(numValue, numValue, numValue, numValue))) -- double x, double y, double z, double mob_size
	eq.debug("%s", tostring(mob:CheckLoSToLoc(numValue, numValue, numValue))) -- double x, double y, double z
	mob:CheckNumHitsRemaining(numValue, numValue, numValue) -- int type, int32 buff_slot, uint16 spell_id
	eq.debug("%s", tostring(mob:ClearEntityVariables()))
	mob:ClearSpecialAbilities()
	mob:CloneAppearance(mobValue, boolValue) -- Mob other, bool clone_name
	mob:CloneAppearance(mobValue) -- Mob other
	eq.debug("%s", tostring(mob:CombatRange(mobValue))) -- Mob other
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
	eq.debug("%s", tostring(mob:DeleteEntityVariable(stringValue))) -- string variable_name
	mob:Depop(boolValue) -- bool start_spawn_timer
	mob:Depop()
	eq.debug("%s", tostring(mob:DivineAura()))
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
	eq.debug("%s", tostring(mob:EntityVariableExists(stringValue))) -- string variable_name
	mob:FaceTarget(mobValue) -- Mob target
	eq.debug("%s", tostring(mob:FindBuff(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(mob:FindBuff(numValue, numValue))) -- uint16 spell_id, uint16 caster_id
	eq.debug("%d", mob:FindBuffBySlot(numValue)) -- int slot
	eq.debug("%d", mob:FindGroundZ(stringValue, stringValue, stringValue)) -- x, y, z
	eq.debug("%d", mob:FindGroundZ(stringValue, stringValue)) -- x, y
	eq.debug("%s", tostring(mob:FindType(numValue, stringValue))) -- int type, offensive
	eq.debug("%s", tostring(mob:FindType(numValue, stringValue, numValue))) -- int type, offensive, int threshold
	eq.debug("%s", tostring(mob:FindType(numValue))) -- int type
	mob:GMMove(numValue, numValue, numValue, numValue, boolValue) -- double x, double y, double z, double heading, bool save_guard_spot
	mob:GMMove(numValue, numValue, numValue, numValue) -- double x, double y, double z, double heading
	mob:GMMove(numValue, numValue, numValue) -- double x, double y, double z
	mob:Gate()
	eq.debug("%d", mob:GetAA(stringValue)) -- id
	eq.debug("%d", mob:GetAABonuses())
	eq.debug("%d", mob:GetAAByAAID(stringValue)) -- id
	eq.debug("%d", mob:GetAC())
	eq.debug("%d", mob:GetAGI())
	eq.debug("%d", mob:GetATK())
	eq.debug("%d", mob:GetActDoTDamage(numValue, stringValue, mobValue)) -- uint16 spell_id, value, Mob target
	eq.debug("%d", mob:GetActDoTDamage(numValue, stringValue, mobValue, boolValue)) -- uint16 spell_id, value, Mob target, bool from_buff_tic
	eq.debug("%d", mob:GetActReflectedSpellDamage(numValue, stringValue, numValue)) -- uint16 spell_id, value, int effectiveness
	eq.debug("%d", mob:GetActSpellCasttime(numValue, numValue)) -- uint16 spell_id, uint32 cast_time
	eq.debug("%d", mob:GetActSpellCost(numValue, stringValue)) -- uint16 spell_id, cost
	eq.debug("%d", mob:GetActSpellDamage(numValue, stringValue, mobValue)) -- uint16 spell_id, value, Mob target
	eq.debug("%d", mob:GetActSpellDamage(numValue, stringValue)) -- uint16 spell_id, value
	eq.debug("%d", mob:GetActSpellDuration(numValue, stringValue)) -- uint16 spell_id, duration
	eq.debug("%d", mob:GetActSpellHealing(numValue, stringValue)) -- uint16 spell_id, value
	eq.debug("%d", mob:GetActSpellHealing(numValue, stringValue, mobValue)) -- uint16 spell_id, value, Mob target
	eq.debug("%d", mob:GetActSpellHealing(numValue, stringValue, mobValue, boolValue)) -- uint16 spell_id, value, Mob target, bool from_buff_tic
	eq.debug("%d", mob:GetActSpellRange(numValue, stringValue)) -- uint16 spell_id, range
	eq.debug("%d", mob:GetAggroRange())
	eq.debug("%s", tostring(mob:GetAllowBeneficial()))
	eq.debug("%d", mob:GetAppearance())
	eq.debug("%d", mob:GetArchetypeName())
	eq.debug("%d", mob:GetAssistRange())
	eq.debug("%d", mob:GetBaseGender())
	eq.debug("%d", mob:GetBaseRace())
	eq.debug("%s", mob:GetBaseRaceName())
	eq.debug("%d", mob:GetBaseSize())
	eq.debug("%d", mob:GetBeard())
	eq.debug("%d", mob:GetBeardColor())
	eq.debug("%d", mob:GetBodyType())
	eq.debug("%d", mob:GetBucket(stringValue)) -- bucket_name
	eq.debug("%d", mob:GetBucketExpires(stringValue)) -- bucket_name
	eq.debug("%d", mob:GetBucketKey())
	eq.debug("%d", mob:GetBucketRemaining(stringValue)) -- bucket_name
	eq.debug("%d", mob:GetBuffSlotFromType(stringValue)) -- slot
	eq.debug("%d", mob:GetBuffSpellIDs())
	eq.debug("%d", mob:GetBuffStatValueBySlot(numValue, stringValue)) -- uint8 slot, string identifier
	eq.debug("%d", mob:GetBuffStatValueBySpell(stringValue, stringValue)) -- spell_id, string identifier
	eq.debug("%d", mob:GetCHA())
	eq.debug("%d", mob:GetCR())
	eq.debug("%d", mob:GetCasterLevel(stringValue)) -- spell_id
	eq.debug("%d", mob:GetClass())
	eq.debug("%s", mob:GetClassName())
	eq.debug("%d", mob:GetClassPlural())
	eq.debug("%s", mob:GetCleanName())
	eq.debug("%d", mob:GetCloseMobList(numValue)) -- float distance
	eq.debug("%d", mob:GetCloseMobList(numValue, boolValue)) -- float distance, bool ignore_self
	eq.debug("%d", mob:GetCloseMobList())
	eq.debug("%d", mob:GetCorruption())
	eq.debug("%d", mob:GetDEX())
	eq.debug("%d", mob:GetDR())
	eq.debug("%d", mob:GetDamageAmount(mobValue)) -- Mob target
	eq.debug("%d", mob:GetDefaultRaceSize(numValue)) -- int race_id
	eq.debug("%d", mob:GetDefaultRaceSize(numValue, numValue)) -- int race_id, int gender_id
	eq.debug("%d", mob:GetDefaultRaceSize())
	eq.debug("%d", mob:GetDeity())
	eq.debug("%d", mob:GetDeityName())
	eq.debug("%d", mob:GetDisplayAC())
	eq.debug("%d", mob:GetDrakkinDetails())
	eq.debug("%d", mob:GetDrakkinHeritage())
	eq.debug("%d", mob:GetDrakkinTattoo())
	eq.debug("%d", mob:GetEntityVariable(stringValue)) -- variable_name
	eq.debug("%d", mob:GetEntityVariables())
	eq.debug("%d", mob:GetEyeColor1())
	eq.debug("%d", mob:GetEyeColor2())
	eq.debug("%d", mob:GetFR())
	eq.debug("%d", mob:GetFcDamageAmtIncoming(mobValue, numValue)) -- Mob caster, int32 spell_id
	eq.debug("%d", mob:GetFlurryChance())
	eq.debug("%d", mob:GetGender())
	eq.debug("%d", mob:GetGlobal(stringValue)) -- string varname
	eq.debug("%d", mob:GetHP())
	eq.debug("%d", mob:GetHPRatio())
	eq.debug("%d", mob:GetHairColor())
	eq.debug("%d", mob:GetHairStyle())
	eq.debug("%d", mob:GetHandToHandDamage())
	eq.debug("%d", mob:GetHandToHandDelay())
	eq.debug("%d", mob:GetHaste())
	eq.debug("%d", mob:GetHateAmount(mobValue)) -- Mob target
	eq.debug("%d", mob:GetHateAmount(mobValue, boolValue)) -- Mob target, bool is_damage
	eq.debug("%d", mob:GetHateClosest(boolValue)) -- bool skip_mezzed
	eq.debug("%d", mob:GetHateClosest())
	eq.debug("%d", mob:GetHateClosestBot(boolValue)) -- bool skip_mezzed
	eq.debug("%d", mob:GetHateClosestBot())
	eq.debug("%d", mob:GetHateClosestClient(boolValue)) -- bool skip_mezzed
	eq.debug("%d", mob:GetHateClosestClient())
	eq.debug("%d", mob:GetHateClosestNPC())
	eq.debug("%d", mob:GetHateClosestNPC(boolValue)) -- bool skip_mezzed
	eq.debug("%d", mob:GetHateDamageTop(stringValue)) -- other
	eq.debug("%d", mob:GetHateList())
	eq.debug("%d", mob:GetHateListBotCount())
	eq.debug("%d", mob:GetHateListBots())
	eq.debug("%d", mob:GetHateListBots(numValue)) -- uint32 distance
	eq.debug("%d", mob:GetHateListByDistance())
	eq.debug("%d", mob:GetHateListByDistance(numValue)) -- uint32 distance
	eq.debug("%d", mob:GetHateListClientCount())
	eq.debug("%d", mob:GetHateListClients(numValue)) -- uint32 distance
	eq.debug("%d", mob:GetHateListClients())
	eq.debug("%d", mob:GetHateListCount())
	eq.debug("%d", mob:GetHateListNPCCount())
	eq.debug("%d", mob:GetHateListNPCs(numValue)) -- uint32 distance
	eq.debug("%d", mob:GetHateListNPCs())
	eq.debug("%d", mob:GetHateRandom())
	eq.debug("%d", mob:GetHateRandomBot())
	eq.debug("%d", mob:GetHateRandomClient())
	eq.debug("%d", mob:GetHateRandomNPC())
	eq.debug("%d", mob:GetHateTop())
	eq.debug("%d", mob:GetHateTopBot())
	eq.debug("%d", mob:GetHateTopClient())
	eq.debug("%d", mob:GetHateTopNPC())
	eq.debug("%d", mob:GetHeading())
	eq.debug("%d", mob:GetHelmTexture())
	eq.debug("%d", mob:GetHeroicStrikethrough())
	eq.debug("%d", mob:GetHerosForgeModel(numValue)) -- uint8 material_slot
	eq.debug("%d", mob:GetINT())
	eq.debug("%d", mob:GetInvisibleLevel())
	eq.debug("%d", mob:GetInvisibleUndeadLevel())
	eq.debug("%s", tostring(mob:GetInvul()))
	eq.debug("%d", mob:GetItemBonuses())
	eq.debug("%d", mob:GetItemHPBonuses())
	eq.debug("%s", mob:GetLastName())
	eq.debug("%d", mob:GetLevel())
	eq.debug("%d", mob:GetLevelCon(numValue)) -- int other
	eq.debug("%d", mob:GetLevelCon(numValue, numValue)) -- int my, int other
	eq.debug("%d", mob:GetLuclinFace())
	eq.debug("%d", mob:GetMR())
	eq.debug("%d", mob:GetMana())
	eq.debug("%d", mob:GetManaRatio())
	eq.debug("%d", mob:GetMaxAGI())
	eq.debug("%d", mob:GetMaxCHA())
	eq.debug("%d", mob:GetMaxDEX())
	eq.debug("%d", mob:GetMaxHP())
	eq.debug("%d", mob:GetMaxINT())
	eq.debug("%d", mob:GetMaxMana())
	eq.debug("%d", mob:GetMaxSTA())
	eq.debug("%d", mob:GetMaxSTR())
	eq.debug("%d", mob:GetMaxWIS())
	eq.debug("%d", mob:GetMeleeDamageMod_SE(stringValue)) -- uskill
	eq.debug("%d", mob:GetMeleeMinDamageMod_SE(stringValue)) -- uskill
	eq.debug("%d", mob:GetMeleeMitigation())
	eq.debug("%d", mob:GetMobTypeIdentifier())
	eq.debug("%d", mob:GetModSkillDmgTaken(stringValue)) -- skill
	eq.debug("%d", mob:GetModVulnerability(stringValue)) -- resist
	eq.debug("%d", mob:GetNPCTypeID())
	eq.debug("%s", mob:GetName())
	eq.debug("%d", mob:GetNimbusEffect1())
	eq.debug("%d", mob:GetNimbusEffect2())
	eq.debug("%d", mob:GetNimbusEffect3())
	eq.debug("%d", mob:GetOrigBodyType())
	eq.debug("%d", mob:GetOwner())
	eq.debug("%d", mob:GetOwnerID())
	eq.debug("%d", mob:GetPR())
	eq.debug("%d", mob:GetPet())
	eq.debug("%d", mob:GetPetOrder())
	eq.debug("%d", mob:GetPhR())
	eq.debug("%d", mob:GetRace())
	eq.debug("%s", mob:GetRaceName())
	eq.debug("%d", mob:GetRacePlural())
	eq.debug("%d", mob:GetRemainingTimeMS(stringValue)) -- string timer_name
	eq.debug("%d", mob:GetResist(stringValue)) -- type
	eq.debug("%d", mob:GetReverseFactionCon(mobValue)) -- Mob other
	eq.debug("%d", mob:GetRunspeed())
	eq.debug("%d", mob:GetSTA())
	eq.debug("%d", mob:GetSTR())
	eq.debug("%d", mob:GetShuffledHateList())
	eq.debug("%d", mob:GetSize())
	eq.debug("%d", mob:GetSkill(stringValue)) -- skill
	eq.debug("%d", mob:GetSkillDmgAmt(stringValue)) -- skill_id
	eq.debug("%d", mob:GetSkillDmgTaken(stringValue)) -- skill
	eq.debug("%d", mob:GetSpecialAbility(stringValue)) -- ability
	eq.debug("%d", mob:GetSpecialAbilityParam(stringValue, stringValue)) -- ability, param
	eq.debug("%d", mob:GetSpecializeSkillValue(stringValue)) -- spell_id
	eq.debug("%d", mob:GetSpellBonuses())
	eq.debug("%d", mob:GetSpellHPBonuses())
	eq.debug("%d", mob:GetTarget())
	eq.debug("%d", mob:GetTexture())
	eq.debug("%d", mob:GetTimerDurationMS(stringValue)) -- string timer_name
	eq.debug("%d", mob:GetUltimateOwner())
	eq.debug("%d", mob:GetWIS())
	eq.debug("%d", mob:GetWalkspeed())
	eq.debug("%d", mob:GetWaypointH())
	eq.debug("%d", mob:GetWaypointID())
	eq.debug("%d", mob:GetWaypointPause())
	eq.debug("%d", mob:GetWaypointX())
	eq.debug("%d", mob:GetWaypointY())
	eq.debug("%d", mob:GetWaypointZ())
	eq.debug("%d", mob:GetWeaponDamage(mobValue, itemInstValue)) -- Mob against, ItemInst weapon
	eq.debug("%d", mob:GetWeaponDamageBonus(itemValue, boolValue)) -- Item weapon, bool offhand
	eq.debug("%d", mob:GetX())
	eq.debug("%d", mob:GetY())
	eq.debug("%d", mob:GetZ())
	mob:GotoBind()
	mob:HalveAggro(mobValue) -- Mob other
	eq.debug("%s", tostring(mob:HasNPCSpecialAtk(stringValue))) -- string parse
	eq.debug("%s", tostring(mob:HasOwner()))
	eq.debug("%s", tostring(mob:HasPet()))
	eq.debug("%s", tostring(mob:HasProcs()))
	eq.debug("%s", tostring(mob:HasShieldEquipped()))
	eq.debug("%s", tostring(mob:HasSpellEffect(numValue))) -- int effect_id
	eq.debug("%s", tostring(mob:HasTimer(stringValue))) -- string timer_name
	eq.debug("%s", tostring(mob:HasTwoHandBluntEquipped()))
	eq.debug("%s", tostring(mob:HasTwoHanderEquipped()))
	mob:HealDamage(numValue, mobValue) -- uint64 amount, Mob other
	mob:HealDamage(numValue) -- uint64 amount
	mob:InterruptSpell()
	mob:InterruptSpell(numValue) -- int spell_id
	eq.debug("%s", tostring(mob:IsAIControlled()))
	eq.debug("%s", tostring(mob:IsAlwaysAggro()))
	eq.debug("%s", tostring(mob:IsAmnesiad()))
	eq.debug("%s", tostring(mob:IsAnimation()))
	eq.debug("%s", tostring(mob:IsAttackAllowed(mobValue, stringValue))) -- Mob target, is_spell_attack
	eq.debug("%s", tostring(mob:IsAttackAllowed(mobValue))) -- Mob target
	eq.debug("%s", tostring(mob:IsBeneficialAllowed(mobValue))) -- Mob target
	eq.debug("%s", tostring(mob:IsBerserk()))
	eq.debug("%s", tostring(mob:IsBlind()))
	eq.debug("%s", tostring(mob:IsBoat()))
	eq.debug("%s", tostring(mob:IsCasting()))
	eq.debug("%s", tostring(mob:IsCharmed()))
	eq.debug("%s", tostring(mob:IsControllableBoat()))
	eq.debug("%s", tostring(mob:IsDestructibleObject()))
	eq.debug("%d", mob:IsEliteMaterialItem(numValue)) -- uint8 material_slot
	eq.debug("%s", tostring(mob:IsEngaged()))
	eq.debug("%s", tostring(mob:IsEnraged()))
	eq.debug("%s", tostring(mob:IsFamiliar()))
	eq.debug("%s", tostring(mob:IsFeared()))
	eq.debug("%s", tostring(mob:IsFindable()))
	eq.debug("%s", tostring(mob:IsHorse()))
	eq.debug("%s", tostring(mob:IsImmuneToSpell(numValue, mobValue))) -- int spell_id, Mob caster
	eq.debug("%s", tostring(mob:IsIntelligenceCasterClass()))
	eq.debug("%s", tostring(mob:IsInvisible()))
	eq.debug("%s", tostring(mob:IsInvisible(mobValue))) -- Mob other
	eq.debug("%s", tostring(mob:IsMeleeDisabled()))
	eq.debug("%s", tostring(mob:IsMezzed()))
	eq.debug("%s", tostring(mob:IsMoving()))
	eq.debug("%s", tostring(mob:IsPausedTimer(stringValue))) -- string timer_name
	eq.debug("%s", tostring(mob:IsPet()))
	eq.debug("%s", tostring(mob:IsPetOwnerBot()))
	eq.debug("%s", tostring(mob:IsPetOwnerClient()))
	eq.debug("%s", tostring(mob:IsPetOwnerNPC()))
	eq.debug("%s", tostring(mob:IsPureMeleeClass()))
	eq.debug("%s", tostring(mob:IsRoamer()))
	eq.debug("%s", tostring(mob:IsRooted()))
	eq.debug("%s", tostring(mob:IsRunning()))
	eq.debug("%s", tostring(mob:IsSilenced()))
	eq.debug("%s", tostring(mob:IsStunned()))
	eq.debug("%s", tostring(mob:IsTargetLockPet()))
	eq.debug("%s", tostring(mob:IsTargetable()))
	eq.debug("%s", tostring(mob:IsTargeted()))
	eq.debug("%s", tostring(mob:IsTemporaryPet()))
	eq.debug("%s", tostring(mob:IsTrackable()))
	eq.debug("%s", tostring(mob:IsWarriorClass()))
	eq.debug("%s", tostring(mob:IsWisdomCasterClass()))
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
	eq.debug("%s", tostring(mob:RandomizeFeatures(stringValue))) -- send_illusion
	eq.debug("%s", tostring(mob:RandomizeFeatures()))
	eq.debug("%s", tostring(mob:RandomizeFeatures(stringValue, stringValue))) -- send_illusion, save_variables
	mob:RangedAttack(mobValue) -- Mob other
	mob:RemoveAllNimbusEffects()
	mob:RemoveNimbusEffect(numValue) -- int effect_id
	mob:RemovePet()
	eq.debug("%d", mob:ResistSpell(numValue, numValue, mobValue, boolValue, numValue, stringValue)) -- int resist_type, int spell_id, Mob caster, bool use_resist_override, int resist_override, 
	eq.debug("%d", mob:ResistSpell(numValue, numValue, mobValue, boolValue, numValue)) -- int resist_type, int spell_id, Mob caster, bool use_resist_override, int resist_override
	eq.debug("%d", mob:ResistSpell(numValue, numValue, mobValue, boolValue)) -- int resist_type, int spell_id, Mob caster, bool use_resist_override
	eq.debug("%d", mob:ResistSpell(numValue, numValue, mobValue)) -- int resist_type, int spell_id, Mob caster
	mob:RestoreEndurance()
	mob:RestoreHealth()
	mob:RestoreMana()
	mob:ResumeTimer(stringValue) -- string timer_name
	mob:RunTo(numValue, numValue, numValue) -- double x, double y, double z
	mob:Say(stringValue) -- string message
	mob:Say(stringValue, numValue) -- string message, uint8 language_id
	eq.debug("%s", tostring(mob:SeeHide()))
	eq.debug("%s", tostring(mob:SeeImprovedHide()))
	eq.debug("%d", mob:SeeInvisible())
	eq.debug("%d", mob:SeeInvisibleUndead())
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
	eq.debug("%s", tostring(mob:SetAA(numValue, numValue))) -- int rank_id, int new_value
	eq.debug("%s", tostring(mob:SetAA(numValue, numValue, numValue))) -- int rank_id, int new_value, int charges
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
	eq.debug("%d", mob:SetMana(stringValue)) -- mana
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
	eq.debug("%s", tostring(mob:SpellFinished(numValue, mobValue, numValue))) -- int spell_id, Mob target, int slot
	eq.debug("%s", tostring(mob:SpellFinished(numValue, mobValue))) -- int spell_id, Mob target
	eq.debug("%s", tostring(mob:SpellFinished(numValue, mobValue, numValue, numValue, numValue))) -- int spell_id, Mob target, int slot, int mana_used, uint32 inventory_slot
	eq.debug("%s", tostring(mob:SpellFinished(numValue, mobValue, numValue, numValue, numValue, numValue))) -- int spell_id, Mob target, int slot, int mana_used, uint32 inventory_slot, int resist_adjust
	eq.debug("%s", tostring(mob:SpellFinished(numValue, mobValue, numValue, numValue))) -- int spell_id, Mob target, int slot, int mana_used
	eq.debug("%s", tostring(mob:SpellFinished(numValue, mobValue, numValue, numValue, numValue, numValue, stringValue))) -- int spell_id, Mob target, int slot, int mana_used, uint32 inventory_slot, int resist_adjust, proc
	mob:Spin()
	mob:StopAllTimers()
	mob:StopNavigation()
	mob:StopTimer(stringValue) -- string timer_name
	mob:Stun(numValue) -- int duration
	mob:TarGlobal(stringValue, stringValue, stringValue, numValue, numValue, numValue) -- string varname, string value, string duration, int npc_id, int char_id, int zone_id
	mob:TempName(stringValue) -- string newname
	mob:TempName()
	mob:ThrowingAttack(mobValue) -- Mob other
	eq.debug("%s", tostring(mob:TryFinishingBlow(mobValue, numValue))) -- Mob defender, int64 &damage
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
	eq.debug("%d", npc:CheckNPCFactionAlly(stringValue)) -- faction
	npc:ClearItemList()
	npc:ClearLastName()
	eq.debug("%d", npc:CountItem(numValue)) -- uint32 item_id
	eq.debug("%d", npc:CountLoot())
	npc:DeleteBucket(stringValue) -- string bucket_name
	npc:DisplayWaypointInfo(clientValue) -- Client client
	npc:DoClassAttacks(mobValue) -- Mob target
	eq.debug("%d", npc:GetAccuracyRating())
	eq.debug("%d", npc:GetAttackDelay())
	eq.debug("%d", npc:GetAttackSpeed())
	eq.debug("%d", npc:GetAvoidanceRating())
	eq.debug("%d", npc:GetBucket(stringValue)) -- bucket_name
	eq.debug("%d", npc:GetBucketExpires(stringValue)) -- bucket_name
	eq.debug("%d", npc:GetBucketRemaining(stringValue)) -- bucket_name
	eq.debug("%d", npc:GetCopper())
	eq.debug("%d", npc:GetFirstSlotByItemID(numValue)) -- uint32 item_id
	eq.debug("%s", tostring(npc:GetFollowCanRun()))
	eq.debug("%d", npc:GetFollowDistance())
	eq.debug("%d", npc:GetFollowID())
	eq.debug("%d", npc:GetGold())
	eq.debug("%d", npc:GetGrid())
	eq.debug("%d", npc:GetGuardPointX())
	eq.debug("%d", npc:GetGuardPointY())
	eq.debug("%d", npc:GetGuardPointZ())
	eq.debug("%d", npc:GetHealScale())
	eq.debug("%d", npc:GetItemIDBySlot(numValue)) -- uint16 loot_slot
	eq.debug("%s", tostring(npc:GetKeepsSoldItems()))
	eq.debug("%d", npc:GetLDoNLockedSkill())
	eq.debug("%d", npc:GetLDoNTrapSpellID())
	eq.debug("%d", npc:GetLDoNTrapType())
	eq.debug("%d", npc:GetLootList())
	eq.debug("%d", npc:GetLoottableID())
	eq.debug("%d", npc:GetMaxDMG())
	eq.debug("%d", npc:GetMaxDamage(numValue)) -- int level
	eq.debug("%d", npc:GetMaxWp())
	eq.debug("%d", npc:GetMinDMG())
	eq.debug("%s", tostring(npc:GetNPCAggro()))
	eq.debug("%d", npc:GetNPCFactionID())
	eq.debug("%d", npc:GetNPCHate(mobValue)) -- Mob ent
	eq.debug("%d", npc:GetNPCSpellsEffectsID())
	eq.debug("%d", npc:GetNPCSpellsID())
	eq.debug("%d", npc:GetNPCStat(stringValue)) -- string stat
	eq.debug("%d", npc:GetPetSpellID())
	eq.debug("%d", npc:GetPlatinum())
	eq.debug("%d", npc:GetPrimSkill())
	eq.debug("%d", npc:GetPrimaryFaction())
	eq.debug("%d", npc:GetRawAC())
	eq.debug("%d", npc:GetScore())
	eq.debug("%d", npc:GetSecSkill())
	eq.debug("%d", npc:GetSilver())
	eq.debug("%d", npc:GetSlowMitigation())
	eq.debug("%d", npc:GetSp2())
	eq.debug("%d", npc:GetSpawnKillCount())
	eq.debug("%d", npc:GetSpawnPointH())
	eq.debug("%d", npc:GetSpawnPointID())
	eq.debug("%d", npc:GetSpawnPointX())
	eq.debug("%d", npc:GetSpawnPointY())
	eq.debug("%d", npc:GetSpawnPointZ())
	eq.debug("%d", npc:GetSpellFocusDMG())
	eq.debug("%d", npc:GetSpellFocusHeal())
	eq.debug("%d", npc:GetSpellScale())
	eq.debug("%d", npc:GetSwarmOwner())
	eq.debug("%d", npc:GetSwarmTarget())
	eq.debug("%d", npc:GetWaypointMax())
	eq.debug("%s", tostring(npc:HasAISpellEffect(numValue))) -- int spell_effect_id
	eq.debug("%s", tostring(npc:HasItem(numValue))) -- uint32 item_id
	eq.debug("%s", tostring(npc:HasSpecialAbilities()))
	eq.debug("%s", tostring(npc:IsAnimal()))
	eq.debug("%s", tostring(npc:IsGuarding()))
	eq.debug("%s", tostring(npc:IsLDoNLocked()))
	eq.debug("%s", tostring(npc:IsLDoNTrapDetected()))
	eq.debug("%s", tostring(npc:IsLDoNTrapped()))
	eq.debug("%s", tostring(npc:IsOnHatelist(mobValue))) -- Mob ent
	eq.debug("%s", tostring(npc:IsRaidTarget()))
	eq.debug("%s", tostring(npc:IsRareSpawn()))
	eq.debug("%s", tostring(npc:IsTaunting()))
	eq.debug("%s", tostring(npc:IsUnderwaterOnly()))
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
	eq.debug("%s", tostring(object:ClearEntityVariables()))
	object:ClearUser()
	object:Close()
	object:Delete()
	object:Delete(boolValue) -- bool reset_state
	eq.debug("%s", tostring(object:DeleteEntityVariable(stringValue))) -- string variable_name
	object:DeleteItem(numValue) -- int index
	object:Depop()
	eq.debug("%s", tostring(object:EntityVariableExists(stringValue))) -- string variable_name
	eq.debug("%d", object:GetDBID())
	eq.debug("%d", object:GetEntityVariable(stringValue)) -- variable_name
	eq.debug("%d", object:GetEntityVariables())
	eq.debug("%d", object:GetHeading())
	eq.debug("%d", object:GetID())
	eq.debug("%d", object:GetIcon())
	eq.debug("%d", object:GetItemID())
	eq.debug("%s", object:GetModelName())
	eq.debug("%d", object:GetType())
	eq.debug("%d", object:GetX())
	eq.debug("%d", object:GetY())
	eq.debug("%d", object:GetZ())
	eq.debug("%s", tostring(object:IsGroundSpawn()))
	object:Repop()
	eq.debug("%s", tostring(object:Save()))
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
	eq.debug("%d", object:VarSave())
	local packet = Packet() ---@type Packet
	eq.debug("%d", packet:GetOpcode())
	eq.debug("%d", packet:GetProtocolOpcode())
	eq.debug("%d", packet:GetRawOpcode())
	eq.debug("%d", packet:GetSize())
	eq.debug("%d", packet:GetWritePosition())
	eq.debug("%d", packet:ReadDouble(numValue)) -- int offset
	eq.debug("%d", packet:ReadFixedLengthString(numValue, numValue)) -- int offset, int string_length
	eq.debug("%d", packet:ReadFloat(numValue)) -- int offset
	eq.debug("%d", packet:ReadInt16(stringValue)) -- offset
	eq.debug("%d", packet:ReadInt32(stringValue)) -- offset
	eq.debug("%d", packet:ReadInt64(numValue)) -- int offset
	eq.debug("%d", packet:ReadInt8(stringValue)) -- offset
	eq.debug("%d", packet:ReadString(numValue)) -- int offset
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
	eq.debug("%s", tostring(raid:DoesAnyMemberHaveExpeditionLockout(stringValue, stringValue, numValue))) -- string expedition_name, string event_name, int max_check_count
	eq.debug("%s", tostring(raid:DoesAnyMemberHaveExpeditionLockout(stringValue, stringValue))) -- string expedition_name, string event_name
	eq.debug("%d", raid:GetClientByIndex(numValue)) -- int member_index
	eq.debug("%d", raid:GetGroup(stringValue)) -- string c
	eq.debug("%d", raid:GetGroup(clientValue)) -- Client c
	eq.debug("%d", raid:GetGroupNumber(stringValue)) -- member_index
	eq.debug("%d", raid:GetHighestLevel())
	eq.debug("%d", raid:GetID())
	eq.debug("%d", raid:GetLeader())
	eq.debug("%d", raid:GetLeaderName())
	eq.debug("%d", raid:GetLowestLevel())
	eq.debug("%d", raid:GetMember(numValue)) -- int member_index
	eq.debug("%d", raid:GetTotalRaidDamage(mobValue)) -- Mob other
	eq.debug("%d", raid:GroupCount(numValue)) -- uint32 group_id
	eq.debug("%s", tostring(raid:IsGroupLeader(stringValue))) -- string name
	eq.debug("%s", tostring(raid:IsGroupLeader(clientValue))) -- Client c
	eq.debug("%s", tostring(raid:IsLeader(stringValue))) -- string c
	eq.debug("%s", tostring(raid:IsLeader(clientValue))) -- Client c
	eq.debug("%s", tostring(raid:IsRaidMember(clientValue))) -- Client c
	eq.debug("%s", tostring(raid:IsRaidMember(stringValue))) -- string name
	eq.debug("%d", raid:RaidCount())
	raid:SplitExp(numValue, mobValue) -- uint64 exp, Mob other
	raid:SplitMoney(numValue, numValue, numValue, numValue, numValue, clientValue) -- uint32 gid, uint32 copper, uint32 silver, uint32 gold, uint32 platinum, Client splitter
	raid:SplitMoney(numValue, numValue, numValue, numValue, numValue) -- uint32 gid, uint32 copper, uint32 silver, uint32 gold, uint32 platinum
	raid:TeleportGroup(mobValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue) -- Mob sender, uint32 zone_id, uint32 instance_id, float x, float y, float z, float h, uint32 group_id
	raid:TeleportRaid(mobValue, numValue, numValue, numValue, numValue, numValue, numValue) -- Mob sender, uint32 zone_id, uint32 instance_id, float x, float y, float z, float h
	local spawn = Spawn() ---@type Spawn
	eq.debug("%d", spawn:CurrentNPCID())
	spawn:Depop()
	spawn:Disable()
	spawn:Enable()
	eq.debug("%s", tostring(spawn:Enabled()))
	spawn:ForceDespawn()
	eq.debug("%d", spawn:GetHeading())
	eq.debug("%d", spawn:GetID())
	eq.debug("%d", spawn:GetKillCount())
	eq.debug("%d", spawn:GetSpawnCondition())
	eq.debug("%d", spawn:GetVariance())
	eq.debug("%d", spawn:GetX())
	eq.debug("%d", spawn:GetY())
	eq.debug("%d", spawn:GetZ())
	spawn:LoadGrid()
	eq.debug("%s", tostring(spawn:NPCPointerValid()))
	spawn:Repop()
	spawn:Repop(numValue) -- uint32 delay
	spawn:Reset()
	eq.debug("%d", spawn:RespawnTimer())
	spawn:SetCurrentNPCID(numValue) -- uint32 nid
	spawn:SetNPCPointer(npcValue) -- NPC n
	spawn:SetRespawnTimer(numValue) -- uint32 newrespawntime
	spawn:SetTimer(numValue) -- uint32 duration
	spawn:SetVariance(numValue) -- uint32 newvariance
	eq.debug("%d", spawn:SpawnGroupID())
	local spell = Spell() ---@type Spell
	eq.debug("%d", spell:AEDuration())
	eq.debug("%d", spell:AEMaxTargets())
	eq.debug("%d", spell:Activated())
	eq.debug("%s", tostring(spell:AllowRest()))
	eq.debug("%d", spell:AoeRange())
	eq.debug("%d", spell:Base(stringValue)) -- i
	eq.debug("%d", spell:Base2(stringValue)) -- i
	eq.debug("%d", spell:BaseDiff())
	eq.debug("%d", spell:BonusHate())
	eq.debug("%d", spell:BuffDuration())
	eq.debug("%d", spell:BuffdurationFormula())
	eq.debug("%d", spell:CanMGB())
	eq.debug("%s", spell:CastOnOther())
	eq.debug("%s", spell:CastOnYou())
	eq.debug("%d", spell:CastRestriction())
	eq.debug("%d", spell:CastTime())
	eq.debug("%d", spell:CastingAnim())
	eq.debug("%d", spell:Classes(stringValue)) -- i
	eq.debug("%d", spell:ComponentCounts(stringValue)) -- i
	eq.debug("%d", spell:Components(stringValue)) -- i
	eq.debug("%d", spell:DamageShieldType())
	eq.debug("%d", spell:Deities(stringValue)) -- i
	eq.debug("%d", spell:DescNum())
	eq.debug("%d", spell:DirectionalEnd())
	eq.debug("%d", spell:DirectionalStart())
	eq.debug("%d", spell:DisallowSit())
	eq.debug("%d", spell:DispelFlag())
	eq.debug("%d", spell:EffectDescNum())
	eq.debug("%d", spell:EffectID(stringValue)) -- i
	eq.debug("%d", spell:EndurCost())
	eq.debug("%d", spell:EndurTimerIndex())
	eq.debug("%d", spell:EndurUpkeep())
	eq.debug("%d", spell:EnvironmentType())
	eq.debug("%d", spell:Formula(stringValue)) -- i
	eq.debug("%d", spell:GetZoneType())
	eq.debug("%d", spell:GoodEffect())
	eq.debug("%d", spell:HateAdded())
	eq.debug("%d", spell:ID())
	eq.debug("%s", tostring(spell:InCombat()))
	eq.debug("%d", spell:Mana())
	eq.debug("%d", spell:Max(stringValue)) -- i
	eq.debug("%d", spell:MaxDist())
	eq.debug("%d", spell:MaxDistMod())
	eq.debug("%d", spell:MaxResist())
	eq.debug("%d", spell:MaxTargets())
	eq.debug("%d", spell:MinDist())
	eq.debug("%d", spell:MinDistMod())
	eq.debug("%d", spell:MinRange())
	eq.debug("%d", spell:MinResist())
	eq.debug("%s", spell:Name())
	eq.debug("%d", spell:NimbusEffect())
	eq.debug("%d", spell:NoexpendReagent(stringValue)) -- i
	eq.debug("%d", spell:NumHits())
	eq.debug("%s", spell:OtherCasts())
	eq.debug("%s", tostring(spell:OutOfCombat()))
	eq.debug("%d", spell:PVPDuration())
	eq.debug("%d", spell:PVPDurationCap())
	eq.debug("%d", spell:PVPResistBase())
	eq.debug("%d", spell:PVPResistCalc())
	eq.debug("%d", spell:PVPResistCap())
	eq.debug("%s", tostring(spell:PersistDeath()))
	eq.debug("%s", spell:Player1())
	eq.debug("%d", spell:PowerfulFlag())
	eq.debug("%d", spell:PushBack())
	eq.debug("%d", spell:PushUp())
	eq.debug("%d", spell:Range())
	eq.debug("%d", spell:Rank())
	eq.debug("%d", spell:RecastTime())
	eq.debug("%d", spell:RecourseLink())
	eq.debug("%d", spell:RecoveryTime())
	eq.debug("%d", spell:ResistDiff())
	eq.debug("%d", spell:ResistType())
	eq.debug("%d", spell:ShortBuffBox())
	eq.debug("%d", spell:Skill())
	eq.debug("%d", spell:SpellAffectIndex())
	eq.debug("%d", spell:SpellCategory())
	eq.debug("%s", spell:SpellFades())
	eq.debug("%d", spell:SpellGroup())
	eq.debug("%d", spell:TargetType())
	eq.debug("%s", spell:TeleportZone())
	eq.debug("%d", spell:TimeOfDay())
	eq.debug("%d", spell:Uninterruptable())
	eq.debug("%d", spell:ViralTargets())
	eq.debug("%d", spell:ViralTimer())
	eq.debug("%s", spell:YouCast())
	local statbonuses = StatBonuses() ---@type StatBonuses
	eq.debug("%d", statbonuses:AC())
	eq.debug("%d", statbonuses:AGI())
	eq.debug("%d", statbonuses:AGICapMod())
	eq.debug("%d", statbonuses:AStacker(numValue)) -- int idx
	eq.debug("%d", statbonuses:ATK())
	eq.debug("%d", statbonuses:AbsorbMagicAtt(numValue)) -- int idx
	eq.debug("%d", statbonuses:Accuracy(numValue)) -- int idx
	eq.debug("%d", statbonuses:AggroRange())
	eq.debug("%d", statbonuses:AlterNPCLevel())
	eq.debug("%d", statbonuses:Ambidexterity())
	eq.debug("%d", statbonuses:Amplification())
	eq.debug("%s", tostring(statbonuses:AntiGate()))
	eq.debug("%d", statbonuses:ArcheryDamageModifier())
	eq.debug("%d", statbonuses:Assassinate(numValue)) -- int idx
	eq.debug("%d", statbonuses:AssassinateLevel(numValue)) -- int idx
	eq.debug("%d", statbonuses:AssistRange())
	eq.debug("%d", statbonuses:AvoidMeleeChance())
	eq.debug("%d", statbonuses:AvoidMeleeChanceEffect())
	eq.debug("%d", statbonuses:BStacker(numValue)) -- int idx
	eq.debug("%d", statbonuses:BaseMovementSpeed())
	eq.debug("%s", tostring(statbonuses:BerserkSPA()))
	eq.debug("%d", statbonuses:BindWound())
	eq.debug("%d", statbonuses:BlockBehind())
	eq.debug("%s", tostring(statbonuses:BlockNextSpell()))
	eq.debug("%d", statbonuses:BuffSlotIncrease())
	eq.debug("%d", statbonuses:CHA())
	eq.debug("%d", statbonuses:CHACapMod())
	eq.debug("%d", statbonuses:CR())
	eq.debug("%d", statbonuses:CRCapMod())
	eq.debug("%d", statbonuses:CStacker(numValue)) -- int idx
	eq.debug("%d", statbonuses:ChannelChanceItems())
	eq.debug("%d", statbonuses:ChannelChanceSpells())
	eq.debug("%d", statbonuses:CharmBreakChance())
	eq.debug("%d", statbonuses:Clairvoyance())
	eq.debug("%d", statbonuses:CombatStability())
	eq.debug("%d", statbonuses:ConsumeProjectile())
	eq.debug("%d", statbonuses:Corrup())
	eq.debug("%d", statbonuses:CorrupCapMod())
	eq.debug("%d", statbonuses:CrippBlowChance())
	eq.debug("%d", statbonuses:CritDmgMod(numValue)) -- int idx
	eq.debug("%d", statbonuses:CriticalDoTChance())
	eq.debug("%s", tostring(statbonuses:CriticalDotDecay()))
	eq.debug("%d", statbonuses:CriticalHealChance())
	eq.debug("%s", tostring(statbonuses:CriticalHealDecay()))
	eq.debug("%d", statbonuses:CriticalHealOverTime())
	eq.debug("%d", statbonuses:CriticalHitChance(numValue)) -- int idx
	eq.debug("%d", statbonuses:CriticalMend())
	eq.debug("%s", tostring(statbonuses:CriticalRegenDecay()))
	eq.debug("%d", statbonuses:CriticalSpellChance())
	eq.debug("%d", statbonuses:DEX())
	eq.debug("%d", statbonuses:DEXCapMod())
	eq.debug("%d", statbonuses:DR())
	eq.debug("%d", statbonuses:DRCapMod())
	eq.debug("%d", statbonuses:DSMitigation())
	eq.debug("%d", statbonuses:DSMitigationOffHand())
	eq.debug("%d", statbonuses:DStacker(numValue)) -- int idx
	eq.debug("%d", statbonuses:DamageModifier(numValue)) -- int idx
	eq.debug("%d", statbonuses:DamageModifier2(numValue)) -- int idx
	eq.debug("%d", statbonuses:DamageShield())
	eq.debug("%d", statbonuses:DamageShieldSpellID())
	eq.debug("%d", statbonuses:DamageShieldType())
	eq.debug("%d", statbonuses:DeathSave(numValue)) -- int idx
	eq.debug("%d", statbonuses:DelayDeath())
	eq.debug("%s", tostring(statbonuses:DistanceRemoval()))
	eq.debug("%s", tostring(statbonuses:DivineAura()))
	eq.debug("%d", statbonuses:DivineSaveChance(numValue)) -- int idx
	eq.debug("%d", statbonuses:DoTShielding())
	eq.debug("%d", statbonuses:DodgeChance())
	eq.debug("%d", statbonuses:DotCritDmgIncrease())
	eq.debug("%d", statbonuses:DoubleAttackChance())
	eq.debug("%d", statbonuses:DoubleRangedAttack())
	eq.debug("%d", statbonuses:DoubleRiposte())
	eq.debug("%d", statbonuses:DoubleSpecialAttack())
	eq.debug("%d", statbonuses:DualWieldChance())
	eq.debug("%d", statbonuses:EndPercCap(stringValue)) -- idx
	eq.debug("%d", statbonuses:Endurance())
	eq.debug("%d", statbonuses:EnduranceReduction())
	eq.debug("%d", statbonuses:EnduranceRegen())
	eq.debug("%d", statbonuses:ExtraAttackChance())
	eq.debug("%d", statbonuses:FR())
	eq.debug("%d", statbonuses:FRCapMod())
	eq.debug("%d", statbonuses:FactionModPct())
	eq.debug("%s", tostring(statbonuses:Fearless()))
	eq.debug("%d", statbonuses:FeignedCastOnChance())
	eq.debug("%d", statbonuses:FinishingBlow(numValue)) -- int idx
	eq.debug("%d", statbonuses:FinishingBlowLvl(numValue)) -- int idx
	eq.debug("%d", statbonuses:FlurryChance())
	eq.debug("%d", statbonuses:FocusEffects(numValue)) -- int idx
	eq.debug("%d", statbonuses:FocusEffectsWorn(numValue)) -- int idx
	eq.debug("%d", statbonuses:ForageAdditionalItems())
	eq.debug("%d", statbonuses:FrenziedDevastation())
	eq.debug("%d", statbonuses:FrontalBackstabChance())
	eq.debug("%s", tostring(statbonuses:FrontalBackstabMinDmg()))
	eq.debug("%d", statbonuses:FrontalStunResist())
	eq.debug("%d", statbonuses:GetXPRateMod())
	eq.debug("%d", statbonuses:GiveDoubleAttack())
	eq.debug("%d", statbonuses:GiveDoubleRiposte(numValue)) -- int idx
	eq.debug("%s", tostring(statbonuses:GivePetGroupTarget()))
	eq.debug("%d", statbonuses:GravityEffect())
	eq.debug("%d", statbonuses:HP())
	eq.debug("%d", statbonuses:HPPercCap(stringValue)) -- idx
	eq.debug("%d", statbonuses:HPRegen())
	eq.debug("%d", statbonuses:HPToManaConvert())
	eq.debug("%d", statbonuses:HSLevel(numValue)) -- int idx
	eq.debug("%d", statbonuses:HeadShot(numValue)) -- int idx
	eq.debug("%d", statbonuses:HealAmt())
	eq.debug("%d", statbonuses:HealRate())
	eq.debug("%d", statbonuses:HeroicAGI())
	eq.debug("%d", statbonuses:HeroicCHA())
	eq.debug("%d", statbonuses:HeroicCR())
	eq.debug("%d", statbonuses:HeroicCorrup())
	eq.debug("%d", statbonuses:HeroicDEX())
	eq.debug("%d", statbonuses:HeroicDR())
	eq.debug("%d", statbonuses:HeroicFR())
	eq.debug("%d", statbonuses:HeroicINT())
	eq.debug("%d", statbonuses:HeroicMR())
	eq.debug("%d", statbonuses:HeroicPR())
	eq.debug("%d", statbonuses:HeroicSTA())
	eq.debug("%d", statbonuses:HeroicSTR())
	eq.debug("%d", statbonuses:HeroicWIS())
	eq.debug("%d", statbonuses:HitChance())
	eq.debug("%d", statbonuses:HitChanceEffect(numValue)) -- int idx
	eq.debug("%d", statbonuses:HundredHands())
	eq.debug("%d", statbonuses:INT())
	eq.debug("%d", statbonuses:INTCapMod())
	eq.debug("%s", tostring(statbonuses:IllusionPersistence()))
	eq.debug("%s", tostring(statbonuses:ImmuneToFlee()))
	eq.debug("%d", statbonuses:ImprovedReclaimEnergy())
	eq.debug("%d", statbonuses:ImprovedTaunt(numValue)) -- int idx
	eq.debug("%d", statbonuses:IncreaseBlockChance())
	eq.debug("%d", statbonuses:IncreaseChanceMemwipe())
	eq.debug("%d", statbonuses:IncreaseRunSpeedCap())
	eq.debug("%s", tostring(statbonuses:IsBlind()))
	eq.debug("%s", tostring(statbonuses:IsFeared()))
	eq.debug("%d", statbonuses:ItemATKCap())
	eq.debug("%d", statbonuses:ItemHPRegenCap())
	eq.debug("%d", statbonuses:ItemManaRegenCap())
	eq.debug("%s", tostring(statbonuses:LimitToSkill(numValue))) -- int idx
	eq.debug("%d", statbonuses:MR())
	eq.debug("%d", statbonuses:MRCapMod())
	eq.debug("%s", tostring(statbonuses:MagicWeapon()))
	eq.debug("%d", statbonuses:Mana())
	eq.debug("%d", statbonuses:ManaAbsorbPercentDamage(numValue)) -- int idx
	eq.debug("%d", statbonuses:ManaPercCap(stringValue)) -- idx
	eq.debug("%d", statbonuses:ManaRegen())
	eq.debug("%d", statbonuses:MasteryofPast())
	eq.debug("%d", statbonuses:MaxBindWound())
	eq.debug("%d", statbonuses:MaxHP())
	eq.debug("%d", statbonuses:MaxHPChange())
	eq.debug("%d", statbonuses:MeleeLifetap())
	eq.debug("%d", statbonuses:MeleeMitigation())
	eq.debug("%d", statbonuses:MeleeMitigationEffect())
	eq.debug("%d", statbonuses:MeleeRune(numValue)) -- int idx
	eq.debug("%d", statbonuses:MeleeSkillCheck())
	eq.debug("%d", statbonuses:MeleeSkillCheckSkill())
	eq.debug("%d", statbonuses:MeleeThresholdGuard(numValue)) -- int idx
	eq.debug("%d", statbonuses:Metabolism())
	eq.debug("%d", statbonuses:MinDamageModifier(numValue)) -- int idx
	eq.debug("%d", statbonuses:MitigateDotRune(numValue)) -- int idx
	eq.debug("%d", statbonuses:MitigateMeleeRune(numValue)) -- int idx
	eq.debug("%d", statbonuses:MitigateSpellRune(numValue)) -- int idx
	eq.debug("%d", statbonuses:NegateAttacks(numValue)) -- int idx
	eq.debug("%s", tostring(statbonuses:NegateEffects()))
	eq.debug("%s", tostring(statbonuses:NegateIfCombat()))
	eq.debug("%d", statbonuses:NoBreakAESneak())
	eq.debug("%d", statbonuses:OffhandRiposteFail())
	eq.debug("%d", statbonuses:PC_Pet_Flurry())
	eq.debug("%d", statbonuses:PC_Pet_Rampage(numValue)) -- int idx
	eq.debug("%d", statbonuses:PR())
	eq.debug("%d", statbonuses:PRCapMod())
	eq.debug("%d", statbonuses:Packrat())
	eq.debug("%d", statbonuses:ParryChance())
	eq.debug("%d", statbonuses:PersistantCasting())
	eq.debug("%d", statbonuses:PetAvoidance())
	eq.debug("%d", statbonuses:PetCriticalHit())
	eq.debug("%d", statbonuses:PetFlurry())
	eq.debug("%d", statbonuses:PetMaxHP())
	eq.debug("%d", statbonuses:PetMeleeMitigation())
	eq.debug("%d", statbonuses:ProcChance())
	eq.debug("%d", statbonuses:ProcChanceSPA())
	eq.debug("%d", statbonuses:RaiseSkillCap(numValue)) -- int idx
	eq.debug("%d", statbonuses:ReduceFallDamage())
	eq.debug("%d", statbonuses:ReduceTradeskillFail(numValue)) -- int idx
	eq.debug("%d", statbonuses:ResistFearChance())
	eq.debug("%d", statbonuses:ResistSpellChance())
	eq.debug("%d", statbonuses:ReverseDamageShield())
	eq.debug("%d", statbonuses:ReverseDamageShieldSpellID())
	eq.debug("%d", statbonuses:ReverseDamageShieldType())
	eq.debug("%d", statbonuses:RiposteChance())
	eq.debug("%d", statbonuses:Root(numValue)) -- int idx
	eq.debug("%d", statbonuses:RootBreakChance())
	eq.debug("%d", statbonuses:SEResist(numValue)) -- int idx
	eq.debug("%d", statbonuses:STA())
	eq.debug("%d", statbonuses:STACapMod())
	eq.debug("%d", statbonuses:STR())
	eq.debug("%d", statbonuses:STRCapMod())
	eq.debug("%d", statbonuses:SalvageChance())
	eq.debug("%s", tostring(statbonuses:Sanctuary()))
	eq.debug("%d", statbonuses:Screech())
	eq.debug("%s", tostring(statbonuses:SecondaryDmgInc()))
	eq.debug("%d", statbonuses:SeeInvis())
	eq.debug("%d", statbonuses:ShieldBlock())
	eq.debug("%d", statbonuses:ShieldEquipDmgMod())
	eq.debug("%s", tostring(statbonuses:ShroudofStealth()))
	eq.debug("%d", statbonuses:SkillAttackProc(numValue)) -- int idx
	eq.debug("%d", statbonuses:SkillDamageAmount(numValue)) -- int idx
	eq.debug("%d", statbonuses:SkillDamageAmount2(numValue)) -- int idx
	eq.debug("%d", statbonuses:SkillDmgTaken(numValue)) -- int idx
	eq.debug("%d", statbonuses:SkillProc(numValue)) -- int idx
	eq.debug("%d", statbonuses:SkillProcSuccess(numValue)) -- int idx
	eq.debug("%d", statbonuses:SkillReuseTime(numValue)) -- int idx
	eq.debug("%d", statbonuses:SlayUndead(numValue)) -- int idx
	eq.debug("%d", statbonuses:SongRange())
	eq.debug("%d", statbonuses:SpellCritDmgIncNoStack())
	eq.debug("%d", statbonuses:SpellCritDmgIncrease())
	eq.debug("%d", statbonuses:SpellDamageShield())
	eq.debug("%d", statbonuses:SpellDmg())
	eq.debug("%d", statbonuses:SpellOnDeath(numValue)) -- int idx
	eq.debug("%d", statbonuses:SpellOnKill(numValue)) -- int idx
	eq.debug("%d", statbonuses:SpellProcChance())
	eq.debug("%d", statbonuses:SpellShield())
	eq.debug("%d", statbonuses:SpellThresholdGuard(numValue)) -- int idx
	eq.debug("%d", statbonuses:SpellTriggers(numValue)) -- int idx
	eq.debug("%d", statbonuses:StrikeThrough())
	eq.debug("%d", statbonuses:StunBashChance())
	eq.debug("%d", statbonuses:StunResist())
	eq.debug("%d", statbonuses:TradeSkillMastery())
	eq.debug("%s", tostring(statbonuses:TriggerMeleeThreshold()))
	eq.debug("%s", tostring(statbonuses:TriggerOnValueAmount()))
	eq.debug("%s", tostring(statbonuses:TriggerSpellThreshold()))
	eq.debug("%d", statbonuses:TripleAttackChance())
	eq.debug("%d", statbonuses:TripleBackstab())
	eq.debug("%d", statbonuses:TwoHandBluntBlock())
	eq.debug("%d", statbonuses:UnfailingDivinity())
	eq.debug("%d", statbonuses:Vampirism())
	eq.debug("%d", statbonuses:VoiceGraft())
	eq.debug("%d", statbonuses:WIS())
	eq.debug("%d", statbonuses:WISCapMod())
	eq.debug("%d", statbonuses:adjusted_casting_skill())
	eq.debug("%d", statbonuses:brassMod())
	eq.debug("%d", statbonuses:effective_casting_level())
	eq.debug("%d", statbonuses:extra_xtargets())
	eq.debug("%d", statbonuses:haste())
	eq.debug("%d", statbonuses:hastetype2())
	eq.debug("%d", statbonuses:hastetype3())
	eq.debug("%d", statbonuses:hatemod())
	eq.debug("%d", statbonuses:inhibitmelee())
	eq.debug("%d", statbonuses:movementspeed())
	eq.debug("%d", statbonuses:percussionMod())
	eq.debug("%d", statbonuses:reflect_chance())
	eq.debug("%d", statbonuses:singingMod())
	eq.debug("%d", statbonuses:skillmod(numValue)) -- int idx
	eq.debug("%d", statbonuses:skillmodmax(numValue)) -- int idx
	eq.debug("%d", statbonuses:songModCap())
	eq.debug("%d", statbonuses:stringedMod())
	eq.debug("%d", statbonuses:windMod())
	local eq = eq() ---@type eq
	eq.debug("%d", eq.active_speak_activity(stringValue)) -- task_id
	eq.debug("%d", eq.active_speak_task())
	eq.debug("%d", eq.active_tasks_in_set(stringValue)) -- task_set
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
	eq.debug("%s", tostring(eq.bury_player_corpse(numValue))) -- uint32 char_id
	eq.debug("%d", eq.calculate_corruption_counters(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.calculate_counters(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.calculate_curse_counters(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.calculate_disease_counters(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.calculate_poison_counters(numValue)) -- uint16 spell_id
	eq.cast_spell(numValue, numValue) -- uint16 spell_id, uint16 target_id
	eq.debug("%s", tostring(eq.check_instance_by_char_id(numValue, numValue))) -- uint32 instance_id, uint32 character_id
	eq.debug("%s", tostring(eq.check_name_filter(stringValue))) -- string name
	eq.check_title(numValue) -- uint32 title_set
	eq.clear_areas()
	eq.clear_npctype_cache(numValue) -- int npctype_id
	eq.clear_opcode(numValue) -- int op
	eq.clear_proximity()
	eq.clear_spawn_timers()
	eq.debug("%d", eq.clock())
	eq.debug("%d", eq.collect_items(numValue, boolValue)) -- uint32 item_id, bool remove
	eq.debug("%d", eq.commify(stringValue)) -- number
	eq.debug("%d", eq.completed_tasks_in_set(stringValue)) -- task_set
	eq.debug("%d", eq.count_item(numValue)) -- uint32 item_id
	eq.debug("%d", eq.count_spawned_npcs(tableValue)) -- object table
	eq.debug("%d", eq.create_door(stringValue, numValue, numValue, numValue, numValue)) -- string model, float x, float y, float z, float h
	eq.debug("%d", eq.create_door(stringValue, numValue, numValue, numValue, numValue, numValue, stringValue)) -- string model, float x, float y, float z, float h, uint8 open_type, size
	eq.debug("%d", eq.create_door(stringValue, numValue, numValue, numValue, numValue, numValue)) -- string model, float x, float y, float z, float h, uint8 open_type
	eq.debug("%d", eq.create_ground_object(numValue, numValue, numValue, numValue, numValue, numValue)) -- uint32 item_id, float x, float y, float z, float h, uint32 decay_time
	eq.debug("%d", eq.create_ground_object(numValue, numValue, numValue, numValue, numValue)) -- uint32 item_id, float x, float y, float z, float h
	eq.debug("%d", eq.create_ground_object_from_model(stringValue, numValue, numValue, numValue, numValue, numValue)) -- string model, float x, float y, float z, float h, uint8 type
	eq.debug("%d", eq.create_ground_object_from_model(stringValue, numValue, numValue, numValue, numValue)) -- string model, float x, float y, float z, float h
	eq.debug("%d", eq.create_ground_object_from_model(stringValue, numValue, numValue, numValue, numValue, numValue, numValue)) -- string model, float x, float y, float z, float h, uint8 type, uint32 decay_time
	eq.create_guild(stringValue, stringValue) -- string name, string leader
	eq.debug("%d", eq.create_instance(stringValue, stringValue, stringValue)) -- string zone, version, duration
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
	eq.debug("%s", tostring(eq.delete_data(stringValue))) -- string bucket_key
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
	eq.debug("%s", tostring(eq.disable_recipe(numValue))) -- uint32 recipe_id
	eq.disable_spawn2(numValue) -- int spawn2_id
	eq.disable_task(tableValue) -- object table
	eq.discord_send(stringValue, stringValue) -- string webhook_name, string message
	eq.do_anim(numValue, numValue, boolValue, numValue) -- int animation_id, int animation_speed, bool ackreq, int filter
	eq.do_anim(numValue) -- int animation_id
	eq.do_anim(numValue, numValue) -- int animation_id, int animation_speed
	eq.do_anim(numValue, numValue, boolValue) -- int animation_id, int animation_speed, bool ackreq
	eq.debug("%s", tostring(eq.do_augment_slots_match(numValue, numValue))) -- uint32 item_one, uint32 item_two
	eq.debug("%d", eq.does_augment_fit(itemInstValue, numValue)) -- ItemInst inst, uint32 augment_id
	eq.debug("%d", eq.does_augment_fit_slot(itemInstValue, numValue, stringValue)) -- ItemInst inst, uint32 augment_id, uaugment_slot
	eq.enable_proximity_say()
	eq.debug("%s", tostring(eq.enable_recipe(numValue))) -- uint32 recipe_id
	eq.enable_spawn2(numValue) -- int spawn2_id
	eq.enable_task(tableValue) -- object table
	eq.enable_title(numValue) -- uint32 title_set
	eq.debug("%d", eq.enabled_task_count(stringValue)) -- task_set
	eq.end_dz_task(boolValue) -- bool send_fail
	eq.end_dz_task()
	eq.debug("%d", eq.faction_value())
	eq.fail_task(numValue) -- int task_id
	eq.debug("%d", eq.first_task_in_set(stringValue)) -- task_set
	eq.flag_instance_by_group_leader(numValue, numValue) -- uint32 zone, uint32 version
	eq.flag_instance_by_raid_leader(numValue, numValue) -- uint32 zone, uint32 version
	eq.fly_mode(numValue) -- int flymode
	eq.follow(numValue) -- int entity_id
	eq.follow(numValue, numValue) -- int entity_id, int distance
	eq.debug("%d", eq.get_aa_exp_modifier_by_char_id(numValue, numValue, numValue)) -- uint32 character_id, uint32 zone_id, int16 instance_version
	eq.debug("%d", eq.get_aa_exp_modifier_by_char_id(numValue, numValue)) -- uint32 character_id, uint32 zone_id
	eq.debug("%d", eq.get_aa_name(numValue)) -- int aa_id
	eq.debug("%d", eq.get_body_type_name(numValue)) -- uint32 bodytype_id
	eq.debug("%d", eq.get_bot_class_by_id(numValue)) -- uint32 bot_id
	eq.debug("%d", eq.get_bot_gender_by_id(numValue)) -- uint32 bot_id
	eq.debug("%d", eq.get_bot_level_by_id(numValue)) -- uint32 bot_id
	eq.debug("%d", eq.get_bot_name_by_id(numValue)) -- uint32 bot_id
	eq.debug("%d", eq.get_bot_race_by_id(numValue)) -- uint32 bot_id
	eq.debug("%d", eq.get_char_id_by_name(stringValue)) -- string name
	eq.debug("%d", eq.get_char_name_by_id(numValue)) -- uint32 char_id
	eq.debug("%d", eq.get_characters_in_instance(numValue)) -- uint16 instance_id
	eq.debug("%d", eq.get_class_bitmask(numValue)) -- uint8 class_id
	eq.debug("%d", eq.get_class_name(numValue, numValue)) -- uint8 class_id, uint8 level
	eq.debug("%d", eq.get_class_name(numValue)) -- uint8 class_id
	eq.debug("%d", eq.get_clean_npc_name_by_id(numValue)) -- uint32 npc_id
	eq.debug("%d", eq.get_consider_level_name(numValue)) -- uint8 consider_level
	eq.debug("%d", eq.get_currency_id(stringValue)) -- item_id
	eq.debug("%d", eq.get_currency_item_id(stringValue)) -- currency_id
	eq.debug("%d", eq.get_data(stringValue)) -- bucket_key
	eq.debug("%d", eq.get_data_expires(stringValue)) -- bucket_key
	eq.debug("%d", eq.get_data_remaining(stringValue)) -- bucket_name
	eq.debug("%d", eq.get_deity_bitmask(numValue)) -- uint16 deity_id
	eq.debug("%d", eq.get_deity_name(numValue)) -- uint32 deity_id
	eq.debug("%d", eq.get_dz_task_id())
	eq.debug("%d", eq.get_encounter())
	eq.debug("%d", eq.get_entity_list())
	eq.debug("%d", eq.get_environmental_damage_name(numValue)) -- uint8 damage_type
	eq.debug("%d", eq.get_exp_modifier_by_char_id(numValue, numValue)) -- uint32 character_id, uint32 zone_id
	eq.debug("%d", eq.get_exp_modifier_by_char_id(numValue, numValue, numValue)) -- uint32 character_id, uint32 zone_id, int16 instance_version
	eq.debug("%d", eq.get_expedition())
	eq.debug("%d", eq.get_expedition_by_char_id(numValue)) -- uint32 char_id
	eq.debug("%d", eq.get_expedition_by_dz_id(numValue)) -- uint32 dz_id
	eq.debug("%d", eq.get_expedition_by_zone_instance(numValue, numValue)) -- uint32 zone_id, uint32 instance_id
	eq.debug("%d", eq.get_expedition_lockout_by_char_id(numValue, stringValue, stringValue)) -- uint32 char_id, string expedition_name, string event_name
	eq.debug("%d", eq.get_expedition_lockouts_by_char_id(numValue, stringValue)) -- uint32 char_id, string expedition_name
	eq.debug("%d", eq.get_expedition_lockouts_by_char_id(numValue)) -- uint32 char_id
	eq.debug("%d", eq.get_faction_name(numValue)) -- int faction_id
	eq.debug("%d", eq.get_gender_name(numValue)) -- uint32 gender_id
	eq.debug("%d", eq.get_group_id_by_char_id(numValue)) -- uint32 char_id
	eq.debug("%d", eq.get_guild_id_by_char_id(numValue)) -- uint32 char_id
	eq.debug("%s", eq.get_guild_name_by_id(numValue)) -- uint32 guild_id
	eq.debug("%d", eq.get_hex_color_code(stringValue)) -- color_name
	eq.debug("%d", eq.get_initiator())
	eq.debug("%d", eq.get_instance_id(stringValue, numValue)) -- string zone, uint32 version
	eq.debug("%d", eq.get_instance_id_by_char_id(stringValue, numValue, numValue)) -- string zone, uint32 version, uint32 character_id
	eq.debug("%d", eq.get_instance_ids(stringValue)) -- string zone_name
	eq.debug("%d", eq.get_instance_ids_by_char_id(stringValue, numValue)) -- string zone_name, uint32 character_id
	eq.debug("%d", eq.get_instance_timer())
	eq.debug("%d", eq.get_instance_timer_by_id(numValue)) -- uint16 instance_id
	eq.debug("%d", eq.get_instance_version_by_id(numValue)) -- uint16 instance_id
	eq.debug("%d", eq.get_instance_zone_id_by_id(numValue)) -- uint16 instance_id
	eq.debug("%d", eq.get_inventory_slot_name(numValue)) -- int16 slot_id
	eq.debug("%d", eq.get_item_comment(numValue)) -- uint32 item_id
	eq.debug("%d", eq.get_item_lore(numValue)) -- uint32 item_id
	eq.debug("%d", eq.get_item_name(numValue)) -- uint32 item_id
	eq.debug("%d", eq.get_language_name(numValue)) -- uint8 language_id
	eq.debug("%d", eq.get_ldon_theme_name(numValue)) -- uint32 theme_id
	eq.debug("%d", eq.get_level(stringValue)) -- type
	eq.debug("%d", eq.get_npc_name_by_id(numValue)) -- uint32 npc_id
	eq.debug("%d", eq.get_owner())
	eq.debug("%d", eq.get_player_buried_corpse_count(numValue)) -- uint32 character_id
	eq.debug("%d", eq.get_player_corpse_count(numValue)) -- uint32 character_id
	eq.debug("%d", eq.get_player_corpse_count_by_zone_id(numValue, numValue)) -- uint32 character_id, uint32 zone_id
	eq.debug("%d", eq.get_qglobals(npcValue)) -- NPC npc
	eq.debug("%d", eq.get_qglobals())
	eq.debug("%d", eq.get_qglobals(npcValue, clientValue)) -- NPC npc, Client client
	eq.debug("%d", eq.get_qglobals(clientValue)) -- Client client
	eq.debug("%d", eq.get_quest_item())
	eq.debug("%d", eq.get_quest_spell())
	eq.debug("%d", eq.get_race_bitmask(stringValue)) -- race_id
	eq.debug("%d", eq.get_race_name(numValue)) -- uint32 race_id
	eq.debug("%d", eq.get_raid_id_by_char_id(numValue)) -- uint32 char_id
	eq.debug("%d", eq.get_recipe_component_count(numValue, numValue)) -- uint32 recipe_id, uint32 item_id
	eq.debug("%d", eq.get_recipe_fail_count(numValue, numValue)) -- uint32 recipe_id, uint32 item_id
	eq.debug("%d", eq.get_recipe_made_count(numValue)) -- uint32 recipe_id
	eq.debug("%d", eq.get_recipe_name(numValue)) -- uint32 recipe_id
	eq.debug("%d", eq.get_recipe_salvage_count(numValue, numValue)) -- uint32 recipe_id, uint32 item_id
	eq.debug("%d", eq.get_recipe_salvage_item_ids(numValue)) -- uint32 recipe_id
	eq.debug("%d", eq.get_recipe_success_count(numValue, numValue)) -- uint32 recipe_id, uint32 item_id
	eq.debug("%d", eq.get_recipe_success_item_ids(numValue)) -- uint32 recipe_id
	eq.debug("%d", eq.get_remaining_time(stringValue)) -- string timer
	eq.debug("%d", eq.get_rule(stringValue)) -- rule_name
	eq.debug("%d", eq.get_skill_name(numValue)) -- int skill_id
	eq.debug("%d", eq.get_spawn_condition(stringValue, numValue, stringValue)) -- string zone, uint32 instance_id, condition_id
	eq.debug("%d", eq.get_spell(numValue)) -- uint32 spell_id
	eq.debug("%d", eq.get_spell_effect_description_number(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_effect_index(numValue, stringValue)) -- uint16 spell_id, effect_id
	eq.debug("%d", eq.get_spell_furious_bash(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_level(numValue, stringValue)) -- uint16 spell_id, class_id
	eq.debug("%d", eq.get_spell_minimum_level(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_name(numValue)) -- uint32 spell_id
	eq.debug("%d", eq.get_spell_nimbus_effect(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_partial_magic_rune_amount(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_partial_magic_rune_reduction(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_partial_melee_rune_amount(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_partial_melee_rune_reduction(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_proc_limit_timer(numValue, stringValue)) -- uint16 spell_id, proc_type
	eq.debug("%d", eq.get_spell_resist_type(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_resurrection_sickness_check(numValue, numValue)) -- uint16 spell_id_one, uint16 spell_id_two
	eq.debug("%d", eq.get_spell_stat(numValue, stringValue, numValue)) -- uint32 spell_id, string stat_identifier, uint8 slot
	eq.debug("%d", eq.get_spell_stat(numValue, stringValue)) -- uint32 spell_id, string stat_identifier
	eq.debug("%d", eq.get_spell_target_type(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_trigger_spell_id(stringValue, numValue)) -- spell_id, int effect_id
	eq.debug("%d", eq.get_spell_viral_maximum_spread_time(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_viral_minimum_spread_time(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_spell_viral_spread_range(numValue)) -- uint16 spell_id
	eq.debug("%d", eq.get_task_activity_done_count(stringValue, stringValue)) -- task, activity
	eq.debug("%d", eq.get_task_name(numValue)) -- uint32 task_id
	eq.debug("%d", eq.get_timer_duration(stringValue)) -- string timer
	eq.debug("%d", eq.get_zone_bypass_expansion_check(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_bypass_expansion_check(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_can_bind(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_can_bind(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_can_combat(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_can_combat(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_can_levitate(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_can_levitate(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_cast_outdoor(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_cast_outdoor(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_content_flags(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_content_flags(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_content_flags_disabled(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_content_flags_disabled(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_expansion(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_expansion(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_experience_multiplier(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_experience_multiplier(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fast_regen_endurance(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_fast_regen_endurance(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fast_regen_hp(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fast_regen_hp(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_fast_regen_mana(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fast_regen_mana(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_flag_needed(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_flag_needed(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_fog_blue(numValue, stringValue, numValue)) -- uint32 zone_id, slot, int version
	eq.debug("%d", eq.get_zone_fog_blue(numValue, stringValue)) -- uint32 zone_id, slot
	eq.debug("%d", eq.get_zone_fog_blue(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fog_density(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fog_density(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_fog_green(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fog_green(numValue, stringValue)) -- uint32 zone_id, slot
	eq.debug("%d", eq.get_zone_fog_green(numValue, stringValue, numValue)) -- uint32 zone_id, slot, int version
	eq.debug("%d", eq.get_zone_fog_maximum_clip(numValue, numValue)) -- uint32 zone_id, uint8 slot
	eq.debug("%d", eq.get_zone_fog_maximum_clip(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fog_maximum_clip(numValue, numValue, numValue)) -- uint32 zone_id, uint8 slot, int version
	eq.debug("%d", eq.get_zone_fog_minimum_clip(numValue, numValue)) -- uint32 zone_id, uint8 slot
	eq.debug("%d", eq.get_zone_fog_minimum_clip(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fog_minimum_clip(numValue, numValue, numValue)) -- uint32 zone_id, uint8 slot, int version
	eq.debug("%d", eq.get_zone_fog_red(numValue, stringValue, numValue)) -- uint32 zone_id, slot, int version
	eq.debug("%d", eq.get_zone_fog_red(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_fog_red(numValue, stringValue)) -- uint32 zone_id, slot
	eq.debug("%d", eq.get_zone_graveyard_id(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_graveyard_id(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_gravity(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_gravity(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_hotzone(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_hotzone(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_id())
	eq.debug("%d", eq.get_zone_id_by_name(stringValue)) -- string zone_name
	eq.debug("%d", eq.get_zone_idle_when_empty(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_idle_when_empty(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_instance_id())
	eq.debug("%d", eq.get_zone_instance_type(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_instance_type(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_instance_version())
	eq.debug("%d", eq.get_zone_lava_damage(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_lava_damage(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%s", eq.get_zone_long_name())
	eq.debug("%s", eq.get_zone_long_name_by_id(numValue)) -- uint32 zone_id
	eq.debug("%s", eq.get_zone_long_name_by_name(stringValue)) -- zone_name
	eq.debug("%d", eq.get_zone_maximum_clip(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_maximum_clip(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_maximum_expansion(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_maximum_expansion(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_maximum_level(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_maximum_level(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_maximum_movement_update_range(stringValue, numValue)) -- zone_id, int version
	eq.debug("%d", eq.get_zone_maximum_movement_update_range(stringValue)) -- zone_id
	eq.debug("%d", eq.get_zone_maximum_players(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_maximum_players(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_minimum_clip(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_minimum_clip(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_minimum_expansion(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_minimum_expansion(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_minimum_lava_damage(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_minimum_lava_damage(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_minimum_level(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_minimum_level(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_minimum_status(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_minimum_status(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_note(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_note(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_npc_maximum_aggro_distance(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_npc_maximum_aggro_distance(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_peqzone(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_peqzone(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_rain_chance(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_rain_chance(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_rain_duration(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_rain_duration(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_rule_set(stringValue)) -- zone_id
	eq.debug("%d", eq.get_zone_rule_set(stringValue, numValue)) -- zone_id, int version
	eq.debug("%d", eq.get_zone_safe_heading(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_safe_heading(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_safe_x(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_safe_x(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_safe_y(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_safe_y(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_safe_z(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_safe_z(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_seconds_before_idle(stringValue, numValue)) -- zone_id, int version
	eq.debug("%d", eq.get_zone_seconds_before_idle(stringValue)) -- zone_id
	eq.debug("%s", eq.get_zone_short_name())
	eq.debug("%s", eq.get_zone_short_name_by_id(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_shutdown_delay(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_shutdown_delay(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_sky(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_sky(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_sky_lock(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_sky_lock(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_snow_chance(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_snow_chance(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_snow_duration(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_snow_duration(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_suspend_buffs(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_suspend_buffs(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_time())
	eq.debug("%d", eq.get_zone_time_type(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_time_type(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_time_zone(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_time_zone(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_type(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_type(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_underworld(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_underworld(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_underworld_teleport_index(numValue, stringValue)) -- uint32 zone_id, version
	eq.debug("%d", eq.get_zone_underworld_teleport_index(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_walk_speed(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_walk_speed(numValue)) -- uint32 zone_id
	eq.debug("%d", eq.get_zone_weather())
	eq.debug("%d", eq.get_zone_ztype(numValue, numValue)) -- uint32 zone_id, int version
	eq.debug("%d", eq.get_zone_ztype(numValue)) -- uint32 zone_id
	eq.debug("%s", tostring(eq.has_recipe_learned(numValue))) -- uint32 recipe_id
	eq.debug("%s", tostring(eq.has_timer(stringValue))) -- string timer
	eq.debug("%s", tostring(eq.is_ae_duration_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_ae_nuke_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_ae_rain_nuke_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_alliance_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_bard_only_stack_effect(numValue))) -- int effect_id
	eq.debug("%s", tostring(eq.is_bard_song(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_beneficial_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_blank_spell_effect(numValue, numValue))) -- uint16 spell_id, int effect_index
	eq.debug("%s", tostring(eq.is_blind_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_buff_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_call_of_the_forsaken_enabled()))
	eq.debug("%s", tostring(eq.is_cast_not_standing_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_cast_on_fade_duration_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_cast_restricted_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_cast_time_reduction_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_cast_while_invisible_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_charm_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_classic_enabled()))
	eq.debug("%s", tostring(eq.is_combat_skill(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_complete_heal_duration_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_complete_heal_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_content_flag_enabled(stringValue))) -- string content_flag{
	eq.debug("%s", tostring(eq.is_cure_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_current_expansion_call_of_the_forsaken()))
	eq.debug("%s", tostring(eq.is_current_expansion_classic()))
	eq.debug("%s", tostring(eq.is_current_expansion_depths_of_darkhollow()))
	eq.debug("%s", tostring(eq.is_current_expansion_dragons_of_norrath()))
	eq.debug("%s", tostring(eq.is_current_expansion_empires_of_kunark()))
	eq.debug("%s", tostring(eq.is_current_expansion_gates_of_discord()))
	eq.debug("%s", tostring(eq.is_current_expansion_house_of_thule()))
	eq.debug("%s", tostring(eq.is_current_expansion_lost_dungeons_of_norrath()))
	eq.debug("%s", tostring(eq.is_current_expansion_omens_of_war()))
	eq.debug("%s", tostring(eq.is_current_expansion_prophecy_of_ro()))
	eq.debug("%s", tostring(eq.is_current_expansion_rain_of_fear()))
	eq.debug("%s", tostring(eq.is_current_expansion_ring_of_scale()))
	eq.debug("%s", tostring(eq.is_current_expansion_secrets_of_faydwer()))
	eq.debug("%s", tostring(eq.is_current_expansion_seeds_of_destruction()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_broken_mirror()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_buried_sea()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_burning_lands()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_darkened_sea()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_legacy_of_ykesha()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_planes_of_power()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_ruins_of_kunark()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_scars_of_velious()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_serpents_spine()))
	eq.debug("%s", tostring(eq.is_current_expansion_the_shadows_of_luclin()))
	eq.debug("%s", tostring(eq.is_current_expansion_torment_of_velious()))
	eq.debug("%s", tostring(eq.is_current_expansion_underfoot()))
	eq.debug("%s", tostring(eq.is_current_expansion_veil_of_alaris()))
	eq.debug("%s", tostring(eq.is_damage_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_death_save_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_debuff_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_depths_of_darkhollow_enabled()))
	eq.debug("%s", tostring(eq.is_detrimental_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_disc_tome(numValue))) -- int item_id
	eq.debug("%s", tostring(eq.is_discipline(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_discipline_buff(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_disease_counter_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_distance_modifier_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_dragons_of_norrath_enabled()))
	eq.debug("%s", tostring(eq.is_effect_ignored_in_stacking(numValue))) -- int effect_id
	eq.debug("%s", tostring(eq.is_effect_in_spell(numValue, numValue))) -- uint16 spell_id, int effect_id
	eq.debug("%s", tostring(eq.is_empires_of_kunark_enabled()))
	eq.debug("%s", tostring(eq.is_fast_heal_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_fear_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_focus_limit(numValue))) -- int effect_id
	eq.debug("%s", tostring(eq.is_full_death_save_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_gate_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_gates_of_discord_enabled()))
	eq.debug("%s", tostring(eq.is_group_complete_heal_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_group_heal_over_time_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_group_only_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_group_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_harmony_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_haste_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_heal_over_time_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_health_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_hotzone()))
	eq.debug("%s", tostring(eq.is_house_of_thule_enabled()))
	eq.debug("%s", tostring(eq.is_illusion_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_improved_damage_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_improved_healing_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_increase_duration_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_increase_range_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_instrument_modifier_applied_to_spell_effect(numValue, numValue))) -- uint16 spell_id, int effect_id
	eq.debug("%s", tostring(eq.is_invisible_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_invulnerability_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_ldon_object_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_lifetap_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_lost_dungeons_of_norrath_enabled()))
	eq.debug("%s", tostring(eq.is_magic_rune_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_mana_cost_reduction_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_mana_tap_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_mesmerize_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_no_detrimental_spell_aggro_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_npc_spawned(tableValue))) -- object table
	eq.debug("%s", tostring(eq.is_omens_of_war_enabled()))
	eq.debug("%s", tostring(eq.is_partial_death_save_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_partial_resistable_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_paused_timer(stringValue))) -- string timer
	eq.debug("%s", tostring(eq.is_pbae_nuke_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_percental_heal_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_persist_death_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_pet_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_poison_counter_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_prophecy_of_ro_enabled()))
	eq.debug("%s", tostring(eq.is_pulsing_bard_song(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_pure_nuke_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_rain_of_fear_enabled()))
	eq.debug("%s", tostring(eq.is_raining()))
	eq.debug("%s", tostring(eq.is_regular_group_heal_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_regular_single_target_heal_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_resist_debuff_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_resistable_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_rest_allowed_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_resurrection_effects(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_ring_of_scale_enabled()))
	eq.debug("%s", tostring(eq.is_rune_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_sacrifice_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_secrets_of_faydwer_enabled()))
	eq.debug("%s", tostring(eq.is_seeds_of_destruction_enabled()))
	eq.debug("%s", tostring(eq.is_self_conversion_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_shadow_step_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_short_duration_buff(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_snowing()))
	eq.debug("%s", tostring(eq.is_spell_usable_in_this_zone_type(numValue, numValue))) -- uint16 spell_id, uint8 zone_type
	eq.debug("%s", tostring(eq.is_spell_usable_in_this_zone_type(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_stackable_dot(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_stun_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_succor_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_summon_item_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_summon_pc_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_summon_pet_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_summon_skeleton_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_summon_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_suspendable_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_target_required_for_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_targetable_ae_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_task_active(numValue))) -- int task
	eq.debug("%s", tostring(eq.is_task_activity_active(numValue, numValue))) -- int task, int activity
	eq.debug("%s", tostring(eq.is_task_appropriate(numValue))) -- int task
	eq.debug("%d", eq.is_task_completed(stringValue)) -- task_id
	eq.debug("%s", tostring(eq.is_task_enabled(numValue))) -- int task
	eq.debug("%s", tostring(eq.is_teleport_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_tgb_compatible_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_the_broken_mirror_enabled()))
	eq.debug("%s", tostring(eq.is_the_buried_sea_enabled()))
	eq.debug("%s", tostring(eq.is_the_burning_lands_enabled()))
	eq.debug("%s", tostring(eq.is_the_darkened_sea_enabled()))
	eq.debug("%s", tostring(eq.is_the_legacy_of_ykesha_enabled()))
	eq.debug("%s", tostring(eq.is_the_planes_of_power_enabled()))
	eq.debug("%s", tostring(eq.is_the_ruins_of_kunark_enabled()))
	eq.debug("%s", tostring(eq.is_the_scars_of_velious_enabled()))
	eq.debug("%s", tostring(eq.is_the_serpents_spine_enabled()))
	eq.debug("%s", tostring(eq.is_the_shadows_of_luclin_enabled()))
	eq.debug("%s", tostring(eq.is_torment_of_velious_enabled()))
	eq.debug("%s", tostring(eq.is_translocate_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_underfoot_enabled()))
	eq.debug("%s", tostring(eq.is_valid_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_veil_of_alaris_enabled()))
	eq.debug("%s", tostring(eq.is_very_fast_heal_spell(numValue))) -- uint16 spell_id
	eq.debug("%s", tostring(eq.is_virus_spell(numValue))) -- uint16 spell_id
	eq.debug("%d", eq.item_link(numValue, numValue, numValue)) -- uint32 item_id, int16 charges, uint32 aug1
	eq.debug("%d", eq.item_link(numValue, numValue, numValue, numValue, numValue, numValue)) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4
	eq.debug("%d", eq.item_link(numValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue, boolValue)) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5, uint32 aug6, bool attuned
	eq.debug("%d", eq.item_link(numValue)) -- uint32 item_id
	eq.debug("%d", eq.item_link(numValue, numValue)) -- uint32 item_id, int16 charges
	eq.debug("%d", eq.item_link(numValue, numValue, numValue, numValue)) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2
	eq.debug("%d", eq.item_link(numValue, numValue, numValue, numValue, numValue, numValue, numValue, numValue)) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5, uint32 aug6
	eq.debug("%d", eq.item_link(numValue, numValue, numValue, numValue, numValue, numValue, numValue)) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3, uint32 aug4, uint32 aug5
	eq.debug("%d", eq.item_link(numValue, numValue, numValue, numValue, numValue)) -- uint32 item_id, int16 charges, uint32 aug1, uint32 aug2, uint32 aug3
	eq.debug("%d", eq.last_task_in_set(stringValue)) -- task_set
	eq.log(numValue, stringValue) -- int category, string message
	eq.log_combat(stringValue) -- string message
	eq.log_spells(stringValue) -- string message
	eq.map_opcodes()
	eq.marquee(numValue, numValue, numValue, numValue, numValue, stringValue) -- uint32 type, uint32 priority, uint32 fade_in, uint32 fade_out, uint32 duration, string message
	eq.marquee(numValue, stringValue) -- uint32 type, string message
	eq.marquee(numValue, stringValue, numValue) -- uint32 type, string message, uint32 duration
	eq.debug("%d", eq.merchant_count_item(numValue, numValue)) -- uint32 npc_id, uint32 item_id
	eq.merchant_set_item(numValue, numValue, numValue) -- uint32 npc_id, uint32 item_id, uint32 quantity
	eq.merchant_set_item(numValue, numValue) -- uint32 npc_id, uint32 item_id
	eq.message(numValue, stringValue) -- int color, string message
	eq.modify_npc_stat(stringValue, stringValue) -- string stat, string value
	eq.move_to(numValue, numValue, numValue, numValue) -- float x, float y, float z, float h
	eq.move_to(numValue, numValue, numValue, numValue, boolValue) -- float x, float y, float z, float h, bool save_guard_spot
	eq.move_to(numValue, numValue, numValue) -- float x, float y, float z
	eq.debug("%d", eq.next_task_in_set(stringValue, stringValue)) -- task_set, task_id
	eq.path_resume()
	eq.pause(numValue) -- int duration
	eq.pause_timer(stringValue) -- string timer
	eq.popup(stringValue, stringValue, numValue, numValue, numValue) -- string title, string text, uint32 id, uint32 buttons, uint32 duration
	eq.popup(stringValue, stringValue, numValue, numValue) -- string title, string text, uint32 id, uint32 buttons
	eq.popup(stringValue, stringValue, numValue) -- string title, string text, uint32 id
	eq.popup(stringValue, stringValue) -- string title, string text
	eq.debug("%d", eq.popup_break())
	eq.debug("%d", eq.popup_break(numValue)) -- uint32 break_count
	eq.debug("%d", eq.popup_center_message(stringValue)) -- message
	eq.debug("%d", eq.popup_color_message(stringValue, stringValue)) -- color, message
	eq.debug("%d", eq.popup_indent(numValue)) -- uint32 indent_count
	eq.debug("%d", eq.popup_indent())
	eq.debug("%d", eq.popup_link(stringValue, stringValue)) -- link, message
	eq.debug("%d", eq.popup_link(stringValue)) -- link
	eq.debug("%d", eq.popup_table(stringValue)) -- message
	eq.debug("%d", eq.popup_table_cell(stringValue)) -- message
	eq.debug("%d", eq.popup_table_cell())
	eq.debug("%d", eq.popup_table_row(stringValue)) -- message
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
	eq.debug("%d", eq.say_link(stringValue, boolValue, stringValue)) -- text, bool silent, link_name
	eq.debug("%d", eq.say_link(stringValue, boolValue)) -- text, bool silent
	eq.debug("%d", eq.say_link(stringValue)) -- text
	eq.debug("%d", eq.scribe_spells(stringValue, stringValue)) -- max, min
	eq.debug("%d", eq.scribe_spells(stringValue)) -- max
	eq.debug("%d", eq.seconds_to_time(numValue)) -- int duration
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
	eq.debug("%d", eq.silent_say_link(stringValue, stringValue)) -- text, link_name
	eq.debug("%d", eq.silent_say_link(stringValue)) -- text
	eq.snow(numValue) -- int weather
	eq.debug("%d", eq.spawn2(numValue, numValue, numValue, numValue, numValue, numValue, numValue)) -- int npc_type, int grid, int unused, double x, double y, double z, double heading
	eq.spawn_condition(stringValue, numValue, numValue, numValue) -- string zone, uint32 instance_id, int condition_id, int value
	eq.debug("%d", eq.spawn_from_spawn2(numValue)) -- uint32 spawn2_id
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
	eq.debug("%d", eq.task_time_left(stringValue)) -- task_id
	eq.debug("%d", eq.time_to_seconds(stringValue)) -- string time_string
	eq.toggle_spawn_event(numValue, boolValue, boolValue, boolValue) -- int event_id, bool enable, bool strict, bool reset
	eq.track_npc(numValue) -- uint32 entity_id
	eq.debug("%d", eq.train_discs(stringValue, stringValue)) -- max, min
	eq.debug("%d", eq.train_discs(stringValue)) -- max
	eq.debug("%d", eq.unique_spawn(numValue, numValue, numValue, numValue, numValue, numValue, numValue)) -- int npc_type, int grid, int unused, double x, double y, double z, double heading = 0.0
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
