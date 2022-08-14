local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


-- Index
--- Dungeons & Raids
---- The Deadmines
---- Ragefire Chasm
---- Shadowfang Keep
---- Wailing Caverns
--- Sets & Collections
---- Vanilla WoW Sets
---- BoE World Rares
--- PvP
---- Warsong Gulch
---- PvP Level 20 Rare Sets
---- PvP Level 20 Off Set
---- PvP Level 20 Accessories

	------------------------
	--- Dungeons & Raids ---
	------------------------

		---------------------
		--- The Deadmines ---
		---------------------

	AtlasLoot_Data["TheDeadmines1BRP1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Rhahk'Zor"], ""};
		{ 2, 872, "", "=q3=Rockslicer", "=ds=#h2#, #w1#", "", "5%"};
		{ 3, 5187, "", "=q3=Rhahk'Zor's Hammer", "=ds=#h2#, #w6#", "", "95%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Miner Johnson"], ""};
		{ 6, 5444, "", "=q3=Miner's Cape", "=ds=#s4#", "", "65%"};
		{ 7, 5443, "", "=q3=Gold-plated Buckler", "=ds=#w8#", "", "35%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Sneed's Shredder"], ""};
		{ 10, 2169, "", "=q3=Buzzer Blade", "=ds=#h1#, #w4#", "", "90%"};
		{ 11, 1937, "", "=q3=Buzz Saw", "=ds=#h1#, #w10#", "", "10%"};
		{ 13, 0, "INV_Box_01", "=q6="..BabbleBoss["Sneed"], ""};
		{ 14, 5195, "", "=q3=Gold-flecked Gloves", "=ds=#s9#, #a1#", "", "65%"};
		{ 15, 5194, "", "=q3=Taskmaster Axe", "=ds=#h2#, #w1#", "", "35%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Gilnid"], ""};
		{ 17, 5199, "", "=q3=Smelting Pants", "=ds=#s11#, #a2#", "", "55%"};
		{ 18, 1156, "", "=q3=Lavishly Jeweled Ring", "=ds=#s13#", "", "45%"};
		{ 20, 0, "INV_Box_01", "=q6=#n7#", ""};
		{ 21, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, #a2#", "", "30%"};
		{ 22, 5200, "", "=q3=Impaling Harpoon", "=ds=#w7#", "", "30%"};
		{ 23, 5201, "", "=q3=Emberstone Staff", "=ds=#w9#", "", "40%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Mr. Smite"], ""};
		{ 26, 5192, "", "=q3=Thief's Blade", "=ds=#h1#, #w10#", "", "40%"};
		{ 27, 5196, "", "=q3=Smite's Reaver", "=ds=#h1#, #w1#", "", "40%"};
		{ 28, 7230, "", "=q3=Smite's Mighty Hammer", "=ds=#h2#, #w6#", "", "20%"};
		Next = "TheDeadmines2BRP1";
	};

	AtlasLoot_Data["TheDeadmines2BRP1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Cookie"], ""};
		{ 2, 5197, "", "=q3=Cookie's Tenderizer", "=ds=#h1#, #w6#", "", "65%"};
		{ 3, 5198, "", "=q3=Cookie's Stirring Rod", "=ds=#w12#", "", "35%"};
		{ 5, 0, "INV_Box_01", "=q6=#n6#", ""};
		{ 6, 5193, "", "=q3=Cape of the Brotherhood", "=ds=#s4#", "", "30%"};
		{ 7, 5202, "", "=q3=Corsair's Overshirt", "=ds=#s5#, #a1#", "", "30%"};
		{ 8, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, #a2#", "", "20%"};
		{ 9, 5191, "", "=q3=Cruel Barb", "=ds=#h1#, #w10#", "", "20%"};
		{ 16, 0, "INV_Box_01", "=q6=#pre60s1#", "=ec1=#a2#. =q1=#z1#"};
		{ 17, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, =q2=#n6#", "", "20%"};
		{ 18, 10401, "", "=q3=Blackened Defias Gloves", "=ds=#s9#, =q2=#n9#", "", "0.5%"};
		{ 19, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, =q2=#n7#", "", "30%"};
		{ 20, 10400, "", "=q3=Blackened Defias Leggings", "=ds=#s11#, =q2=#n9#", "", "0.5%"};
		{ 21, 10402, "", "=q3=Blackened Defias Boots", "=ds=#s12#, =q2=#n8#", "", "0.5%"};
		Prev = "TheDeadmines1BRP1";
	};

	AtlasLoot_Data["TheDeadmines1BRP1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Rhahk'Zor"], ""};
		{ 2, 872, "", "=q3=Rockslicer", "=ds=#h2#, #w1#", "", "5%"};
		{ 3, 5187, "", "=q3=Rhahk'Zor's Hammer", "=ds=#h2#, #w6#", "", "95%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Miner Johnson"], ""};
		{ 6, 5444, "", "=q3=Miner's Cape", "=ds=#s4#", "", "65%"};
		{ 7, 5443, "", "=q3=Gold-plated Buckler", "=ds=#w8#", "", "35%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Sneed's Shredder"], ""};
		{ 10, 2169, "", "=q3=Buzzer Blade", "=ds=#h1#, #w4#", "", "90%"};
		{ 11, 1937, "", "=q3=Buzz Saw", "=ds=#h1#, #w10#", "", "10%"};
		{ 13, 0, "INV_Box_01", "=q6="..BabbleBoss["Sneed"], ""};
		{ 14, 5195, "", "=q3=Gold-flecked Gloves", "=ds=#s9#, #a1#", "", "65%"};
		{ 15, 5194, "", "=q3=Taskmaster Axe", "=ds=#h2#, #w1#", "", "35%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Gilnid"], ""};
		{ 17, 5199, "", "=q3=Smelting Pants", "=ds=#s11#, #a2#", "", "55%"};
		{ 18, 1156, "", "=q3=Lavishly Jeweled Ring", "=ds=#s13#", "", "45%"};
		{ 20, 0, "INV_Box_01", "=q6=#n7#", ""};
		{ 21, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, #a2#", "", "30%"};
		{ 22, 5200, "", "=q3=Impaling Harpoon", "=ds=#w7#", "", "30%"};
		{ 23, 5201, "", "=q3=Emberstone Staff", "=ds=#w9#", "", "40%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Mr. Smite"], ""};
		{ 26, 5192, "", "=q3=Thief's Blade", "=ds=#h1#, #w10#", "", "40%"};
		{ 27, 5196, "", "=q3=Smite's Reaver", "=ds=#h1#, #w1#", "", "40%"};
		{ 28, 7230, "", "=q3=Smite's Mighty Hammer", "=ds=#h2#, #w6#", "", "20%"};
		Next = "TheDeadmines2BRP1HEROIC";
	};

	AtlasLoot_Data["TheDeadmines2BRP1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Cookie"], ""};
		{ 2, 5197, "", "=q3=Cookie's Tenderizer", "=ds=#h1#, #w6#", "", "65%"};
		{ 3, 5198, "", "=q3=Cookie's Stirring Rod", "=ds=#w12#", "", "35%"};
		{ 5, 0, "INV_Box_01", "=q6=#n6#", ""};
		{ 6, 5193, "", "=q3=Cape of the Brotherhood", "=ds=#s4#", "", "30%"};
		{ 7, 5202, "", "=q3=Corsair's Overshirt", "=ds=#s5#, #a1#", "", "30%"};
		{ 8, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, #a2#", "", "20%"};
		{ 9, 5191, "", "=q3=Cruel Barb", "=ds=#h1#, #w10#", "", "20%"};
		{ 16, 0, "INV_Box_01", "=q6=#pre60s1#", "=ec1=#a2#. =q1=#z1#"};
		{ 17, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, =q2=#n6#", "", "20%"};
		{ 18, 10401, "", "=q3=Blackened Defias Gloves", "=ds=#s9#, =q2=#n9#", "", "0.5%"};
		{ 19, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, =q2=#n7#", "", "30%"};
		{ 20, 10400, "", "=q3=Blackened Defias Leggings", "=ds=#s11#, =q2=#n9#", "", "0.5%"};
		{ 21, 10402, "", "=q3=Blackened Defias Boots", "=ds=#s12#, =q2=#n8#", "", "0.5%"};
		Prev = "TheDeadmines1BRP1HEROIC";
	};

		----------------------
		--- Ragefire Chasm ---
		----------------------

	AtlasLoot_Data["RagefireChasmBRP1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
	};

	AtlasLoot_Data["RagefireChasmBRP1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
	};

		-----------------------
		--- Shadowfang Keep ---
		-----------------------

	AtlasLoot_Data["ShadowfangKeep1BRP1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Deathsworn Captain"], ""};
		{ 2, 6642, "", "=q3=Phantom Armor", "=ds=#s5#, #a3#", "", "40%"};
		{ 3, 6641, "", "=q3=Haunting Blade", "=ds=#h2#, #w10#", "", "60%"};
		{ 5, 0, "INV_Box_01", "=q6="..AL["Rethilgore"], ""};
		{ 6, 5254, "", "=q3=Rugged Spaulders", "=ds=#s3#, #a2#", "", "100%"};
		{ 8, 0, "INV_Box_01", "=q6="..AL["Felsteed"], ""};
		{ 9, 6341, "", "=q3=Eerie Stable Lantern", "=ds=#s15#", "", "8.2%"};
		{ 10, 932, "", "=q1=Fel Steed Saddlebags", "=ds=#m12# #e1#", "", "29.2%"};
		{ 12, 0, "INV_Box_01", "=q6="..BabbleBoss["Razorclaw the Butcher"], ""};
		{ 13, 6226, "", "=q3=Bloody Apron", "=ds=#s5#, #a1#", "", "45%"};
		{ 14, 6633, "", "=q3=Butcher's Slicer", "=ds=#h1#, #w10#", "", "45%"};
		{ 15, 1292, "", "=q3=Butcher's Cleaver", "=ds=#h1#, #w1#", "", "10%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Baron Silverlaine"], ""};
		{ 17, 6321, "", "=q3=Silverlaine's Family Seal", "=ds=#s13#", "", "30%"};
		{ 18, 6323, "", "=q3=Baron's Scepter", "=ds=#h1#, #w6#", "", "70%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Commander Springvale"], ""};
		{ 21, 3191, "", "=q3=Arced War Axe", "=ds=#h2#, #w1#", "", "50%"};
		{ 22, 6320, "", "=q3=Commander's Crest", "=ds=#w8#", "", "50%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Odo the Blindwatcher"], ""};
		{ 25, 6319, "", "=q3=Girdle of the Blindwatcher", "=ds=#s10#, #a2#", "", "60%"};
		{ 26, 6318, "", "=q3=Odo's Ley Staff", "=ds=#w9#", "", "40%"};
		{ 28, 0, "INV_Box_01", "=q6="..BabbleBoss["Fenrus the Devourer"], ""};
		{ 29, 6340, "", "=q3=Fenrus' Hide", "=ds=#s4#", "", "70%"};
		{ 30, 3230, "", "=q3=Black Wolf Bracers", "=ds=#s8#, #a2#", "", "30%"};
		Next = "ShadowfangKeep2BRP1";
	};
	
	AtlasLoot_Data["ShadowfangKeep2BRP1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Arugal's Voidwalker"], ""};
		{ 2, 5943, "", "=q3=Rift Bracers", "=ds=#s8#, #a3#", "", "3.4%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Wolf Master Nandos"], ""};
		{ 5, 6314, "", "=q3=Wolfmaster Cape", "=ds=#s4#", "", "40%"};
		{ 6, 3748, "", "=q3=Feline Mantle", "=ds=#s3#, #a1#", "", "60%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Archmage Arugal"], ""};
		{ 9, 6324, "", "=q3=Robes of Arugal", "=ds=#s5#, #a1#", "", "40%"};
		{ 10, 6392, "", "=q3=Belt of Arugal", "=ds=#s10#, #a1#", "", "40%"};
		{ 11, 6220, "", "=q3=Meteor Shard", "=ds=#h1#, #w4#", "", "20%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2292, "", "=q3=Necrology Robes", "=ds=#s5#, #a1#", "", "0.01%"};
		{ 18, 1974, "", "=q3=Mindthrust Bracers", "=ds=#s8#, #a1#", "", "0.01%"};
		{ 19, 1489, "", "=q3=Gloomshroud Armor", "=ds=#s5#, #a2#", "", "0.01%"};
		{ 20, 1935, "", "=q3=Assassin's Blade", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 21, 1482, "", "=q3=Shadowfang", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 22, 2205, "", "=q3=Duskbringer", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 23, 2807, "", "=q3=Guillotine Axe", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 24, 1318, "", "=q3=Night Reaver", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 25, 1483, "", "=q3=Face Smasher", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 26, 3194, "", "=q3=Black Malice", "=ds=#h2#, #w6#", "", "0.01%"};
		{ 27, 1484, "", "=q3=Witching Stave", "=ds=#w9#", "", "0.01%"};
		Prev = "ShadowfangKeep1BRP1";
	};
	
	AtlasLoot_Data["ShadowfangKeep1BRP1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Deathsworn Captain"], ""};
		{ 2, 6642, "", "=q3=Phantom Armor", "=ds=#s5#, #a3#", "", "40%"};
		{ 3, 6641, "", "=q3=Haunting Blade", "=ds=#h2#, #w10#", "", "60%"};
		{ 5, 0, "INV_Box_01", "=q6="..AL["Rethilgore"], ""};
		{ 6, 5254, "", "=q3=Rugged Spaulders", "=ds=#s3#, #a2#", "", "100%"};
		{ 8, 0, "INV_Box_01", "=q6="..AL["Felsteed"], ""};
		{ 9, 6341, "", "=q3=Eerie Stable Lantern", "=ds=#s15#", "", "8.2%"};
		{ 10, 932, "", "=q1=Fel Steed Saddlebags", "=ds=#m12# #e1#", "", "29.2%"};
		{ 12, 0, "INV_Box_01", "=q6="..BabbleBoss["Razorclaw the Butcher"], ""};
		{ 13, 6226, "", "=q3=Bloody Apron", "=ds=#s5#, #a1#", "", "45%"};
		{ 14, 6633, "", "=q3=Butcher's Slicer", "=ds=#h1#, #w10#", "", "45%"};
		{ 15, 1292, "", "=q3=Butcher's Cleaver", "=ds=#h1#, #w1#", "", "10%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Baron Silverlaine"], ""};
		{ 17, 6321, "", "=q3=Silverlaine's Family Seal", "=ds=#s13#", "", "30%"};
		{ 18, 6323, "", "=q3=Baron's Scepter", "=ds=#h1#, #w6#", "", "70%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Commander Springvale"], ""};
		{ 21, 3191, "", "=q3=Arced War Axe", "=ds=#h2#, #w1#", "", "50%"};
		{ 22, 6320, "", "=q3=Commander's Crest", "=ds=#w8#", "", "50%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Odo the Blindwatcher"], ""};
		{ 25, 6319, "", "=q3=Girdle of the Blindwatcher", "=ds=#s10#, #a2#", "", "60%"};
		{ 26, 6318, "", "=q3=Odo's Ley Staff", "=ds=#w9#", "", "40%"};
		{ 28, 0, "INV_Box_01", "=q6="..BabbleBoss["Fenrus the Devourer"], ""};
		{ 29, 6340, "", "=q3=Fenrus' Hide", "=ds=#s4#", "", "70%"};
		{ 30, 3230, "", "=q3=Black Wolf Bracers", "=ds=#s8#, #a2#", "", "30%"};
		Next = "ShadowfangKeep2BRP1HEROIC";
	};
	
	AtlasLoot_Data["ShadowfangKeep2BRP1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Arugal's Voidwalker"], ""};
		{ 2, 5943, "", "=q3=Rift Bracers", "=ds=#s8#, #a3#", "", "3.4%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Wolf Master Nandos"], ""};
		{ 5, 6314, "", "=q3=Wolfmaster Cape", "=ds=#s4#", "", "40%"};
		{ 6, 3748, "", "=q3=Feline Mantle", "=ds=#s3#, #a1#", "", "60%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Archmage Arugal"], ""};
		{ 9, 6324, "", "=q3=Robes of Arugal", "=ds=#s5#, #a1#", "", "40%"};
		{ 10, 6392, "", "=q3=Belt of Arugal", "=ds=#s10#, #a1#", "", "40%"};
		{ 11, 6220, "", "=q3=Meteor Shard", "=ds=#h1#, #w4#", "", "20%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2292, "", "=q3=Necrology Robes", "=ds=#s5#, #a1#", "", "0.01%"};
		{ 18, 1974, "", "=q3=Mindthrust Bracers", "=ds=#s8#, #a1#", "", "0.01%"};
		{ 19, 1489, "", "=q3=Gloomshroud Armor", "=ds=#s5#, #a2#", "", "0.01%"};
		{ 20, 1935, "", "=q3=Assassin's Blade", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 21, 1482, "", "=q3=Shadowfang", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 22, 2205, "", "=q3=Duskbringer", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 23, 2807, "", "=q3=Guillotine Axe", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 24, 1318, "", "=q3=Night Reaver", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 25, 1483, "", "=q3=Face Smasher", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 26, 3194, "", "=q3=Black Malice", "=ds=#h2#, #w6#", "", "0.01%"};
		{ 27, 1484, "", "=q3=Witching Stave", "=ds=#w9#", "", "0.01%"};
		Prev = "ShadowfangKeep1BRP1HEROIC";
	};

		-----------------------
		--- Wailing Caverns ---
		-----------------------
		
	AtlasLoot_Data["WailingCaverns1BRP1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Cobrahn"], ""};
		{ 2, 6465, "", "=q3=Robe of the Moccasin", "=ds=#s5#, #a1#", "", "60%"};
		{ 3, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, #a2#", "", "20%"};
		{ 4, 6460, "", "=q3=Cobrahn's Grasp", "=ds=#s10#, #a3#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Anacondra"], ""};
		{ 7, 5404, "", "=q3=Serpent's Shoulders", "=ds=#s3#, #a2#", "", "80%"};
		{ 8, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, #a2#", "", "10%"};
		{ 9, 6446, "", "=q3=Snakeskin Bag", "=ds=#m12# #e1#", "", "10%"};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleBoss["Kresh"], ""};
		{ 12, 13245, "", "=q3=Kresh's Back", "=ds=#w8#", "", "10%"};
		{ 13, 6447, "", "=q3=Worn Turtle Shell Shield", "=ds=#w8#", "", "90%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Pythas"], ""};
		{ 17, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, #a2#", "", "60%"};
		{ 18, 6472, "", "=q3=Stinging Viper", "=ds=#h1#, #w6#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Skum"], ""};
		{ 21, 6449, "", "=q3=Glowing Lizardscale Cloak", "=ds=#s4#", "", "50%"};
		{ 22, 6448, "", "=q3=Tail Spike", "=ds=#h1#, #w4#", "", "50%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Serpentis"], ""};
		{ 25, 5970, "", "=q3=Serpent Gloves", "=ds=#s9#, #a1#", "", "25%"};
		{ 26, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, #a2#", "", "25%"};
		{ 27, 6459, "", "=q3=Savage Trodders", "=ds=#s12#, #a3#", "", "25%"};
		{ 28, 6469, "", "=q3=Venomstrike", "=ds=#w2#", "", "25%"};
		Next = "WailingCaverns2BRP1";
	};

	AtlasLoot_Data["WailingCaverns2BRP1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Verdan the Everliving"], ""};
		{ 2, 6629, "", "=q3=Sporid Cape", "=ds=#s4#", "", "20%"};
		{ 3, 6631, "", "=q3=Living Root", "=ds=#w9#", "", "40%"};
		{ 4, 6630, "", "=q3=Seedcloud Buckler", "=ds=#w8#", "", "40%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Mutanus the Devourer"], ""};
		{ 7, 6461, "", "=q3=Slime-encrusted Pads", "=ds=#s3#, #a1#", "", "33.3%"};
		{ 8, 6627, "", "=q3=Mutant Scale Breastplate", "=ds=#s5#, #a3#", "", "33.3%"};
		{ 9, 6463, "", "=q3=Deep Fathom Ring", "=ds=#s13#", "", "33.3%"};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleBoss["Deviate Faerie Dragon"], ""};
		{ 12, 6632, "", "=q3=Feyscale Cloak", "=ds=#s4#", "", "50%"};
		{ 13, 5243, "", "=q3=Firebelcher", "=ds=#w12#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6=#pre60s2#", "=ec1=#a2#. =q1=#z2#"};
		{ 17, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, =q2=#n5#", "", "60%"};
		{ 18, 10413, "", "=q3=Gloves of the Fang", "=ds=#s9#, =q2=#n4#", "", "2.3%"};
		{ 19, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, =q2=#n2#", "", "10%"};
		{ 20, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, =q2=#n1#", "", "20%"};
		{ 21, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, =q2=#n3#", "", "25%"};
		Prev = "WailingCaverns1BRP1";
	};

	AtlasLoot_Data["WailingCaverns1BRP1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Cobrahn"], ""};
		{ 2, 6465, "", "=q3=Robe of the Moccasin", "=ds=#s5#, #a1#", "", "60%"};
		{ 3, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, #a2#", "", "20%"};
		{ 4, 6460, "", "=q3=Cobrahn's Grasp", "=ds=#s10#, #a3#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Anacondra"], ""};
		{ 7, 5404, "", "=q3=Serpent's Shoulders", "=ds=#s3#, #a2#", "", "80%"};
		{ 8, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, #a2#", "", "10%"};
		{ 9, 6446, "", "=q3=Snakeskin Bag", "=ds=#m12# #e1#", "", "10%"};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleBoss["Kresh"], ""};
		{ 12, 13245, "", "=q3=Kresh's Back", "=ds=#w8#", "", "10%"};
		{ 13, 6447, "", "=q3=Worn Turtle Shell Shield", "=ds=#w8#", "", "90%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Pythas"], ""};
		{ 17, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, #a2#", "", "60%"};
		{ 18, 6472, "", "=q3=Stinging Viper", "=ds=#h1#, #w6#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Skum"], ""};
		{ 21, 6449, "", "=q3=Glowing Lizardscale Cloak", "=ds=#s4#", "", "50%"};
		{ 22, 6448, "", "=q3=Tail Spike", "=ds=#h1#, #w4#", "", "50%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Lord Serpentis"], ""};
		{ 25, 5970, "", "=q3=Serpent Gloves", "=ds=#s9#, #a1#", "", "25%"};
		{ 26, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, #a2#", "", "25%"};
		{ 27, 6459, "", "=q3=Savage Trodders", "=ds=#s12#, #a3#", "", "25%"};
		{ 28, 6469, "", "=q3=Venomstrike", "=ds=#w2#", "", "25%"};
		Next = "WailingCaverns2BRP1HEROIC";
	};

	AtlasLoot_Data["WailingCaverns2BRP1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Verdan the Everliving"], ""};
		{ 2, 6629, "", "=q3=Sporid Cape", "=ds=#s4#", "", "20%"};
		{ 3, 6631, "", "=q3=Living Root", "=ds=#w9#", "", "40%"};
		{ 4, 6630, "", "=q3=Seedcloud Buckler", "=ds=#w8#", "", "40%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Mutanus the Devourer"], ""};
		{ 7, 6461, "", "=q3=Slime-encrusted Pads", "=ds=#s3#, #a1#", "", "33.3%"};
		{ 8, 6627, "", "=q3=Mutant Scale Breastplate", "=ds=#s5#, #a3#", "", "33.3%"};
		{ 9, 6463, "", "=q3=Deep Fathom Ring", "=ds=#s13#", "", "33.3%"};
		{ 11, 0, "INV_Box_01", "=q6="..BabbleBoss["Deviate Faerie Dragon"], ""};
		{ 12, 6632, "", "=q3=Feyscale Cloak", "=ds=#s4#", "", "50%"};
		{ 13, 5243, "", "=q3=Firebelcher", "=ds=#w12#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6=#pre60s2#", "=ec1=#a2#. =q1=#z2#"};
		{ 17, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, =q2=#n5#", "", "60%"};
		{ 18, 10413, "", "=q3=Gloves of the Fang", "=ds=#s9#, =q2=#n4#", "", "2.3%"};
		{ 19, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, =q2=#n2#", "", "10%"};
		{ 20, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, =q2=#n1#", "", "20%"};
		{ 21, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, =q2=#n3#", "", "25%"};
		Prev = "WailingCaverns1BRP1HEROIC";
	};


	--------------------------
	--- Sets & Collections ---
	--------------------------

		------------------------
		--- Vanilla WoW Sets ---
		------------------------

	AtlasLoot_Data["SETSBRP1"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s1#", "=ec1=#a2#. =q1=#z1#"};
		{ 2, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, =q2=#n6#", "", "20%"};
		{ 3, 10401, "", "=q3=Blackened Defias Gloves", "=ds=#s9#, =q2=#n9#", "", "0.5%"};
		{ 4, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, =q2=#n7#", "", "30%"};
		{ 5, 10400, "", "=q3=Blackened Defias Leggings", "=ds=#s11#, =q2=#n9#", "", "0.5%"};
		{ 6, 10402, "", "=q3=Blackened Defias Boots", "=ds=#s12#, =q2=#n8#", "", "0.5%"};
		{ 16, 0, "INV_Box_01", "=q6=#pre60s2#", "=ec1=#a2#. =q1=#z2#"};
		{ 17, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, =q2=#n5#", "", "60%"};
		{ 18, 10413, "", "=q3=Gloves of the Fang", "=ds=#s9#, =q2=#n4#", "", "2.3%"};
		{ 19, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, =q2=#n2#", "", "10%"};
		{ 20, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, =q2=#n1#", "", "20%"};
		{ 21, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, =q2=#n3#", "", "25%"};
	};
	
	AtlasLoot_Data["SETSBRP1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s1#", "=ec1=#a2#. =q1=#z1#"};
		{ 2, 10399, "", "=q3=Blackened Defias Armor", "=ds=#s5#, =q2=#n6#", "", "20%"};
		{ 3, 10401, "", "=q3=Blackened Defias Gloves", "=ds=#s9#, =q2=#n9#", "", "0.5%"};
		{ 4, 10403, "", "=q3=Blackened Defias Belt", "=ds=#s10#, =q2=#n7#", "", "30%"};
		{ 5, 10400, "", "=q3=Blackened Defias Leggings", "=ds=#s11#, =q2=#n9#", "", "0.5%"};
		{ 6, 10402, "", "=q3=Blackened Defias Boots", "=ds=#s12#, =q2=#n8#", "", "0.5%"};
		{ 16, 0, "INV_Box_01", "=q6=#pre60s2#", "=ec1=#a2#. =q1=#z2#"};
		{ 17, 6473, "", "=q3=Armor of the Fang", "=ds=#s5#, =q2=#n5#", "", "60%"};
		{ 18, 10413, "", "=q3=Gloves of the Fang", "=ds=#s9#, =q2=#n4#", "", "2.3%"};
		{ 19, 10412, "", "=q3=Belt of the Fang", "=ds=#s10#, =q2=#n2#", "", "10%"};
		{ 20, 10410, "", "=q3=Leggings of the Fang", "=ds=#s11#, =q2=#n1#", "", "20%"};
		{ 21, 10411, "", "=q3=Footpads of the Fang", "=ds=#s12#, =q2=#n3#", "", "25%"};
	};

		----------------------
		--- BoE World Rare ---
		----------------------

	AtlasLoot_Data["WorldRaresBRP1"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#a1#, #s3#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#a1#, #s9#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#a1#, #s10#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#a1#, #s11#", "", ""};
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#a2#, #s5#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#a2#, #s8#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#a2#, #s12#", "", ""};
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#a3#, #s9#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#a3#, #s10#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#a3#, #s12#", "", ""};
		{ 13, 12985, "", "=q3=Ring of Defense", "=ds=#s13#", "", ""};
		{ 14, 12996, "", "=q3=Band of Purification", "=ds=#s13#", "", ""};
		{ 15, 12997, "", "=q3=Redbeard Crest", "=ds=#w8#", "", ""};
		
		{ 16, 2236, "", "=q3=Blackfang", "=ds=#h1#, #w4#", "", ""};
		{ 17, 12990, "", "=q3=Razor's Edge", "=ds=#h1#, #w1#", "", ""};
		{ 18, 935, "", "=q3=Night Watch Shortsword", "=ds=#h1#, #w10#", "", ""};
		{ 19, 12976, "", "=q3=Ironpatch Blade", "=ds=#h1#, #w10#", "", ""};
		{ 20, 2194, "", "=q3=Diamond Hammer", "=ds=#h1#, #w6#", "", ""};
		{ 21, 2256, "", "=q3=Skeletal Club", "=ds=#h1#, #w6#", "", ""};
		{ 22, 12975, "", "=q3=Prospector Axe", "=ds=#h2#, #w1#", "", ""};
		{ 23, 12992, "", "=q3=Searing Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 12983, "", "=q3=Rakzur Club", "=ds=#h2#, #w6#", "", ""};
		{ 25, 12989, "", "=q3=Gargoyle's Bite", "=ds=#h2#, #w7#", "", ""};
		{ 26, 890, "", "=q3=Twisted Chanter's Staff", "=ds=#w9#", "", ""};
		{ 27, 12984, "", "=q3=Skycaller", "=ds=#w12#", "", ""};
		{ 28, 3021, "", "=q3=Ranger Bow", "=ds=#w2#", "", ""};
		{ 29, 13136, "", "=q3=Lil Timmy's Peashooter", "=ds=#w5#", "", ""};	
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#h4#", "", ""};
	};

	AtlasLoot_Data["WorldRaresBRP1HEROIC"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#a1#, #s3#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#a1#, #s9#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#a1#, #s10#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#a1#, #s11#", "", ""};
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#a2#, #s5#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#a2#, #s8#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#a2#, #s12#", "", ""};
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#a3#, #s9#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#a3#, #s10#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#a3#, #s12#", "", ""};
		{ 13, 12985, "", "=q3=Ring of Defense", "=ds=#s13#", "", ""};
		{ 14, 12996, "", "=q3=Band of Purification", "=ds=#s13#", "", ""};
		{ 15, 12997, "", "=q3=Redbeard Crest", "=ds=#w8#", "", ""};
		
		{ 16, 2236, "", "=q3=Blackfang", "=ds=#h1#, #w4#", "", ""};
		{ 17, 12990, "", "=q3=Razor's Edge", "=ds=#h1#, #w1#", "", ""};
		{ 18, 935, "", "=q3=Night Watch Shortsword", "=ds=#h1#, #w10#", "", ""};
		{ 19, 12976, "", "=q3=Ironpatch Blade", "=ds=#h1#, #w10#", "", ""};
		{ 20, 2194, "", "=q3=Diamond Hammer", "=ds=#h1#, #w6#", "", ""};
		{ 21, 2256, "", "=q3=Skeletal Club", "=ds=#h1#, #w6#", "", ""};
		{ 22, 12975, "", "=q3=Prospector Axe", "=ds=#h2#, #w1#", "", ""};
		{ 23, 12992, "", "=q3=Searing Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 12983, "", "=q3=Rakzur Club", "=ds=#h2#, #w6#", "", ""};
		{ 25, 12989, "", "=q3=Gargoyle's Bite", "=ds=#h2#, #w7#", "", ""};
		{ 26, 890, "", "=q3=Twisted Chanter's Staff", "=ds=#w9#", "", ""};
		{ 27, 12984, "", "=q3=Skycaller", "=ds=#w12#", "", ""};
		{ 28, 3021, "", "=q3=Ranger Bow", "=ds=#w2#", "", ""};
		{ 29, 13136, "", "=q3=Lil Timmy's Peashooter", "=ds=#w5#", "", ""};	
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#h4#", "", ""};
	};

	-----------
	--- PvP ---
	-----------

		---------------------------------------
		--- PvP Level 20 Rare Sets ---
		---------------------------------------


	AtlasLoot_Data["PVPDruidBRP1_A"] = {
		{ 1, 0,	"Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 2, 262, "", "=q3=Corporal's Wyrmhide Helm", "=ds=", "2200 #alliance#", ""};
		{ 3, 258, "", "=q3=Corporal's Wyrmhide Spaulders", "=ds=", "1500 #alliance#", ""};
		{ 4, 261, "", "=q3=Corporal's Wyrmhide Robes", "=ds=", "2200 #alliance#", ""};
		{ 5, 259, "", "=q3=Corporal's Wyrmhide Gloves", "=ds=", "1500 #alliance#", ""};
		{ 6, 260, "", "=q3=Corporal's Wyrmhide Legguards", "=ds=", "2200 #alliance#", ""};

		{ 8, 0, "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 9, 270, "", "=q3=Corporal's Dragonhide Helm", "=ds=", "2200 #alliance#", ""};
		{ 10, 271, "", "=q3=Corporal's Dragonhide Spaulders", "=ds=", "1500 #alliance#", ""};
		{ 11, 268, "", "=q3=Corporal's Dragonhide Robes", "=ds=", "2200 #alliance#", ""};
		{ 12, 272, "", "=q3=Corporal's Dragonhide Gloves", "=ds=", "1500 #alliance#", ""};
		{ 13, 269, "", "=q3=Corporal's Dragonhide Legguards", "=ds=", "2200 #alliance#", ""};

		{ 16, 0, "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 17, 279, "", "=q3=Corporal's Kodohide Helm", "=ds=", "2200 #alliance#", ""};
		{ 18, 281, "", "=q3=Corporal's Kodohide Spaulders", "=ds=", "1500 #alliance#", ""};
		{ 19, 282, "", "=q3=Corporal's Kodohide Robes", "=ds=", "2200 #alliance#", ""};
		{ 20, 278, "", "=q3=Corporal's Kodohide Gloves", "=ds=", "1500 #alliance#", ""};
		{ 21, 280, "", "=q3=Corporal's Kodohide Legguards", "=ds=", "2200 #alliance#", ""};
		Next = "PVPHunterBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPDruidBRP1_H"] = {
		{ 1, 0,	"Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 2, 350, "", "=q3=Grunt's Wyrmhide Helmlm", "=ds=", "2200 #horde#", ""};
		{ 3, 346, "", "=q3=Grunt's Wyrmhide Spaulders", "=ds=", "1500 #horde#", ""};
		{ 4, 349, "", "=q3=Grunt's Wyrmhide Robes", "=ds=", "2200 #horde#", ""};
		{ 5, 347, "", "=q3=Grunt's Wyrmhide Gloves", "=ds=", "1500 #horde#", ""};
		{ 6, 348, "", "=q3=Grunt's Wyrmhide Legguards", "=ds=", "2200 #horde#", ""};

		{ 8, 0, "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 9, 353, "", "=q3=Grunt's Dragonhide Helm", "=ds=", "2200 #horde#", ""};
		{ 10, 354, "", "=q3=Grunt's Dragonhide Spaulders", "=ds=", "1500 #horde#", ""};
		{ 11, 351, "", "=q3=Grunt's Dragonhide Robes", "=ds=", "2200 #horde#", ""};
		{ 12, 355, "", "=q3=Grunt's Dragonhide Gloves", "=ds=", "1500 #horde#", ""};
		{ 13, 352, "", "=q3=Grunt's Dragonhide Legguards", "=ds=", "2200 #horde#", ""};

		{ 16, 0, "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 17, 357, "", "=q3=Grunt's Kodohide Helm", "=ds=", "2200 #horde#", ""};
		{ 18, 359, "", "=q3=Grunt's Kodohide Spaulders", "=ds=", "1500 #horde#", ""};
		{ 19, 360, "", "=q3=Grunt's Kodohide Robes", "=ds=", "2200 #horde#", ""};
		{ 20, 356, "", "=q3=Grunt's Kodohide Gloves", "=ds=", "1500 #horde#", ""};
		{ 21, 358, "", "=q3=Grunt's Kodohide Legguards", "=ds=", "2200 #horde#", ""};
		Next = "PVPHunterBRP1_H";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPHunterBRP1_A"] = {
		{ 1, 0,	"Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"]};
		{ 2, 250, "", "=q3=Corporal's Chain Helm", "=ds=", "2200 #alliance#", ""};
		{ 3, 252, "", "=q3=Corporal's Chain Spaulders", "=ds=", "1500 #alliance#", ""};
		{ 4, 248, "", "=q3=Corporal's Chain Armor", "=ds=", "2200 #alliance#", ""};
		{ 5, 249, "", "=q3=Corporal's Chain Gauntlets", "=ds=", "1500 #alliance#", ""};
		{ 6, 251, "", "=q3=Corporal's Chain Leggings", "=ds=", "2200 #alliance#", ""};
		Prev = "PVPDruidBRP1_A";
		Next = "PVPMageBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPHunterBRP1_H"] = {
		{ 1, 0,	"Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"]};
		{ 2, 343, "", "=q3=Grunt's Chain Helm", "=ds=", "2200 #horde#", ""};
		{ 3, 345, "", "=q3=Grunt's Chain Spaulders", "=ds=", "1500 #horde#", ""};
		{ 4, 341, "", "=q3=Grunt's Chain Armor", "=ds=", "2200 #horde#", ""};
		{ 5, 342, "", "=q3=Grunt's Chain Gauntlets", "=ds=", "1500 #horde#", ""};
		{ 6, 344, "", "=q3=Grunt's Chain Leggings", "=ds=", "2200 #horde#", ""};
		Prev = "PVPDruidBRP1_H";
		Next = "PVPMageBRP1_H";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPMageBRP1_A"] = {
		{ 1, 0,	"Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"]};
		{ 2, 234, "", "=q3=Corporal's Silk Cowl", "=ds=", "2200 #alliance#", ""};
		{ 3, 241, "", "=q3=Corporal's Silk Amice", "=ds=", "1500 #alliance#", ""};
		{ 4, 235, "", "=q3=Corporal's Silk Raiment", "=ds=", "2200 #alliance#", ""};
		{ 5, 242, "", "=q3=Corporal's Silk Handguards", "=ds=", "1500 #alliance#", ""};
		{ 6, 240, "", "=q3=Corporal's Silk Trousers", "=ds=", "2200 #alliance#", ""};
		Prev = "PVPHunterBRP1_A";
		Next = "PVPPaladinBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPMageBRP1_H"] = {
		{ 1, 0,	"Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"]};
		{ 2, 336, "", "=q3=Grunt's Silk Cowl", "=ds=", "2200 #horde#", ""};
		{ 3, 339, "", "=q3=Grunt's Silk Amice", "=ds=", "1500 #horde#", ""};
		{ 4, 337, "", "=q3=Grunt's Silk Raiment", "=ds=", "2200 #horde#", ""};
		{ 5, 340, "", "=q3=Grunt's Silk Handguards", "=ds=", "1500 #horde#", ""};
		{ 6, 338, "", "=q3=Grunt's Silk Trousers", "=ds=", "2200 #horde#", ""};
		Prev = "PVPHunterBRP1_H";
		Next = "PVPPaladinBRP1_H";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPPaladinBRP1_A"] = {
		{ 1, 0,	"Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 2, 216, "", "=q3=Corporal's Ornamented Headcover", "=ds=", "2200 #alliance#", ""};
		{ 3, 218, "", "=q3=Corporal's Ornamented Spaulders", "=ds=", "1500 #alliance#", ""};
		{ 4, 214, "", "=q3=Corporal's Ornamented Chestguard", "=ds=", "2200 #alliance#", ""};
		{ 5, 215, "", "=q3=Corporal's Ornamented Gloves", "=ds=", "1500 #alliance#", ""};
		{ 6, 217, "", "=q3=Corporal's Ornamented Legplates", "=ds=", "2200 #alliance#", ""};

		{ 8, 0, "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 9, 226, "", "=q3=Corporal's Scaled Helm", "=ds=", "2200 #alliance#", ""};
		{ 10, 228, "", "=q3=Corporal's Scaled Shoulders", "=ds=", "1500 #alliance#", ""};
		{ 11, 224, "", "=q3=Corporal's Scaled Chestpiece", "=ds=", "2200 #alliance#", ""};
		{ 12, 225, "", "=q3=Corporal's Scaled Gauntlets", "=ds=", "1500 #alliance#", ""};
		{ 13, 227, "", "=q3=Corporal's Scaled Legguards", "=ds=", "2200 #alliance#", ""};
		Prev = "PVPMageBRP1_A";
		Next = "PVPPriestBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPPaladinBRP1_H"] = {
		{ 1, 0,	"Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 2, 328, "", "=q3=Grunt's Ornamented Headcover", "=ds=", "2200 #horde#", ""};
		{ 3, 330, "", "=q3=Grunt's Ornamented Spaulders", "=ds=", "1500 #horde#", ""};
		{ 4, 326, "", "=q3=Grunt's Ornamented Chestguard", "=ds=", "2200 #horde#", ""};
		{ 5, 327, "", "=q3=Grunt's Ornamented Gloves", "=ds=", "1500 #horde#", ""};
		{ 6, 329, "", "=q3=Grunt's Ornamented Legplates", "=ds=", "2200 #horde#", ""};

		{ 8, 0, "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 9, 333, "", "=q3=Grunt's Scaled Helm", "=ds=", "2200 #horde#", ""};
		{ 10, 335, "", "=q3=Grunt's Scaled Shoulders", "=ds=", "1500 #horde#", ""};
		{ 11, 331, "", "=q3=Grunt's Scaled Chestpiece", "=ds=", "2200 #horde#", ""};
		{ 12, 332, "", "=q3=Grunt's Scaled Gauntlets", "=ds=", "1500 #horde#", ""};
		{ 13, 334, "", "=q3=Grunt's Scaled Legguards", "=ds=", "2200 #horde#", ""};
		Prev = "PVPMageBRP1_H";
		Next = "PVPPriestBRP1_H";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPPriestBRP1_A"] = {
		{ 1, 0,	"Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 2, 185, "", "=q3=Corporal's Mooncloth Hood", "=ds=", "2200 #alliance#", ""};
		{ 3, 187, "", "=q3=Corporal's Mooncloth Mantle", "=ds=", "1500 #alliance#", ""};
		{ 4, 188, "", "=q3=Corporal's Mooncloth Robe", "=ds=", "2200 #alliance#", ""};
		{ 5, 183, "", "=q3=Corporal's Mooncloth Gloves", "=ds=", "1500 #alliance#", ""};
		{ 6, 186, "", "=q3=Corporal's Mooncloth Leggings", "=ds=", "2200 #alliance#", ""};

		{ 8, 0, "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 9, 198, "", "=q3=Corporal's Satin Hood", "=ds=", "2200 #alliance#", ""};
		{ 10, 205, "", "=q3=Corporal's Satin Mantle", "=ds=", "1500 #alliance#", ""};
		{ 11, 199, "", "=q3=Corporal's Satin Robe", "=ds=", "2200 #alliance#", ""};
		{ 12, 206, "", "=q3=Corporal's Satin Gloves", "=ds=", "1500 #alliance#", ""};
		{ 13, 204, "", "=q3=Corporal's Satin Leggings", "=ds=", "2200 #alliance#", ""};
		Prev = "PVPPaladinBRP1_A";
		Next = "PVPRogueBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPPriestBRP1_H"] = {
		{ 1, 0,	"Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 2, 317, "", "=q3=Grunt's Mooncloth Hood", "=ds=", "2200 #horde#", ""};
		{ 3, 319, "", "=q3=Grunt's Mooncloth Mantle", "=ds=", "1500 #horde#", ""};
		{ 4, 320, "", "=q3=Grunt's Mooncloth Robe", "=ds=", "2200 #horde#", ""};
		{ 5, 316, "", "=q3=Grunt's Mooncloth Gloves", "=ds=", "1500 #horde#", ""};
		{ 6, 318, "", "=q3=Grunt's Mooncloth Leggings", "=ds=", "2200 #horde#", ""};

		{ 8, 0, "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 9, 321, "", "=q3=Grunt's Satin Hood", "=ds=", "2200 #horde#", ""};
		{ 10, 324, "", "=q3=Grunt's Satin Mantle", "=ds=", "1500 #horde#", ""};
		{ 11, 322, "", "=q3=Grunt's Satin Robe", "=ds=", "2200 #horde#", ""};
		{ 12, 325, "", "=q3=Grunt's Satin Gloves", "=ds=", "1500 #horde#", ""};
		{ 13, 323, "", "=q3=Grunt's Satin Leggings", "=ds=", "2200 #horde#", ""};
		Prev = "PVPPaladinBRP1_H";
		Next = "PVPRogueBRP1_H";
		Back = "PVPMENUBRP1"
	};
	
	AtlasLoot_Data["PVPRogueBRP1_A"] = {
		{ 1, 0,	"Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"]};
		{ 2, 173, "", "=q3=Corporal's Leather Helm", "=ds=", "2200 #alliance#", ""};
		{ 3, 175, "", "=q3=Corporal's Leather Spaulders", "=ds=", "1500 #alliance#", ""};
		{ 4, 176, "", "=q3=Corporal's Leather Tunic", "=ds=", "2200 #alliance#", ""};
		{ 5, 172, "", "=q3=Corporal's Leather Gloves", "=ds=", "1500 #alliance#", ""};
		{ 6, 174, "", "=q3=Corporal's Leather Legguards", "=ds=", "2200 #alliance#", ""};
		Prev = "PVPPriestBRP1_A";
		Next = "PVPShamanBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPRogueBRP1_H"] = {
		{ 1, 0,	"Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"]};
		{ 2, 312, "", "=q3=Grunt's Leather Helm", "=ds=", "2200 #horde#", ""};
		{ 3, 314, "", "=q3=Grunt's Leather Spaulders", "=ds=", "1500 #horde#", ""};
		{ 4, 315, "", "=q3=Grunt's Leather Tunic", "=ds=", "2200 #horde#", ""};
		{ 5, 311, "", "=q3=Grunt's Leather Gloves", "=ds=", "1500 #horde#", ""};
		{ 6, 313, "", "=q3=Grunt's Leather Legguards", "=ds=", "2200 #horde#", ""};
		Prev = "PVPPriestBRP1_H";
		Next = "PVPShamanBRP1_H";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPShamanBRP1_A"] = {
		{ 1, 0,	"Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 2, 76, "", "=q3=Corporal's Mail Armor", "=ds=", "2200 #alliance#", ""};
		{ 3, 81, "", "=q3=Corporal's Mail Gauntlets", "=ds=", "1500 #alliance#", ""};
		{ 4, 82, "", "=q3=Corporal's Mail Helm", "=ds=", "2200 #alliance#", ""};
		{ 5, 83, "", "=q3=Corporal's Mail Leggings", "=ds=", "1500 #alliance#", ""};
		{ 6, 84, "", "=q3=Corporal's Mail Spaulders", "=ds=", "2200 #alliance#", ""};
		
		{ 8, 0, "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 9, 112, "", "=q3=Corporal's Linked Helm", "=ds=", "2200 #alliance#", ""};
		{ 10, 142, "", "=q3=Corporal's Linked Spaulders", "=ds=", "1500 #alliance#", ""};
		{ 11, 110, "", "=q3=Corporal's Linked Armor", "=ds=", "2200 #alliance#", ""};
		{ 12, 111, "", "=q3=Corporal's Linked Gauntlets", "=ds=", "1500 #alliance#", ""};
		{ 13, 116, "", "=q3=Corporal's Linked Leggings", "=ds=", "2200 #alliance#", ""};
		
		{ 16, 0, "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 17, 164, "", "=q3=Corporal's Ringmail Helm", "=ds=", "2200 #alliance#", ""};
		{ 18, 166, "", "=q3=Corporal's Ringmail Spaulders", "=ds=", "1500 #alliance#", ""};
		{ 19, 162, "", "=q3=Corporal's Ringmail Armor", "=ds=", "2200 #alliance#", ""};
		{ 20, 163, "", "=q3=Corporal's Ringmail Gauntlets", "=ds=", "1500 #alliance#", ""};
		{ 21, 165, "", "=q3=Corporal's Ringmail Leggings", "=ds=", "2200 #alliance#", ""};
		Prev = "PVPRogueBRP1_A";
		Next = "PVPWarlockBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPShamanBRP1_H"] = {
		{ 1, 0,	"Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 2, 298, "", "=q3=Grunt's Mail Helm", "=ds=", "2200 #horde#", ""};
		{ 3, 300, "", "=q3=Grunt's Mail Spaulders", "=ds=", "1500 #horde#", ""};
		{ 4, 296, "", "=q3=Grunt's Mail Armor", "=ds=", "2200 #horde#", ""};
		{ 5, 297, "", "=q3=Grunt's Mail Gauntlets", "=ds=", "1500 #horde#", ""};
		{ 6, 299, "", "=q3=Grunt's Mail Leggings", "=ds=", "2200 #horde#", ""};

		{ 8, 0, "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 9, 303, "", "=q3=Grunt's Linked Helm", "=ds=", "2200 #horde#", ""};
		{ 10, 305, "", "=q3=Grunt's Linked Spaulders", "=ds=", "1500 #horde#", ""};
		{ 11, 301, "", "=q3=Grunt's Linked Armor", "=ds=", "2200 #horde#", ""};
		{ 12, 302, "", "=q3=Grunt's Linked Gauntlets", "=ds=", "1500 #horde#", ""};
		{ 13, 304, "", "=q3=Grunt's Linked Leggings", "=ds=", "2200 #horde#", ""};

		{ 16, 0, "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 17, 308, "", "=q3=Grunt's Ringmail Helm", "=ds=", "2200 #horde#", ""};
		{ 18, 310, "", "=q3=Grunt's Ringmail Spaulders", "=ds=", "1500 #horde#", ""};
		{ 19, 306, "", "=q3=Grunt's Ringmail Armor", "=ds=", "2200 #horde#", ""};
		{ 20, 307, "", "=q3=Grunt's Ringmail Gauntlets", "=ds=", "1500 #horde#", ""};
		{ 21, 309, "", "=q3=Grunt's Ringmail Leggings", "=ds=", "2200 #horde#", ""};
		Prev = "PVPRogueBRP1_H";
		Next = "PVPWarlockBRP1_H";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPWarlockBRP1_A"] = {
		{ 1, 0,	"Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"]};
		{ 2, 66, "", "=q3=Corporal's Felweave Cowl", "=ds=", "2200 #alliance#", ""};
		{ 3, 69, "", "=q3=Corporal's Felweave Amice", "=ds=", "1500 #alliance#", ""};
		{ 4, 67, "", "=q3=Corporal's Felweave Raiment", "=ds=", "2200 #alliance#", ""};
		{ 5, 70, "", "=q3=Corporal's Felweave Handguards", "=ds=", "1500 #alliance#", ""};
		{ 6, 68, "", "=q3=Corporal's Felweave Trousers", "=ds=", "2200 #alliance#", ""};
		Prev = "PVPShamanBRP1_A";
		Next = "PVPWarriorBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPWarlockBRP1_H"] = {
		{ 1, 0,	"Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"]};
		{ 2, 291, "", "=q3=Grunt's Felweave Cowl", "=ds=", "2200 #horde#", ""};
		{ 3, 294, "", "=q3=Grunt's Felweave Amice", "=ds=", "1500 #horde#", ""};
		{ 4, 292, "", "=q3=Grunt's Felweave Raiment", "=ds=", "2200 #horde#", ""};
		{ 5, 295, "", "=q3=Grunt's Felweave Handguards", "=ds=", "1500 #horde#", ""};
		{ 6, 293, "", "=q3=Grunt's Felweave Trousers", "=ds=", "2200 #horde#", ""};
		Prev = "PVPShamanBRP1_H";
		Next = "PVPWarriorBRP1_H";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPWarriorBRP1_A"] = {
		{ 1, 0,	"Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"]};
		{ 2, 30, "", "=q3=Corporal's Plate Helm", "=ds=", "2200 #alliance#", ""};
		{ 3, 32, "", "=q3=Corporal's Plate Shoulders", "=ds=", "1500 #alliance#", ""};
		{ 4, 28, "", "=q3=Corporal's Plate Chestpiece", "=ds=", "2200 #alliance#", ""};
		{ 5, 29, "", "=q3=Corporal's Plate Gauntlets", "=ds=", "1500 #alliance#", ""};
		{ 6, 31, "", "=q3=Corporal's Plate Legguards", "=ds=", "2200 #alliance#", ""};
		Prev = "PVPWarlockBRP1_A";
		Next = "PVPOffSetBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPWarriorBRP1_H"] = {
		{ 1, 0,	"Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"]};
		{ 2, 288, "", "=q3=Grunt's Plate Helm", "=ds=", "2200 #horde#", ""};
		{ 3, 290, "", "=q3=Grunt's Plate Shoulders", "=ds=", "1500 #horde#", ""};
		{ 4, 283, "", "=q3=Grunt's Plate Chestpiece", "=ds=", "2200 #horde#", ""};
		{ 5, 284, "", "=q3=Grunt's Plate Gauntlets", "=ds=", "1500 #horde#", ""};
		{ 6, 289, "", "=q3=Grunt's Plate Legguards", "=ds=", "2200 #horde#", ""};
		Prev = "PVPWarlockBRP1_H";
		Next = "PVPOffSetBRP1_H";
		Back = "PVPMENUBRP1";
	};

		--------------------------------
		--- PvP Level 20 Off Set ---
		--------------------------------

	AtlasLoot_Data["PVPOffSetBRP1_A"] = {
		{ 1, 0,	"INV_Boots_Cloth_12", "=ds="..BabbleInventory["Cloth"]};
		{ 2, 361, "", "=q3=Highlander's Cloth Boots", "=ds=", "2200 #alliance#", ""};
		{ 3, 374, "", "=q3=Highlander's Cloth Girdle", "=ds=", "2700 #alliance#", ""};	
		
		{ 5, 0,	"INV_Boots_08", "=ds="..BabbleInventory["Leather"]};		
		{ 6, 371, "", "=q3=Highlander's Leather Girdle", "=ds=", "2200 #alliance#", ""};
		{ 7, 362, "", "=q3=Highlander's Lizardhide Girdle", "=ds=", "2200 #alliance#", ""};
		{ 8, 367, "", "=q3=Highlander's Mail Girdle", "=ds=", "2200 #alliance#", ""};
		{ 9, 365, "", "=q3=Highlander's Padded Girdle", "=ds=", "2200 #alliance#", ""};
		{ 10, 372, "", "=q3=Highlander's Leather Boots", "=ds=", "2700 #alliance#", ""};
		{ 11, 370, "", "=q3=Highlander's Lizardhide Boots", "=ds=", "2700 #alliance#", ""};
		{ 12, 368, "", "=q3=Highlander's Mail Greaves", "=ds=", "2700 #alliance#", ""};
		
		{ 16, 0,	"INV_Boots_Plate_06", "=ds="..BabbleInventory["Mail"]};
		{ 17, 366, "", "=q3=Highlander's Mail Girdle", "=ds=", "2200 #alliance#", ""};
		{ 18, 373, "", "=q3=Highlander's Lamellar Girdle", "=ds=", "2200 #alliance#", ""};
		{ 19, 364, "", "=q3=Highlander's Mail Greaves", "=ds=", "2700 #alliance#", ""};
		{ 20, 363, "", "=q3=Highlander's Lamellar Greaves", "=ds=", "2700 #alliance#", ""};
		
		Prev = "PVPWarriorBRP1_A";
		Next = "PVPAccessBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPOffSetBRP1_H"] = {
		{ 1, 0,	"INV_Boots_Cloth_12", "=ds="..BabbleInventory["Cloth"]};
		{ 2, 375, "", "=q3=Defiler's Cloth Boots", "=ds=", "2200 #horde#", ""};
		{ 3, 388, "", "=q3=Defiler's Cloth Girdle", "=ds=", "2700 #horde#", ""};
		
		{ 5, 0,	"INV_Boots_08", "=ds="..BabbleInventory["Leather"]};
		{ 6, 385, "", "=q3=Defiler's Leather Girdle", "=ds=", "2200 #horde#", ""};
		{ 7, 376, "", "=q3=Defiler's Lizardhide Girdle", "=ds=", "2200 #horde#", ""};
		{ 8, 381, "", "=q3=Defiler's Mail Girdle", "=ds=", "2200 #horde#", ""};
		{ 9, 379, "", "=q3=Defiler's Padded Girdle", "=ds=", "2200 #horde#", ""};
		{ 10, 386, "", "=q3=Defiler's Leather Boots", "=ds=", "2700 #horde#", ""};
		{ 11, 384, "", "=q3=Defiler's Lizardhide Boots", "=ds=", "2700 #horde#", ""};
		{ 12, 382, "", "=q3=Defiler's Mail Greaves", "=ds=", "2700 #horde#", ""};
		
		{ 16, 0,	"INV_Boots_Plate_06", "=ds="..BabbleInventory["Mail"]};
		{ 17, 380, "", "=q3=Defiler's Mail Girdle", "=ds=", "2200 #horde#", ""};
		{ 18, 387, "", "=q3=Defiler's Lamellar Girdle", "=ds=", "2200 #horde#", ""};
		{ 19, 378, "", "=q3=Defiler's Mail Greaves", "=ds=", "2700 #horde#", ""};
		{ 20, 377, "", "=q3=Defiler's Lamellar Greaves", "=ds=", "2700 #horde#", ""};
		
		Prev = "PVPWarriorBRP1_H";
		Next = "PVPAccessBRP1_H";
		Back = "PVPMENUBRP1";
	};	

		--------------------------------
		--- PvP Level 20 Accessories ---
		--------------------------------

	AtlasLoot_Data["PVPAccessBRP1_A"] = {
		{ 1, 21566, "", "=q3=Rune of Perfection", "=ds=", "300 #alliance#", ""};
		{ 2, 21568, "", "=q3=Rune of Duty", "=ds=", "300 #alliance#", ""};
		{ 3, 369, "", "=q3=Talisman of Arathor", "=ds=", "3300 #alliance#", ""};
		
		{ 5, 18863, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 6, 18856, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 7, 18859, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 8, 18864, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 9, 18862, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 10, 18857, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 11, 29593, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 12, 18858, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 13, 18854, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		
		{ 16, 20444, "", "=q3=Sentinel's Medallion", "=ds=", "100 #alliance#", ""};
		{ 17, 20428, "", "=q3=Caretaker's Cape", "=ds=", "100 #alliance#", ""};
		{ 18, 20431, "", "=q3=Lorekeeper's Ring", "=ds=", "100 #alliance#", ""};
		{ 19, 20439, "", "=q3=Protector's Band", "=ds=", "100 #alliance#", ""};
		
		{ 20, 20443, "", "=q3=Sentinel's Blade", "=ds=", "300 #alliance#", ""};
		{ 21, 20440, "", "=q3=Protector's Sword", "=ds=", "300 #alliance#", ""};
		{ 22, 20434, "", "=q3=Lorekeeper's Staff", "=ds=", "500 #alliance#", ""};
		{ 23, 20438, "", "=q3=Outrunner's Bow", "=ds=", "300 #alliance#", ""};
		Prev = "PVPOffSetBRP1_A";
		Back = "PVPMENUBRP1";
	};

	AtlasLoot_Data["PVPAccessBRP1_H"] = {
		{ 1, 21566, "", "=q3=Rune of Perfection", "=ds=", "300 #horde#", ""};
		{ 2, 21568, "", "=q3=Rune of Duty", "=ds=", "300 #horde#", ""};
		{ 3, 383, "", "=q3=Defiler's Talisman", "=ds=", "3300 #horde#", ""};
		
		{ 5, 18853, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 6, 18846, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 7, 18850, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 8, 29592, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 9, 18851, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 10, 18849, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 11, 18845, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 12, 18852, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 13, 18834, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		
		{ 16, 20442, "", "=q3=Scout's Medallion", "=ds=", "100 #horde#", ""};
		{ 17, 20427, "", "=q3=Battle Healer's Cloak", "=ds=", "100 #horde#", ""};
		{ 18, 20426, "", "=q3=Advisor's Ring", "=ds=", "100 #horde#", ""};
		{ 19, 20429, "", "=q3=Legionnaire's Band", "=ds=", "100 #horde#", ""};
		
		{ 20, 20441, "", "=q3=Scout's Blade", "=ds=", "300 #horde#", ""};
		{ 21, 20430, "", "=q3=Legionnaire's Sword", "=ds=", "300 #horde#", ""};
		{ 22, 20425, "", "=q3=Advisor's Gnarled Staff", "=ds=", "500 #horde#", ""};
		{ 23, 20437, "", "=q3=Outrider's Bow", "=ds=", "300 #horde#", ""};
		Prev = "PVPOffSetBRP1_H";
		Back = "PVPMENUBRP1";
	};	