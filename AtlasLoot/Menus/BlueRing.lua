local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


	AtlasLoot_Data["BRP1PVPMENU"] = {
		{ 2, "BRP1PVPDruid_A", 		"Spell_Nature_Regeneration",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"],	""};
		{ 17, "BRP1PVPHunter_A", 	"Ability_Hunter_RunningShot",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"],	""};
		{ 3, "BRP1PVPMage_A", 		"Spell_Frost_IceStorm",			"=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"],		""};
		{ 18, "BRP1PVPPriest_A", 	"Spell_Holy_PowerWordShield",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"],	""};
		{ 4, "BRP1PVPPaladin_A", 	"Spell_Holy_SealOfMight",		"=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"],	""};
		{ 19, "BRP1PVPRogue_A", 	"Ability_BackStab",				"=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"],	""};
		{ 5, "BRP1PVPShaman_A", 	"Spell_FireResistanceTotem_01",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"],	""};
		{ 20, "BRP1PVPWarlock_A", 	"Spell_Shadow_CurseOfTounges",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],	""};
		{ 6, "BRP1PVPWarrior_A", 	"INV_Shield_05",				"=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],	""};
		{ 8, "BRP1PVPOffSet_A",		"inv_belt_13",					"=ds="..AL["PvP Off-Set"],						"=q5="..AL["Level 20 Bracket"]};
		{ 23, "BRP1PVPAccess_A",	"inv_jewelry_trinketpvp_01",	"=ds="..AL["PvP Accessories"],					"=q5="..AL["Level 20 Bracket"]};		
	};

	AtlasLoot_Data["BRP2COLLECTIONMENU"] = {
	
		{ 2, "BRP2WorldRares20",			"INV_BOOTS_WOLF",	"=q3="..AL["BoE Dungeon Rares"],	"=ds="..AL["Level 20 Bracket"]};
		{ 3, "P2WorldRares30OnlyNormal1",	"INV_HELMET_16",	"=q3="..AL["BoE World Rares"],		"=ds="..AL["Level 30 Bracket"]};
		{ 4, "BRP2WorldRares30",			"INV_MISC_ORB_01",	"=q3="..AL["BoE Dungeon Rares"],	"=ds="..AL["Level 30 Bracket"]};
		
		{ 6, "BRP2PVPMENU",					"INV_Axe_02",		"=ds="..AL["PvP Rewards"],			""};

		{ 17, "BRP2SETS20",					"INV_SHIRT_16",		"=ds="..AL["Phase 1 Sets"],			"=ds="..AL["Level 20 Bracket"]};
		
		{ 19, "P2GLYPHS",					"INV_Feather_05",	"=ds="..AL["Major Glyph"],			"=ds="..AL["Blue Ring Vendor"]};

		--[[	
		{ 2, "EMBLEMOFFROSTMENU",	"inv_misc_frostemblem_01",			"=ds="..AL["Emblem of Frost Rewards"],		"=q5="..AL["Wrath of the Lich King"]};
		{ 3, "EMBLEMOFTRIUMPHMENU",	"spell_holy_summonchampion",		"=ds="..AL["Emblem of Triumph Rewards"],	"=q5="..AL["Wrath of the Lich King"]};
		{ 4, "EMBLEMOFCONQUESTMENU","Spell_Holy_ChampionsGrace",		"=ds="..AL["Emblem of Conquest Rewards"],	"=q5="..AL["Wrath of the Lich King"]};
		{ 5, "EMBLEMOFVALORMENU",	"Spell_Holy_ProclaimChampion_02",	"=ds="..AL["Emblem of Valor Rewards"],		"=q5="..AL["Wrath of the Lich King"]};
		{ 6, "EMBLEMOFHEROISMMENU",	"Spell_Holy_ProclaimChampion",		"=ds="..AL["Emblem of Heroism Rewards"],	"=q5="..AL["Wrath of the Lich King"]};
		{ 7, "70TOKENMENU",			"Spell_Holy_ChampionsBond",			"=ds="..AL["Badge of Justice Rewards"],		"=q5="..AL["Burning Crusade"]};
		{ 8, "WORLDEPICS",			"INV_Sword_76",						"=ds="..AL["BoE World Epics"],				""};
		{ 9, "Legendaries",			"INV_Staff_Medivh",					"=ds="..AL["Legendary Items"],				""};
		{ 10, "MOUNTMENU",			"INV_Misc_QirajiCrystal_05",		"=ds="..AL["Mounts"],						""};
		{ 11, "PETMENU",			"INV_Box_PetCarrier_01",			"=ds="..AL["Vanity Pets"],					""};
		{ 12, "Tabards3",			"INV_Shirt_GuildTabard_01",			"=ds="..AL["Tabards"],						""};
		{ 13, "CardGame1",			"INV_Misc_Ticket_Tarot_Madness",	"=ds="..AL["Upper Deck Card Game Items"],	""};
		{ 15, "PVPMENU",			"INV_Axe_02",						"=ds="..AL["PvP Rewards"],					""};
		{ 17, "SETSMISCMENU",		"INV_Sword_43",						"=ds="..AL["Misc Sets"],					""};
		{ 18, "ZGSets1",			"INV_Jewelry_Necklace_19",			"=ds="..AL["Zul'Gurub Sets"],				""};
		{ 19, "AQ20Sets1",			"INV_Jewelry_Ring_AhnQiraj_03",		"=ds="..AL["Ruins of Ahn'Qiraj Sets"],		""};
		{ 20, "AQ40Sets1",			"INV_Sword_59",						"=ds="..AL["Temple of Ahn'Qiraj Sets"],		""};
		{ 21, "Heirloom",			"INV_Sword_43",						"=ds="..AL["Heirloom"],						""};
		{ 23, "T0SET",				"INV_Chest_Chain_03",				"=ds="..AL["Dungeon 1/2 Sets"],				""};
		{ 24, "DS3SET",				"INV_Helmet_15",					"=ds="..AL["Dungeon 3 Sets"],				""};
		{ 25, "T1T2T3SET",			"INV_Pants_Mail_03",				"=ds="..AL["Tier 1/2/3 Sets"],				""};
		{ 26, "T456SET",			"INV_Gauntlets_63",					"=ds="..AL["Tier 4/5/6 Sets"],				""};
		{ 27, "T7T8SET",			"INV_Chest_Chain_15",				"=ds="..AL["Tier 7/8 Sets"],				"=q5="..AL["10/25 Man"]};
		{ 28, "T9SET",				"inv_gauntlets_80",					"=ds="..AL["Tier 9 Sets"],					"=q5="..AL["10/25 Man"]};
		{ 29, "T10SET",				"INV_Chest_Chain_15",				"=ds="..AL["Tier 10 Sets"],					"=q5="..AL["10/25 Man"]};
		]]
	};

	AtlasLoot_Data["BRP2PVPMENU"] = {
		{ 2, "BRP2PVPDruid_A", 		"Spell_Nature_Regeneration",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"],	""};
		{ 17, "BRP2PVPHunter_A", 	"Ability_Hunter_RunningShot",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"],	""};
		{ 3, "BRP2PVPMage_A", 		"Spell_Frost_IceStorm",			"=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"],		""};
		{ 18, "BRP2PVPPriest_A", 	"Spell_Holy_PowerWordShield",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"],	""};
		{ 4, "BRP2PVPPaladin_A", 	"Spell_Holy_SealOfMight",		"=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"],	""};
		{ 19, "BRP2PVPRogue_A", 	"Ability_BackStab",				"=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"],	""};
		{ 5, "BRP2PVPShaman_A", 	"Spell_FireResistanceTotem_01",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"],	""};
		{ 20, "BRP2PVPWarlock_A", 	"Spell_Shadow_CurseOfTounges",	"=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"],	""};
		{ 6, "BRP2PVPWarrior_A", 	"INV_Shield_05",				"=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"],	""};
--		{ 8, "BRP2PVPOffSet_A",		"inv_belt_13",					"=ds="..AL["PvP Off-Set"],						"=q5="..AL["Level 30 Bracket"]};
--		{ 23, "BRP2PVPAccess_A",	"inv_jewelry_trinketpvp_01",	"=ds="..AL["PvP Accessories"],					"=q5="..AL["Level 30 Bracket"]};		
	};
