local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")

	
	AtlasLoot_Data["PVPMENUBRP1"] = {
		{ 2, "PVPDruidBRP1_A", 		"Spell_Nature_Regeneration",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"],	""};
		{ 17, "PVPHunterBRP1_A", 	"Ability_Hunter_RunningShot",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"],	""};
		{ 3, "PVPMageBRP1_A", 		"Spell_Frost_IceStorm",			"=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"],		""};
		{ 18, "PVPPriestBRP1_A", 	"Spell_Holy_PowerWordShield",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"],	""};
		{ 4, "PVPPaladinBRP1_A", 	"Spell_Holy_SealOfMight",		"=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"],	""};
		{ 19, "PVPRogueBRP1_A", 	"Ability_BackStab",				"=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"],	""};
		{ 5, "PVPShamanBRP1_A", 	"Spell_FireResistanceTotem_01",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"],	""};
		{ 20, "PVPWarlockBRP1_A", 	"Spell_Shadow_CurseOfTounges",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],	""};
		{ 6, "PVPWarriorBRP1_A", 	"INV_Shield_05",				"=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],	""};
		{ 8, "PVPOffSetBRP1_A",		"inv_belt_13",					"=ds="..AL["PvP Off-Set"],						"=q5="..AL["Level 20"]};
		{ 23, "PVPAccessBRP1_A",	"inv_jewelry_trinketpvp_01",	"=ds="..AL["PvP Accessories"],					"=q5="..AL["Level 20"]};		
	};
	
	