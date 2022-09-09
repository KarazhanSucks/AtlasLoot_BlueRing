local AL = LibStub("AceLocale-3.0"):GetLocale("AtlasLoot");
local BabbleBoss = AtlasLoot_GetLocaleLibBabble("LibBabble-Boss-3.0")
local BabbleFaction = AtlasLoot_GetLocaleLibBabble("LibBabble-Faction-3.0")
local BabbleInventory = AtlasLoot_GetLocaleLibBabble("LibBabble-Inventory-3.0")
local BabbleZone = AtlasLoot_GetLocaleLibBabble("LibBabble-Zone-3.0")


-- Index

--- Dungeons & Raids 20
---- The Deadmines 20
---- Ragefire Chasm 20
---- Shadowfang Keep 20
---- Wailing Caverns 20
--- Sets & Collections 20
---- Vanilla WoW Sets 20
---- BoE World Rares 20
--- PvP
---- Warsong Gulch 20
---- PvP Level 20 Rare Sets
---- PvP Level 20 Off Set
---- PvP Level 20 Accessories

--- Dungeons & Raids 30
---- Blackfathom Deeps 30
---- The Deadmines 30
---- Gnomeregan 30
---- Ragefire Chasm 30
---- Razorfen Kraul 30
---- Shadowfang Keep 30
---- The Stockade 30
---- Wailing Caverns 30
--- Sets & Collections 30
---- Vanilla WoW Sets 30
---- BoE World Rares 30
--- PvP
---- PvP Level 30 Rare Sets

--- Dungeons & Raids 40
---- Blackfathom Deeps 40
---- The Deadmines 40
---- Gnomeregan 40
---- Ragefire Chasm 40
---- Razorfen Kraul 40
---- Shadowfang Keep 40
---- The Stockade 40
---- Wailing Caverns 40
--- Sets & Collections 40
---- Vanilla WoW Sets 40
---- BoE World Rares 40
--- PvP
---- PvP Level 40 Rare Sets

	---------------------------
	--- Dungeons & Raids 20 ---
	---------------------------

		------------------------
		--- The Deadmines 20 ---
		------------------------

	AtlasLoot_Data["BRP1TheDeadmines1"] = {
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
		Next = "BRP1TheDeadmines2";
	};

	AtlasLoot_Data["BRP1TheDeadmines2"] = {
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
		Prev = "BRP1TheDeadmines1";
	};

	AtlasLoot_Data["BRP1TheDeadmines1HEROIC"] = {
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
		Next = "BRP1TheDeadmines2HEROIC";
	};

	AtlasLoot_Data["BRP1TheDeadmines2HEROIC"] = {
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
		Prev = "BRP1TheDeadmines1HEROIC";
	};

		-------------------------
		--- Ragefire Chasm 20 ---
		-------------------------

	AtlasLoot_Data["BRP1RagefireChasm"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Oggleflint"], ""};
		{ 7, 618, "", "=q3=Sage's Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 8, 613, "", "=q3=Slayer's Helm", "=ds=#s1#, #a3#", "", "33.33%"};
		{ 9, 604, "", "=q3=Oggleflint's Inspirer", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazzalan"], ""};
		{ 22, 605, "", "=q3=Warden's Helm", "=ds=#s1#, #a2#", "", "33.33%"};
		{ 23, 615, "", "=q3=Slayer's Pads", "=ds=#s3#, #a3#", "", "33.33%"};
		{ 24, 616, "", "=q3=Sword of Bazzalan", "=ds=#h1#, #w10#", "", "33.33%"};
	};

	AtlasLoot_Data["BRP1RagefireChasmHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Oggleflint"], ""};
		{ 7, 618, "", "=q3=Sage's Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 8, 613, "", "=q3=Slayer's Helm", "=ds=#s1#, #a3#", "", "33.33%"};
		{ 9, 604, "", "=q3=Oggleflint's Inspirer", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazzalan"], ""};
		{ 22, 605, "", "=q3=Warden's Helm", "=ds=#s1#, #a2#", "", "33.33%"};
		{ 23, 615, "", "=q3=Slayer's Pads", "=ds=#s3#, #a3#", "", "33.33%"};
		{ 24, 616, "", "=q3=Sword of Bazzalan", "=ds=#h1#, #w10#", "", "33.33%"};
	};

		--------------------------
		--- Shadowfang Keep 20 ---
		--------------------------

	AtlasLoot_Data["BRP1ShadowfangKeep1"] = {
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
		Next = "BRP1ShadowfangKeep2";
	};

	AtlasLoot_Data["BRP1ShadowfangKeep2"] = {
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
		Prev = "BRP1ShadowfangKeep1";
	};

	AtlasLoot_Data["BRP1ShadowfangKeep1HEROIC"] = {
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
		Next = "BRP1ShadowfangKeep2HEROIC";
	};

	AtlasLoot_Data["BRP1ShadowfangKeep2HEROIC"] = {
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
		Prev = "BRP1ShadowfangKeep1HEROIC";
	};

		--------------------------
		--- Wailing Caverns 20 ---
		--------------------------

	AtlasLoot_Data["BRP1WailingCaverns1"] = {
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
		Next = "BRP1WailingCaverns2";
	};

	AtlasLoot_Data["BRP1WailingCaverns2"] = {
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
		Prev = "BRP1WailingCaverns1";
	};

	AtlasLoot_Data["BRP1WailingCaverns1HEROIC"] = {
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
		Next = "BRP1WailingCaverns2HEROIC";
	};

	AtlasLoot_Data["BRP1WailingCaverns2HEROIC"] = {
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
		Prev = "BRP1WailingCaverns1HEROIC";
	};


	-----------------------------
	--- Sets & Collections 20 ---
	-----------------------------

		---------------------------
		--- Vanilla WoW Sets 20 ---
		---------------------------

	AtlasLoot_Data["BRP1SETS20"] = {
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

	AtlasLoot_Data["BRP1SETS20HEROIC"] = {
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

		-------------------------
		--- BoE World Rare 20 ---
		-------------------------

	AtlasLoot_Data["BRP1WorldRares"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Next = "P1WorldRaresNormalDisplay";
	};

	AtlasLoot_Data["BRP1WorldRaresHEROIC"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Next = "P1WorldRaresNormalDisplay";
	};

	AtlasLoot_Data["P1WorldRaresNormalDisplay"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Prev = "BRP1WorldRares";
	};

	-----------
	--- PvP ---
	-----------

		---------------------------------------
		--- PvP Level 20 Rare Sets ---
		---------------------------------------


	AtlasLoot_Data["BRP1PVPDruid_A"] = {
		{ 1, 0,	"Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 2, 262, "", "=q3=Corporal's Wyrmhide Helm", "=ds=#a2#, #s1#", "2200 #alliance#", ""};
		{ 3, 258, "", "=q3=Corporal's Wyrmhide Spaulders", "=ds=#a2#, #s3#", "1500 #alliance#", ""};
		{ 4, 261, "", "=q3=Corporal's Wyrmhide Robes", "=ds=#a2#, #s5#", "2200 #alliance#", ""};
		{ 5, 259, "", "=q3=Corporal's Wyrmhide Gloves", "=ds=#a2#, #s9#", "1500 #alliance#", ""};
		{ 6, 260, "", "=q3=Corporal's Wyrmhide Legguards", "=ds=#a2#, #s11#", "2200 #alliance#", ""};

		{ 8, 0, "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 9, 270, "", "=q3=Corporal's Dragonhide Helm", "=ds=#a2#, #s1#", "2200 #alliance#", ""};
		{ 10, 271, "", "=q3=Corporal's Dragonhide Spaulders", "=ds=#a2#, #s3#", "1500 #alliance#", ""};
		{ 11, 268, "", "=q3=Corporal's Dragonhide Robes", "=ds=#a2#, #s5#", "2200 #alliance#", ""};
		{ 12, 272, "", "=q3=Corporal's Dragonhide Gloves", "=ds=#a2#, #s9#", "1500 #alliance#", ""};
		{ 13, 269, "", "=q3=Corporal's Dragonhide Legguards", "=ds=#a2#, #s11#", "2200 #alliance#", ""};

		{ 16, 0, "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 17, 279, "", "=q3=Corporal's Kodohide Helm", "=ds=#a2#, #s1#", "2200 #alliance#", ""};
		{ 18, 281, "", "=q3=Corporal's Kodohide Spaulders", "=ds=#a2#, #s3#", "1500 #alliance#", ""};
		{ 19, 282, "", "=q3=Corporal's Kodohide Robes", "=ds=#a2#, #s5#", "2200 #alliance#", ""};
		{ 20, 278, "", "=q3=Corporal's Kodohide Gloves", "=ds=#a2#, #s9#", "1500 #alliance#", ""};
		{ 21, 280, "", "=q3=Corporal's Kodohide Legguards", "=ds=#a2#, #s11#", "2200 #alliance#", ""};
		Next = "BRP1PVPHunter_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPDruid_H"] = {
		{ 1, 0,	"Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 2, 350, "", "=q3=Grunt's Wyrmhide Helmlm", "=ds=#a2#, #s1#", "2200 #horde#", ""};
		{ 3, 346, "", "=q3=Grunt's Wyrmhide Spaulders", "=ds=#a2#, #s3#", "1500 #horde#", ""};
		{ 4, 349, "", "=q3=Grunt's Wyrmhide Robes", "=ds=#a2#, #s5#", "2200 #horde#", ""};
		{ 5, 347, "", "=q3=Grunt's Wyrmhide Gloves", "=ds=#a2#, #s9#", "1500 #horde#", ""};
		{ 6, 348, "", "=q3=Grunt's Wyrmhide Legguards", "=ds=#a2#, #s11#", "2200 #horde#", ""};

		{ 8, 0, "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 9, 353, "", "=q3=Grunt's Dragonhide Helm", "=ds=#a2#, #s1#", "2200 #horde#", ""};
		{ 10, 354, "", "=q3=Grunt's Dragonhide Spaulders", "=ds=#a2#, #s3#", "1500 #horde#", ""};
		{ 11, 351, "", "=q3=Grunt's Dragonhide Robes", "=ds=#a2#, #s5#", "2200 #horde#", ""};
		{ 12, 355, "", "=q3=Grunt's Dragonhide Gloves", "=ds=#a2#, #s9#", "1500 #horde#", ""};
		{ 13, 352, "", "=q3=Grunt's Dragonhide Legguards", "=ds=#a2#, #s11#", "2200 #horde#", ""};

		{ 16, 0, "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 17, 357, "", "=q3=Grunt's Kodohide Helm", "=ds=#a2#, #s1#", "2200 #horde#", ""};
		{ 18, 359, "", "=q3=Grunt's Kodohide Spaulders", "=ds=#a2#, #s3#", "1500 #horde#", ""};
		{ 19, 360, "", "=q3=Grunt's Kodohide Robes", "=ds=#a2#, #s5#", "2200 #horde#", ""};
		{ 20, 356, "", "=q3=Grunt's Kodohide Gloves", "=ds=#a2#, #s9#", "1500 #horde#", ""};
		{ 21, 358, "", "=q3=Grunt's Kodohide Legguards", "=ds=#a2#, #s11#", "2200 #horde#", ""};
		Next = "BRP1PVPHunter_H";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPHunter_A"] = {
		{ 1, 0,	"Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 2, 250, "", "=q3=Corporal's Chain Helm", "=ds=#a3#, #s1#", "2200 #alliance#", ""};
		{ 3, 252, "", "=q3=Corporal's Chain Spaulders", "=ds=#a3#, #s3#", "1500 #alliance#", ""};
		{ 4, 248, "", "=q3=Corporal's Chain Armor", "=ds=#a3#, #s5#", "2200 #alliance#", ""};
		{ 5, 249, "", "=q3=Corporal's Chain Gauntlets", "=ds=#a3#, #s9#", "1500 #alliance#", ""};
		{ 6, 251, "", "=q3=Corporal's Chain Leggings", "=ds=#a3#, #s11#", "2200 #alliance#", ""};
		Prev = "BRP1PVPDruid_A";
		Next = "BRP1PVPMage_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPHunter_H"] = {
		{ 1, 0,	"Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 2, 343, "", "=q3=Grunt's Chain Helm", "=ds=#a3#, #s1#", "2200 #horde#", ""};
		{ 3, 345, "", "=q3=Grunt's Chain Spaulders", "=ds=#a3#, #s3#", "1500 #horde#", ""};
		{ 4, 341, "", "=q3=Grunt's Chain Armor", "=ds=#a3#, #s5#", "2200 #horde#", ""};
		{ 5, 342, "", "=q3=Grunt's Chain Gauntlets", "=ds=#a3#, #s9#", "1500 #horde#", ""};
		{ 6, 344, "", "=q3=Grunt's Chain Leggings", "=ds=#a3#, #s11#", "2200 #horde#", ""};
		Prev = "BRP1PVPDruid_H";
		Next = "BRP1PVPMage_H";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPMage_A"] = {
		{ 1, 0,	"Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, 234, "", "=q3=Corporal's Silk Cowl", "=ds=#a1#, #s1#", "2200 #alliance#", ""};
		{ 3, 241, "", "=q3=Corporal's Silk Amice", "=ds=#a1#, #s3#", "1500 #alliance#", ""};
		{ 4, 235, "", "=q3=Corporal's Silk Raiment", "=ds=#a1#, #s5#", "2200 #alliance#", ""};
		{ 5, 242, "", "=q3=Corporal's Silk Handguards", "=ds=#a1#, #s9#", "1500 #alliance#", ""};
		{ 6, 240, "", "=q3=Corporal's Silk Trousers", "=ds=#a1#, #s11#", "2200 #alliance#", ""};
		Prev = "BRP1PVPHunter_A";
		Next = "BRP1PVPPaladin_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPMage_H"] = {
		{ 1, 0,	"Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, 336, "", "=q3=Grunt's Silk Cowl", "=ds=#a1#, #s1#", "2200 #horde#", ""};
		{ 3, 339, "", "=q3=Grunt's Silk Amice", "=ds=#a1#, #s3#", "1500 #horde#", ""};
		{ 4, 337, "", "=q3=Grunt's Silk Raiment", "=ds=#a1#, #s5#", "2200 #horde#", ""};
		{ 5, 340, "", "=q3=Grunt's Silk Handguards", "=ds=#a1#, #s9#", "1500 #horde#", ""};
		{ 6, 338, "", "=q3=Grunt's Silk Trousers", "=ds=#a1#, #s11#", "2200 #horde#", ""};
		Prev = "BRP1PVPHunter_H";
		Next = "BRP1PVPPaladin_H";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPPaladin_A"] = {
		{ 1, 0,	"Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 2, 216, "", "=q3=Corporal's Ornamented Headcover", "=ds=#a3#, #s1#", "2200 #alliance#", ""};
		{ 3, 218, "", "=q3=Corporal's Ornamented Spaulders", "=ds=#a3#, #s3#", "1500 #alliance#", ""};
		{ 4, 214, "", "=q3=Corporal's Ornamented Chestguard", "=ds=#a3#, #s5#", "2200 #alliance#", ""};
		{ 5, 215, "", "=q3=Corporal's Ornamented Gloves", "=ds=#a3#, #s9#", "1500 #alliance#", ""};
		{ 6, 217, "", "=q3=Corporal's Ornamented Legplates", "=ds=#a3#, #s11#", "2200 #alliance#", ""};

		{ 8, 0, "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 9, 226, "", "=q3=Corporal's Scaled Helm", "=ds=#a3#, #s1#", "2200 #alliance#", ""};
		{ 10, 228, "", "=q3=Corporal's Scaled Shoulders", "=ds=#a3#, #s3#", "1500 #alliance#", ""};
		{ 11, 224, "", "=q3=Corporal's Scaled Chestpiece", "=ds=#a3#, #s5#", "2200 #alliance#", ""};
		{ 12, 225, "", "=q3=Corporal's Scaled Gauntlets", "=ds=#a3#, #s9#", "1500 #alliance#", ""};
		{ 13, 227, "", "=q3=Corporal's Scaled Legguards", "=ds=#a3#, #s11#", "2200 #alliance#", ""};
		Prev = "BRP1PVPMage_A";
		Next = "BRP1PVPPriest_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPPaladin_H"] = {
		{ 1, 0,	"Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 2, 328, "", "=q3=Grunt's Ornamented Headcover", "=ds=#a3#, #s1#", "2200 #horde#", ""};
		{ 3, 330, "", "=q3=Grunt's Ornamented Spaulders", "=ds=#a3#, #s3#", "1500 #horde#", ""};
		{ 4, 326, "", "=q3=Grunt's Ornamented Chestguard", "=ds=#a3#, #s5#", "2200 #horde#", ""};
		{ 5, 327, "", "=q3=Grunt's Ornamented Gloves", "=ds=#a3#, #s9#", "1500 #horde#", ""};
		{ 6, 329, "", "=q3=Grunt's Ornamented Legplates", "=ds=#a3#, #s11#", "2200 #horde#", ""};

		{ 8, 0, "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 9, 333, "", "=q3=Grunt's Scaled Helm", "=ds=#a3#, #s1#", "2200 #horde#", ""};
		{ 10, 335, "", "=q3=Grunt's Scaled Shoulders", "=ds=#a3#, #s3#", "1500 #horde#", ""};
		{ 11, 331, "", "=q3=Grunt's Scaled Chestpiece", "=ds=#a3#, #s5#", "2200 #horde#", ""};
		{ 12, 332, "", "=q3=Grunt's Scaled Gauntlets", "=ds=#a3#, #s9#", "1500 #horde#", ""};
		{ 13, 334, "", "=q3=Grunt's Scaled Legguards", "=ds=#a3#, #s11#", "2200 #horde#", ""};
		Prev = "BRP1PVPMage_H";
		Next = "BRP1PVPPriest_H";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPPriest_A"] = {
		{ 1, 0,	"Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 2, 185, "", "=q3=Corporal's Mooncloth Hood", "=ds=#a1#, #s1#", "2200 #alliance#", ""};
		{ 3, 187, "", "=q3=Corporal's Mooncloth Mantle", "=ds=#a1#, #s3#", "1500 #alliance#", ""};
		{ 4, 188, "", "=q3=Corporal's Mooncloth Robe", "=ds=#a1#, #s5#", "2200 #alliance#", ""};
		{ 5, 183, "", "=q3=Corporal's Mooncloth Gloves", "=ds=#a1#, #s9#", "1500 #alliance#", ""};
		{ 6, 186, "", "=q3=Corporal's Mooncloth Leggings", "=ds=#a1#, #s11#", "2200 #alliance#", ""};

		{ 8, 0, "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 9, 198, "", "=q3=Corporal's Satin Hood", "=ds=#a1#, #s1#", "2200 #alliance#", ""};
		{ 10, 205, "", "=q3=Corporal's Satin Mantle", "=ds=#a1#, #s3#", "1500 #alliance#", ""};
		{ 11, 199, "", "=q3=Corporal's Satin Robe", "=ds=#a1#, #s5#", "2200 #alliance#", ""};
		{ 12, 206, "", "=q3=Corporal's Satin Gloves", "=ds=#a1#, #s9#", "1500 #alliance#", ""};
		{ 13, 204, "", "=q3=Corporal's Satin Leggings", "=ds=#a1#, #s11#", "2200 #alliance#", ""};
		Prev = "BRP1PVPPaladin_A";
		Next = "BRP1PVPRogue_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPPriest_H"] = {
		{ 1, 0,	"Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 2, 317, "", "=q3=Grunt's Mooncloth Hood", "=ds=#a1#, #s1#", "2200 #horde#", ""};
		{ 3, 319, "", "=q3=Grunt's Mooncloth Mantle", "=ds=#a1#, #s3#", "1500 #horde#", ""};
		{ 4, 320, "", "=q3=Grunt's Mooncloth Robe", "=ds=#a1#, #s5#", "2200 #horde#", ""};
		{ 5, 316, "", "=q3=Grunt's Mooncloth Gloves", "=ds=#a1#, #s9#", "1500 #horde#", ""};
		{ 6, 318, "", "=q3=Grunt's Mooncloth Leggings", "=ds=#a1#, #s11#", "2200 #horde#", ""};

		{ 8, 0, "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 9, 321, "", "=q3=Grunt's Satin Hood", "=ds=#a1#, #s1#", "2200 #horde#", ""};
		{ 10, 324, "", "=q3=Grunt's Satin Mantle", "=ds=#a1#, #s3#", "1500 #horde#", ""};
		{ 11, 322, "", "=q3=Grunt's Satin Robe", "=ds=#a1#, #s5#", "2200 #horde#", ""};
		{ 12, 325, "", "=q3=Grunt's Satin Gloves", "=ds=#a1#, #s9#", "1500 #horde#", ""};
		{ 13, 323, "", "=q3=Grunt's Satin Leggings", "=ds=#a1#, #s11#", "2200 #horde#", ""};
		Prev = "BRP1PVPPaladin_H";
		Next = "BRP1PVPRogue_H";
		Back = "BRP1PVPMENU"
	};

	AtlasLoot_Data["BRP1PVPRogue_A"] = {
		{ 1, 0,	"Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 2, 173, "", "=q3=Corporal's Leather Helm", "=ds=#a2#, #s1#", "2200 #alliance#", ""};
		{ 3, 175, "", "=q3=Corporal's Leather Spaulders", "=ds=#a2#, #s3#", "1500 #alliance#", ""};
		{ 4, 176, "", "=q3=Corporal's Leather Tunic", "=ds=#a2#, #s5#", "2200 #alliance#", ""};
		{ 5, 172, "", "=q3=Corporal's Leather Gloves", "=ds=#a2#, #s9#", "1500 #alliance#", ""};
		{ 6, 174, "", "=q3=Corporal's Leather Legguards", "=ds=#a2#, #s11#", "2200 #alliance#", ""};
		Prev = "BRP1PVPPriest_A";
		Next = "BRP1PVPShaman_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPRogue_H"] = {
		{ 1, 0,	"Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 2, 312, "", "=q3=Grunt's Leather Helm", "=ds=#a2#, #s1#", "2200 #horde#", ""};
		{ 3, 314, "", "=q3=Grunt's Leather Spaulders", "=ds=#a2#, #s3#", "1500 #horde#", ""};
		{ 4, 315, "", "=q3=Grunt's Leather Tunic", "=ds=#a2#, #s5#", "2200 #horde#", ""};
		{ 5, 311, "", "=q3=Grunt's Leather Gloves", "=ds=#a2#, #s9#", "1500 #horde#", ""};
		{ 6, 313, "", "=q3=Grunt's Leather Legguards", "=ds=#a2#, #s11#", "2200 #horde#", ""};
		Prev = "BRP1PVPPriest_H";
		Next = "BRP1PVPShaman_H";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPShaman_A"] = {
		{ 1, 0,	"Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 2, 76, "", "=q3=Corporal's Mail Armor", "=ds=#a3#, #s1#", "2200 #alliance#", ""};
		{ 3, 81, "", "=q3=Corporal's Mail Gauntlets", "=ds=#a3#, #s3#", "1500 #alliance#", ""};
		{ 4, 82, "", "=q3=Corporal's Mail Helm", "=ds=#a3#, #s5#", "2200 #alliance#", ""};
		{ 5, 83, "", "=q3=Corporal's Mail Leggings", "=ds=#a3#, #s9#", "1500 #alliance#", ""};
		{ 6, 84, "", "=q3=Corporal's Mail Spaulders", "=ds=#a3#, #s11#", "2200 #alliance#", ""};
		
		{ 8, 0, "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 9, 112, "", "=q3=Corporal's Linked Helm", "=ds=", "2200 #alliance#", ""};
		{ 10, 142, "", "=q3=Corporal's Linked Spaulders", "=ds=#a3#, #s3#", "1500 #alliance#", ""};
		{ 11, 110, "", "=q3=Corporal's Linked Armor", "=ds=#a3#, #s5#", "2200 #alliance#", ""};
		{ 12, 111, "", "=q3=Corporal's Linked Gauntlets", "=ds=#a3#, #s9#", "1500 #alliance#", ""};
		{ 13, 116, "", "=q3=Corporal's Linked Leggings", "=ds=#a3#, #s11#", "2200 #alliance#", ""};
		
		{ 16, 0, "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 17, 164, "", "=q3=Corporal's Ringmail Helm", "=ds=", "2200 #alliance#", ""};
		{ 18, 166, "", "=q3=Corporal's Ringmail Spaulders", "=ds=#a3#, #s3#", "1500 #alliance#", ""};
		{ 19, 162, "", "=q3=Corporal's Ringmail Armor", "=ds=#a3#, #s5#", "2200 #alliance#", ""};
		{ 20, 163, "", "=q3=Corporal's Ringmail Gauntlets", "=ds=#a3#, #s9#", "1500 #alliance#", ""};
		{ 21, 165, "", "=q3=Corporal's Ringmail Leggings", "=ds=#a3#, #s11#", "2200 #alliance#", ""};
		Prev = "BRP1PVPRogue_A";
		Next = "BRP1PVPWarlock_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPShaman_H"] = {
		{ 1, 0,	"Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 2, 298, "", "=q3=Grunt's Mail Helm", "=ds=#a3#, #s1#", "2200 #horde#", ""};
		{ 3, 300, "", "=q3=Grunt's Mail Spaulders", "=ds=#a3#, #s3#", "1500 #horde#", ""};
		{ 4, 296, "", "=q3=Grunt's Mail Armor", "=ds=#a3#, #s5#", "2200 #horde#", ""};
		{ 5, 297, "", "=q3=Grunt's Mail Gauntlets", "=ds=#a3#, #s9#", "1500 #horde#", ""};
		{ 6, 299, "", "=q3=Grunt's Mail Leggings", "=ds=#a3#, #s11#", "2200 #horde#", ""};

		{ 8, 0, "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 9, 303, "", "=q3=Grunt's Linked Helm", "=ds=#a3#, #s1#", "2200 #horde#", ""};
		{ 10, 305, "", "=q3=Grunt's Linked Spaulders", "=ds=#a3#, #s3#", "1500 #horde#", ""};
		{ 11, 301, "", "=q3=Grunt's Linked Armor", "=ds=#a3#, #s5#", "2200 #horde#", ""};
		{ 12, 302, "", "=q3=Grunt's Linked Gauntlets", "=ds=#a3#, #s9#", "1500 #horde#", ""};
		{ 13, 304, "", "=q3=Grunt's Linked Leggings", "=ds=#a3#, #s11#", "2200 #horde#", ""};

		{ 16, 0, "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 17, 308, "", "=q3=Grunt's Ringmail Helm", "=ds=#a3#, #s1#", "2200 #horde#", ""};
		{ 18, 310, "", "=q3=Grunt's Ringmail Spaulders", "=ds=#a3#, #s3#", "1500 #horde#", ""};
		{ 19, 306, "", "=q3=Grunt's Ringmail Armor", "=ds=#a3#, #s5#", "2200 #horde#", ""};
		{ 20, 307, "", "=q3=Grunt's Ringmail Gauntlets", "=ds=#a3#, #s9#", "1500 #horde#", ""};
		{ 21, 309, "", "=q3=Grunt's Ringmail Leggings", "=ds=#a3#, #s11#", "2200 #horde#", ""};
		Prev = "BRP1PVPRogue_H";
		Next = "BRP1PVPWarlock_H";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPWarlock_A"] = {
		{ 1, 0,	"Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 2, 66, "", "=q3=Corporal's Felweave Cowl", "=ds=#a1#, #s1#", "2200 #alliance#", ""};
		{ 3, 69, "", "=q3=Corporal's Felweave Amice", "=ds=#a1#, #s3#", "1500 #alliance#", ""};
		{ 4, 67, "", "=q3=Corporal's Felweave Raiment", "=ds=#a1#, #s5#", "2200 #alliance#", ""};
		{ 5, 70, "", "=q3=Corporal's Felweave Handguards", "=ds=#a1#, #s9#", "1500 #alliance#", ""};
		{ 6, 68, "", "=q3=Corporal's Felweave Trousers", "=ds=#a1#, #s11#", "2200 #alliance#", ""};
		Prev = "BRP1PVPShaman_A";
		Next = "BRP1PVPWarrior_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPWarlock_H"] = {
		{ 1, 0,	"Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 2, 291, "", "=q3=Grunt's Felweave Cowl", "=ds=#a1#, #s1#", "2200 #horde#", ""};
		{ 3, 294, "", "=q3=Grunt's Felweave Amice", "=ds=#a1#, #s3#", "1500 #horde#", ""};
		{ 4, 292, "", "=q3=Grunt's Felweave Raiment", "=ds=#a1#, #s5#", "2200 #horde#", ""};
		{ 5, 295, "", "=q3=Grunt's Felweave Handguards", "=ds=#a1#, #s9#", "1500 #horde#", ""};
		{ 6, 293, "", "=q3=Grunt's Felweave Trousers", "=ds=#a1#, #s11#", "2200 #horde#", ""};
		Prev = "BRP1PVPShaman_H";
		Next = "BRP1PVPWarrior_H";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPWarrior_A"] = {
		{ 1, 0,	"Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 2, 30, "", "=q3=Corporal's Plate Helm", "=ds=#a3#, #s1#", "2200 #alliance#", ""};
		{ 3, 32, "", "=q3=Corporal's Plate Shoulders", "=ds=#a3#, #s3#", "1500 #alliance#", ""};
		{ 4, 28, "", "=q3=Corporal's Plate Chestpiece", "=ds=#a3#, #s5#", "2200 #alliance#", ""};
		{ 5, 29, "", "=q3=Corporal's Plate Gauntlets", "=ds=#a3#, #s9#", "1500 #alliance#", ""};
		{ 6, 31, "", "=q3=Corporal's Plate Legguards", "=ds=#a3#, #s11#", "2200 #alliance#", ""};
		Prev = "BRP1PVPWarlock_A";
		Next = "BRP1PVPOffSet_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPWarrior_H"] = {
		{ 1, 0,	"Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 2, 288, "", "=q3=Grunt's Plate Helm", "=ds=#a3#, #s1#", "2200 #horde#", ""};
		{ 3, 290, "", "=q3=Grunt's Plate Shoulders", "=ds=#a3#, #s3#", "1500 #horde#", ""};
		{ 4, 283, "", "=q3=Grunt's Plate Chestpiece", "=ds=#a3#, #s5#", "2200 #horde#", ""};
		{ 5, 284, "", "=q3=Grunt's Plate Gauntlets", "=ds=#a3#, #s9#", "1500 #horde#", ""};
		{ 6, 289, "", "=q3=Grunt's Plate Legguards", "=ds=#a3#, #s11#", "2200 #horde#", ""};
		Prev = "BRP1PVPWarlock_H";
		Next = "BRP1PVPOffSet_H";
		Back = "BRP1PVPMENU";
	};

		--------------------------------
		--- PvP Level 20 Off Set ---
		--------------------------------

	AtlasLoot_Data["BRP1PVPOffSet_A"] = {
		{ 1, 0,	"INV_Boots_Cloth_12", "=ds="..BabbleInventory["Cloth"], ""};
		{ 2, 361, "", "=q3=Highlander's Cloth Boots", "=ds=#a1#, #s10#", "2200 #alliance#", ""};
		{ 3, 374, "", "=q3=Highlander's Cloth Girdle", "=ds=#a1#, #s12#", "2700 #alliance#", ""};	
		
		{ 5, 0,	"INV_Boots_08", "=ds="..BabbleInventory["Leather"], ""};		
		{ 6, 371, "", "=q3=Highlander's Leather Girdle", "=ds=#a2#, #s10#", "2200 #alliance#", ""};
		{ 7, 362, "", "=q3=Highlander's Lizardhide Girdle", "=ds=#a2#, #s10#", "2200 #alliance#", ""};
		{ 8, 367, "", "=q3=Highlander's Mail Girdle", "=ds=#a2#, #s10#", "2200 #alliance#", ""};
		{ 9, 365, "", "=q3=Highlander's Padded Girdle", "=ds=#a2#, #s10#", "2200 #alliance#", ""};
		{ 10, 372, "", "=q3=Highlander's Leather Boots", "=ds=#a2#, #s12#", "2700 #alliance#", ""};
		{ 11, 370, "", "=q3=Highlander's Lizardhide Boots", "=ds=#a2#, #s12#", "2700 #alliance#", ""};
		{ 12, 368, "", "=q3=Highlander's Mail Greaves", "=ds=#a2#, #s12#", "2700 #alliance#", ""};
		
		{ 16, 0,	"INV_Boots_Plate_06", "=ds="..BabbleInventory["Mail"], ""};
		{ 17, 366, "", "=q3=Highlander's Mail Girdle", "=ds=#a3#, #s10#", "2200 #alliance#", ""};
		{ 18, 373, "", "=q3=Highlander's Lamellar Girdle", "=ds=#a3#, #s10#", "2200 #alliance#", ""};
		{ 19, 364, "", "=q3=Highlander's Mail Greaves", "=ds=#a3#, #s12#", "2700 #alliance#", ""};
		{ 20, 363, "", "=q3=Highlander's Lamellar Greaves", "=ds=#a3#, #s12#", "2700 #alliance#", ""};
				
		Prev = "BRP1PVPWarrior_A";
		Next = "BRP1PVPAccess_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPOffSet_H"] = {
		{ 1, 0,	"INV_Boots_Cloth_12", "=ds="..BabbleInventory["Cloth"], ""};
		{ 2, 375, "", "=q3=Defiler's Cloth Boots", "=ds=#a1#, #s10#", "2200 #horde#", ""};
		{ 3, 388, "", "=q3=Defiler's Cloth Girdle", "=ds=#a1#, #s12#", "2700 #horde#", ""};
		
		{ 5, 0,	"INV_Boots_08", "=ds="..BabbleInventory["Leather"], ""};
		{ 6, 385, "", "=q3=Defiler's Leather Girdle", "=ds=#a2#, #s10#", "2200 #horde#", ""};
		{ 7, 376, "", "=q3=Defiler's Lizardhide Girdle", "=ds=#a2#, #s10#", "2200 #horde#", ""};
		{ 8, 381, "", "=q3=Defiler's Mail Girdle", "=ds=#a2#, #s10#", "2200 #horde#", ""};
		{ 9, 379, "", "=q3=Defiler's Padded Girdle", "=ds=#a2#, #s10#", "2200 #horde#", ""};
		{ 10, 386, "", "=q3=Defiler's Leather Boots", "=ds=#a2#, #s12#", "2700 #horde#", ""};
		{ 11, 384, "", "=q3=Defiler's Lizardhide Boots", "=ds=#a2#, #s12#", "2700 #horde#", ""};
		{ 12, 382, "", "=q3=Defiler's Mail Greaves", "=ds=#a2#, #s12#", "2700 #horde#", ""};
		
		{ 16, 0,	"INV_Boots_Plate_06", "=ds="..BabbleInventory["Mail"], ""};
		{ 17, 380, "", "=q3=Defiler's Mail Girdle", "=ds=#a3#, #s10#", "2200 #horde#", ""};
		{ 18, 387, "", "=q3=Defiler's Lamellar Girdle", "=ds=#a3#, #s10#", "2200 #horde#", ""};
		{ 19, 378, "", "=q3=Defiler's Mail Greaves", "=ds=#a3#, #s12#", "2700 #horde#", ""};
		{ 20, 377, "", "=q3=Defiler's Lamellar Greaves", "=ds=#a3#, #s12#", "2700 #horde#", ""};
		
		Prev = "BRP1PVPWarrior_H";
		Next = "BRP1PVPAccess_H";
		Back = "BRP1PVPMENU";
	};	

		--------------------------------
		--- PvP Level 20 Accessories ---
		--------------------------------

	AtlasLoot_Data["BRP1PVPAccess_A"] = {
		{ 1, 21566, "", "=q3=Rune of Perfection", "=ds=#s14#", "300 #alliance#", ""};
		{ 2, 21568, "", "=q3=Rune of Duty", "=ds=#s14#", "300 #alliance#", ""};
		{ 3, 369, "", "=q3=Talisman of Arathor", "=ds=#s14#", "3300 #alliance#", ""};
		
		{ 5, 18863, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 6, 18856, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 7, 18859, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 8, 18864, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 9, 18862, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 10, 18857, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 11, 29593, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 12, 18858, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		{ 13, 18854, "", "=q3=Insignia of the Alliance", "=ds=#s14#", "1000 #alliance#", ""};
		
		{ 16, 20444, "", "=q3=Sentinel's Medallion", "=ds=#s2#", "100 #alliance#", ""};
		{ 17, 20428, "", "=q3=Caretaker's Cape", "=ds=#s4#", "100 #alliance#", ""};
		{ 18, 20431, "", "=q3=Lorekeeper's Ring", "=ds=#s13#", "100 #alliance#", ""};
		{ 19, 20439, "", "=q3=Protector's Band", "=ds=#s13#", "100 #alliance#", ""};
		
		{ 20, 20443, "", "=q3=Sentinel's Blade", "=ds=#h1#, #w4#", "300 #alliance#", ""};
		{ 21, 20440, "", "=q3=Protector's Sword", "=ds=#h1#", "300 #alliance#", ""};
		{ 22, 20434, "", "=q3=Lorekeeper's Staff", "=ds=#w9#", "500 #alliance#", ""};
		{ 23, 20438, "", "=q3=Outrunner's Bow", "=ds=#w2#", "300 #alliance#", ""};
		Prev = "BRP1PVPOffSet_A";
		Back = "BRP1PVPMENU";
	};

	AtlasLoot_Data["BRP1PVPAccess_H"] = {
		{ 1, 21566, "", "=q3=Rune of Perfection", "=ds=#s14#", "300 #horde#", ""};
		{ 2, 21568, "", "=q3=Rune of Duty", "=ds=#s14#", "300 #horde#", ""};
		{ 3, 383, "", "=q3=Defiler's Talisman", "=ds=#s14#", "3300 #horde#", ""};
		
		{ 5, 18853, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 6, 18846, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 7, 18850, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 8, 29592, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 9, 18851, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 10, 18849, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 11, 18845, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 12, 18852, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		{ 13, 18834, "", "=q3=Insignia of the Horde", "=ds=#s14#", "1000 #horde#", ""};
		
		{ 16, 20442, "", "=q3=Scout's Medallion", "=ds=#s2#", "100 #horde#", ""};
		{ 17, 20427, "", "=q3=Battle Healer's Cloak", "=ds=#s4#", "100 #horde#", ""};
		{ 18, 20426, "", "=q3=Advisor's Ring", "=ds=#s13#", "100 #horde#", ""};
		{ 19, 20429, "", "=q3=Legionnaire's Band", "=ds=#s13#", "100 #horde#", ""};
		
		{ 20, 20441, "", "=q3=Scout's Blade", "=ds=#h1#, #w4#", "300 #horde#", ""};
		{ 21, 20430, "", "=q3=Legionnaire's Sword", "=ds=#h1#, #w10#", "300 #horde#", ""};
		{ 22, 20425, "", "=q3=Advisor's Gnarled Staff", "=ds=#w9#", "500 #horde#", ""};
		{ 23, 20437, "", "=q3=Outrider's Bow", "=ds=#w2#", "300 #horde#", ""};
		Prev = "BRP1PVPOffSet_H";
		Back = "BRP1PVPMENU";
	};


	---------------------------
	--- Dungeons & Raids 30 ---
	---------------------------

		----------------------------
		--- Blackfathom Deeps 30 ---
		----------------------------

	AtlasLoot_Data["BRP2BlackfathomDeeps1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Ghamoo-ra"], ""};
		{ 2, 6908, "", "=q3=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "", "60%"};
		{ 3, 6907, "", "=q3=Tortoise Armor", "=ds=#s5#, #a3#", "", "40%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Sarevess"], ""};
		{ 6, 888, "", "=q3=Naga Battle Gloves", "=ds=#s9#, #a2#", "", "40%"};
		{ 7, 11121, "", "=q3=Darkwater Talwar", "=ds=#h1#, #w10#", "", "40%"};
		{ 8, 3078, "", "=q3=Naga Heartpiercer", "=ds=#w2#", "", "20%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Gelihast"], ""};
		{ 11, 6906, "", "=q3=Algae Fists", "=ds=#s9#, #a3#", "", "50%"};
		{ 12, 6905, "", "=q3=Reef Axe", "=ds=#h2#, #w1#", "", "50%"};
		{ 13, 1470, "", "=q1=Murloc Skin Bag", "=ds=#m12# #e1#", "", "15%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Twilight Lord Kelris"], ""};
		{ 17, 6903, "", "=q3=Gaze Dreamer Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 18, 1155, "", "=q3=Rod of the Sleepwalker", "=ds=#w9#", "", "60%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Old Serra'kis"], ""};
		{ 21, 6901, "", "=q3=Glowing Thresher Cape", "=ds=#s4#", "", "40%"};
		{ 22, 6902, "", "=q3=Bands of Serra'kis", "=ds=#s8#, #a2#", "", "30%"};
		{ 23, 6904, "", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "", "30%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Aku'mai"], ""};
		{ 26, 6910, "", "=q3=Leech Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 27, 6911, "", "=q3=Moss Cinch", "=ds=#s10#, #a2#", "", "40%"};
		{ 28, 6909, "", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "", "20%"};
		Next = "BRP2BlackfathomDeeps2";
	};

	AtlasLoot_Data["BRP2BlackfathomDeeps2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 1486, "", "=q3=Tree Bark Jacket", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 3416, "", "=q3=Martyr's Chain", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 4, 1491, "", "=q3=Ring of Precision", "=ds=#s13#", "", "0.01%"};
		{ 5, 3413, "", "=q3=Doomspike", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 6, 2567, "", "=q3=Evocator's Blade", "=ds=#h1#, #w4#", "", "0.02%"};
		{ 7, 3417, "", "=q3=Onyx Claymore", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 8, 1454, "", "=q3=Axe of the Enforcer", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 9, 1481, "", "=q3=Grimclaw", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 10, 3414, "", "=q3=Crested Scepter", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 11, 3415, "", "=q3=Staff of the Friar", "=ds=#w9#", "", "0.02%"};
		{ 12, 2271, "", "=q3=Staff of the Blessed Seer", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP2BlackfathomDeeps1";
	};

	AtlasLoot_Data["BRP2BlackfathomDeeps1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Ghamoo-ra"], ""};
		{ 2, 6908, "", "=q3=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "", "60%"};
		{ 3, 6907, "", "=q3=Tortoise Armor", "=ds=#s5#, #a3#", "", "40%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Sarevess"], ""};
		{ 6, 888, "", "=q3=Naga Battle Gloves", "=ds=#s9#, #a2#", "", "40%"};
		{ 7, 11121, "", "=q3=Darkwater Talwar", "=ds=#h1#, #w10#", "", "40%"};
		{ 8, 3078, "", "=q3=Naga Heartpiercer", "=ds=#w2#", "", "20%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Gelihast"], ""};
		{ 11, 6906, "", "=q3=Algae Fists", "=ds=#s9#, #a3#", "", "50%"};
		{ 12, 6905, "", "=q3=Reef Axe", "=ds=#h2#, #w1#", "", "50%"};
		{ 13, 1470, "", "=q1=Murloc Skin Bag", "=ds=#m12# #e1#", "", "15%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Twilight Lord Kelris"], ""};
		{ 17, 6903, "", "=q3=Gaze Dreamer Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 18, 1155, "", "=q3=Rod of the Sleepwalker", "=ds=#w9#", "", "60%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Old Serra'kis"], ""};
		{ 21, 6901, "", "=q3=Glowing Thresher Cape", "=ds=#s4#", "", "40%"};
		{ 22, 6902, "", "=q3=Bands of Serra'kis", "=ds=#s8#, #a2#", "", "30%"};
		{ 23, 6904, "", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "", "30%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Aku'mai"], ""};
		{ 26, 6910, "", "=q3=Leech Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 27, 6911, "", "=q3=Moss Cinch", "=ds=#s10#, #a2#", "", "40%"};
		{ 28, 6909, "", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "", "20%"};
		Next = "BRP2BlackfathomDeeps2HEROIC";
	};

	AtlasLoot_Data["BRP2BlackfathomDeeps2HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 1486, "", "=q3=Tree Bark Jacket", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 3416, "", "=q3=Martyr's Chain", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 4, 1491, "", "=q3=Ring of Precision", "=ds=#s13#", "", "0.01%"};
		{ 5, 3413, "", "=q3=Doomspike", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 6, 2567, "", "=q3=Evocator's Blade", "=ds=#h1#, #w4#", "", "0.02%"};
		{ 7, 3417, "", "=q3=Onyx Claymore", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 8, 1454, "", "=q3=Axe of the Enforcer", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 9, 1481, "", "=q3=Grimclaw", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 10, 3414, "", "=q3=Crested Scepter", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 11, 3415, "", "=q3=Staff of the Friar", "=ds=#w9#", "", "0.02%"};
		{ 12, 2271, "", "=q3=Staff of the Blessed Seer", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP2BlackfathomDeeps1HEROIC";
	};

	AtlasLoot_Data["BRP2BlackfathomDeeps125Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Ghamoo-ra"], ""};
		{ 2, 6908, "", "=q3=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "", "60%"};
		{ 3, 6907, "", "=q3=Tortoise Armor", "=ds=#s5#, #a3#", "", "40%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Sarevess"], ""};
		{ 6, 888, "", "=q3=Naga Battle Gloves", "=ds=#s9#, #a2#", "", "40%"};
		{ 7, 11121, "", "=q3=Darkwater Talwar", "=ds=#h1#, #w10#", "", "40%"};
		{ 8, 3078, "", "=q3=Naga Heartpiercer", "=ds=#w2#", "", "20%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Gelihast"], ""};
		{ 11, 6906, "", "=q3=Algae Fists", "=ds=#s9#, #a3#", "", "50%"};
		{ 12, 6905, "", "=q3=Reef Axe", "=ds=#h2#, #w1#", "", "50%"};
		{ 13, 1470, "", "=q1=Murloc Skin Bag", "=ds=#m12# #e1#", "", "15%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Twilight Lord Kelris"], ""};
		{ 17, 6903, "", "=q3=Gaze Dreamer Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 18, 1155, "", "=q3=Rod of the Sleepwalker", "=ds=#w9#", "", "60%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Old Serra'kis"], ""};
		{ 21, 6901, "", "=q3=Glowing Thresher Cape", "=ds=#s4#", "", "40%"};
		{ 22, 6902, "", "=q3=Bands of Serra'kis", "=ds=#s8#, #a2#", "", "30%"};
		{ 23, 6904, "", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "", "30%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Aku'mai"], ""};
		{ 26, 6910, "", "=q3=Leech Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 27, 6911, "", "=q3=Moss Cinch", "=ds=#s10#, #a2#", "", "40%"};
		{ 28, 6909, "", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "", "20%"};
		Next = "BRP2BlackfathomDeeps225Man";
	};

	AtlasLoot_Data["BRP2BlackfathomDeeps225Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 1486, "", "=q3=Tree Bark Jacket", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 3416, "", "=q3=Martyr's Chain", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 4, 1491, "", "=q3=Ring of Precision", "=ds=#s13#", "", "0.01%"};
		{ 5, 3413, "", "=q3=Doomspike", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 6, 2567, "", "=q3=Evocator's Blade", "=ds=#h1#, #w4#", "", "0.02%"};
		{ 7, 3417, "", "=q3=Onyx Claymore", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 8, 1454, "", "=q3=Axe of the Enforcer", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 9, 1481, "", "=q3=Grimclaw", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 10, 3414, "", "=q3=Crested Scepter", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 11, 3415, "", "=q3=Staff of the Friar", "=ds=#w9#", "", "0.02%"};
		{ 12, 2271, "", "=q3=Staff of the Blessed Seer", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP2BlackfathomDeeps125Man";
	};

		------------------------
		--- The Deadmines 30 ---
		------------------------

	AtlasLoot_Data["BRP2TheDeadmines1"] = {
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
		Next = "BRP2TheDeadmines2";
	};

	AtlasLoot_Data["BRP2TheDeadmines2"] = {
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
		Prev = "BRP2TheDeadmines1";
	};

	AtlasLoot_Data["BRP2TheDeadmines1HEROIC"] = {
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
		Next = "BRP2TheDeadmines2HEROIC";
	};

	AtlasLoot_Data["BRP2TheDeadmines2HEROIC"] = {
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
		Prev = "BRP2TheDeadmines1HEROIC";
	};

	AtlasLoot_Data["BRP2TheDeadmines125Man"] = {
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
		Next = "BRP2TheDeadmines225Man";
	};

	AtlasLoot_Data["BRP2TheDeadmines225Man"] = {
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
		Prev = "BRP2TheDeadmines125Man";
	};

		---------------------
		--- Gnomeregan 30 ---
		---------------------

	AtlasLoot_Data["BRP2Gnomeregan1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Grubbis"], ""};
		{ 2, 9445, "", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "", "10%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Viscous Fallout"], ""};
		{ 5, 9454, "", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "", "33.33%"};
		{ 6, 9453, "", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "", "33.33%"};
		{ 7, 9452, "", "=q3=Hydrocane", "=ds=#w9#", "", "33.33%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Electrocutioner 6000"], ""};
		{ 10, 9448, "", "=q3=Spidertank Oilrag", "=ds=#s8#, #a1#", "", "33.33%"};
		{ 11, 9447, "", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "", "33.33%"};
		{ 12, 9446, "", "=q3=Electrocutioner Leg", "=ds=#h1#, #w10#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Crowd Pummeler 9-60"], ""};
		{ 17, 9450, "", "=q3=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "", "60%"};
		{ 18, 9449, "", "=q3=Manual Crowd Pummeler", "=ds=#h2#, #w6#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Dark Iron Ambassador"], ""};
		{ 21, 9455, "", "=q3=Emissary Cuffs", "=ds=#s8#, #a2# =q2=#m16#", "", "33.33%"};
		{ 22, 9457, "", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 23, 9456, "", "=q3=Glass Shooter", "=ds=#w5#", "", "33.33%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Mekgineer Thermaplugg"], ""};
		{ 26, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "", "20%"};
		{ 27, 9461, "", "=q3=Charged Gear", "=ds=#s13# =q2=#m16#", "", "30%"};
		{ 28, 9459, "", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "", "20%"};
		{ 29, 9458, "", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "", "30%"};
		Next = "BRP2Gnomeregan2";
	};

	AtlasLoot_Data["BRP2Gnomeregan2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 9508, "", "=q3=Mechbuilder's Overalls", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 9491, "", "=q3=Hotshot Pilot's Gloves", "=ds=#s9#, #a1#", "", "0.01%"};
		{ 4, 9509, "", "=q3=Petrolspill Leggings", "=ds=#s11#, #a2#", "", "0.01%"};
		{ 5, 9510, "", "=q3=Caverndeep Trudgers", "=ds=#s12#, #a3#", "", "0.01%"};
		{ 6, 9490, "", "=q3=Gizmotron Megachopper", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 7, 9485, "", "=q3=Vibroblade", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 8, 9486, "", "=q3=Supercharger Battle Axe", "=ds=#h2#, #w1#", "", "0.02%"};
		{ 9, 9488, "", "=q3=Oscillating Power Hammer", "=ds=#h1#, #w6#", "", "0.02%"};
		{ 10, 9487, "", "=q3=Hi-tech Supergun", "=ds=#w5#", "", "0.01%"};
		Prev = "BRP2Gnomeregan1";
	};

	AtlasLoot_Data["BRP2Gnomeregan1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Grubbis"], ""};
		{ 2, 9445, "", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "", "10%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Viscous Fallout"], ""};
		{ 5, 9454, "", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "", "33.33%"};
		{ 6, 9453, "", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "", "33.33%"};
		{ 7, 9452, "", "=q3=Hydrocane", "=ds=#w9#", "", "33.33%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Electrocutioner 6000"], ""};
		{ 10, 9448, "", "=q3=Spidertank Oilrag", "=ds=#s8#, #a1#", "", "33.33%"};
		{ 11, 9447, "", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "", "33.33%"};
		{ 12, 9446, "", "=q3=Electrocutioner Leg", "=ds=#h1#, #w10#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Crowd Pummeler 9-60"], ""};
		{ 17, 9450, "", "=q3=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "", "60%"};
		{ 18, 9449, "", "=q3=Manual Crowd Pummeler", "=ds=#h2#, #w6#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Dark Iron Ambassador"], ""};
		{ 21, 9455, "", "=q3=Emissary Cuffs", "=ds=#s8#, #a2# =q2=#m16#", "", "33.33%"};
		{ 22, 9457, "", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 23, 9456, "", "=q3=Glass Shooter", "=ds=#w5#", "", "33.33%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Mekgineer Thermaplugg"], ""};
		{ 26, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "", "20%"};
		{ 27, 9461, "", "=q3=Charged Gear", "=ds=#s13# =q2=#m16#", "", "30%"};
		{ 28, 9459, "", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "", "20%"};
		{ 29, 9458, "", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "", "30%"};
		Next = "BRP2Gnomeregan2HEROIC";
	};

	AtlasLoot_Data["BRP2Gnomeregan2HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 9508, "", "=q3=Mechbuilder's Overalls", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 9491, "", "=q3=Hotshot Pilot's Gloves", "=ds=#s9#, #a1#", "", "0.01%"};
		{ 4, 9509, "", "=q3=Petrolspill Leggings", "=ds=#s11#, #a2#", "", "0.01%"};
		{ 5, 9510, "", "=q3=Caverndeep Trudgers", "=ds=#s12#, #a3#", "", "0.01%"};
		{ 6, 9490, "", "=q3=Gizmotron Megachopper", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 7, 9485, "", "=q3=Vibroblade", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 8, 9486, "", "=q3=Supercharger Battle Axe", "=ds=#h2#, #w1#", "", "0.02%"};
		{ 9, 9488, "", "=q3=Oscillating Power Hammer", "=ds=#h1#, #w6#", "", "0.02%"};
		{ 10, 9487, "", "=q3=Hi-tech Supergun", "=ds=#w5#", "", "0.01%"};
		Prev = "BRP2Gnomeregan1HEROIC";
	};

	AtlasLoot_Data["BRP2Gnomeregan125Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Grubbis"], ""};
		{ 2, 9445, "", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "", "10%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Viscous Fallout"], ""};
		{ 5, 9454, "", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "", "33.33%"};
		{ 6, 9453, "", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "", "33.33%"};
		{ 7, 9452, "", "=q3=Hydrocane", "=ds=#w9#", "", "33.33%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Electrocutioner 6000"], ""};
		{ 10, 9448, "", "=q3=Spidertank Oilrag", "=ds=#s8#, #a1#", "", "33.33%"};
		{ 11, 9447, "", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "", "33.33%"};
		{ 12, 9446, "", "=q3=Electrocutioner Leg", "=ds=#h1#, #w10#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Crowd Pummeler 9-60"], ""};
		{ 17, 9450, "", "=q3=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "", "60%"};
		{ 18, 9449, "", "=q3=Manual Crowd Pummeler", "=ds=#h2#, #w6#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Dark Iron Ambassador"], ""};
		{ 21, 9455, "", "=q3=Emissary Cuffs", "=ds=#s8#, #a2# =q2=#m16#", "", "33.33%"};
		{ 22, 9457, "", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 23, 9456, "", "=q3=Glass Shooter", "=ds=#w5#", "", "33.33%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Mekgineer Thermaplugg"], ""};
		{ 26, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "", "20%"};
		{ 27, 9461, "", "=q3=Charged Gear", "=ds=#s13# =q2=#m16#", "", "30%"};
		{ 28, 9459, "", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "", "20%"};
		{ 29, 9458, "", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "", "30%"};
		Next = "BRP2Gnomeregan225Man";
	};

	AtlasLoot_Data["BRP2Gnomeregan225Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 9508, "", "=q3=Mechbuilder's Overalls", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 9491, "", "=q3=Hotshot Pilot's Gloves", "=ds=#s9#, #a1#", "", "0.01%"};
		{ 4, 9509, "", "=q3=Petrolspill Leggings", "=ds=#s11#, #a2#", "", "0.01%"};
		{ 5, 9510, "", "=q3=Caverndeep Trudgers", "=ds=#s12#, #a3#", "", "0.01%"};
		{ 6, 9490, "", "=q3=Gizmotron Megachopper", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 7, 9485, "", "=q3=Vibroblade", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 8, 9486, "", "=q3=Supercharger Battle Axe", "=ds=#h2#, #w1#", "", "0.02%"};
		{ 9, 9488, "", "=q3=Oscillating Power Hammer", "=ds=#h1#, #w6#", "", "0.02%"};
		{ 10, 9487, "", "=q3=Hi-tech Supergun", "=ds=#w5#", "", "0.01%"};
		Prev = "BRP2Gnomeregan125Man";
	};

		-------------------------
		--- Ragefire Chasm 30 ---
		-------------------------

	AtlasLoot_Data["BRP2RagefireChasm"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Oggleflint"], ""};
		{ 7, 618, "", "=q3=Sage's Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 8, 613, "", "=q3=Slayer's Helm", "=ds=#s1#, #a3#", "", "33.33%"};
		{ 9, 604, "", "=q3=Oggleflint's Inspirer", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazzalan"], ""};
		{ 22, 605, "", "=q3=Warden's Helm", "=ds=#s1#, #a2#", "", "33.33%"};
		{ 23, 615, "", "=q3=Slayer's Pads", "=ds=#s3#, #a3#", "", "33.33%"};
		{ 24, 616, "", "=q3=Sword of Bazzalan", "=ds=#h1#, #w10#", "", "33.33%"};
	};

	AtlasLoot_Data["BRP2RagefireChasmHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Oggleflint"], ""};
		{ 7, 618, "", "=q3=Sage's Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 8, 613, "", "=q3=Slayer's Helm", "=ds=#s1#, #a3#", "", "33.33%"};
		{ 9, 604, "", "=q3=Oggleflint's Inspirer", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazzalan"], ""};
		{ 22, 605, "", "=q3=Warden's Helm", "=ds=#s1#, #a2#", "", "33.33%"};
		{ 23, 615, "", "=q3=Slayer's Pads", "=ds=#s3#, #a3#", "", "33.33%"};
		{ 24, 616, "", "=q3=Sword of Bazzalan", "=ds=#h1#, #w10#", "", "33.33%"};
	};

	AtlasLoot_Data["BRP2RagefireChasm25Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Oggleflint"], ""};
		{ 7, 618, "", "=q3=Sage's Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 8, 613, "", "=q3=Slayer's Helm", "=ds=#s1#, #a3#", "", "33.33%"};
		{ 9, 604, "", "=q3=Oggleflint's Inspirer", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazzalan"], ""};
		{ 22, 605, "", "=q3=Warden's Helm", "=ds=#s1#, #a2#", "", "33.33%"};
		{ 23, 615, "", "=q3=Slayer's Pads", "=ds=#s3#, #a3#", "", "33.33%"};
		{ 24, 616, "", "=q3=Sword of Bazzalan", "=ds=#h1#, #w10#", "", "33.33%"};
	};

		-------------------------
		--- Razorfen Kraul 30 ---
		-------------------------

	AtlasLoot_Data["BRP2RazorfenKraul1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Aggem Thorncurse"], ""};
		{ 2, 6681, "", "=q3=Thornspike", "=ds=#h1#, #w4#", "", "100%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Death Speaker Jargba"], ""};
		{ 5, 6685, "", "=q3=Death Speaker Mantle", "=ds=#s3#, #a1#", "", "40%"};
		{ 6, 6682, "", "=q3=Death Speaker Robes", "=ds=#s5#, #a1#", "", "40%"};
		{ 7, 2816, "", "=q3=Death Speaker Scepter", "=ds=#h3#, #w6#", "", "20%"};
		{ 9, 0, "INV_Box_01", "=q6="..AL["Razorfen Spearhide"], ""};
		{ 10, 6679, "", "=q3=Armor Piercer", "=ds=#w7#", "", "79.6%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Overlord Ramtusk"], ""};
		{ 17, 6686, "", "=q3=Tusken Helm", "=ds=#s1#, #a3#", "", "60%"};
		{ 18, 6687, "", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Agathelos the Raging"], ""};
		{ 21, 6690, "", "=q3=Ferine Leggings", "=ds=#s11#, #a2#", "", "60%"};
		{ 22, 6691, "", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "", "40%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Blind Hunter"], ""};
		{ 25, 6697, "", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 26, 6695, "", "=q3=Stygian Bone Amulet", "=ds=#s2#", "", "33.33%"};
		{ 27, 6696, "", "=q3=Nightstalker Bow", "=ds=#w2#", "", "33.33%"};
		Next = "BRP2RazorfenKraul2";
	};

	AtlasLoot_Data["BRP2RazorfenKraul2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Charlga Razorflank"], ""};
		{ 2, 6693, "", "=q3=Agamaggan's Clutch", "=ds=#s13#", "", "40%"};
		{ 3, 6692, "", "=q3=Pronged Reaver", "=ds=#h1#, #w1#", "", "20%"};
		{ 4, 6694, "", "=q3=Heart of Agamaggan", "=ds=#w8#", "", "40%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Earthcaller Halmgar"], ""};
		{ 7, 6688, "", "=q3=Whisperwind Headdress", "=ds=#s1#, #a2#", "", "50%"};
		{ 8, 6689, "", "=q3=Wind Spirit Staff", "=ds=#w9#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2264, "", "=q3=Mantle of Thieves", "=ds=#s3#, #a2#", "", "0.02%"};
		{ 18, 1978, "", "=q3=Wolfclaw Gloves", "=ds=#s9#, #a2#", "", "0.02%"};
		{ 19, 1488, "", "=q3=Avenger's Armor", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 20, 4438, "", "=q3=Pugilist Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
		{ 21, 2039, "", "=q3=Plains Ring", "=ds=#s13#", "", "0.02%"};
		{ 22, 776, "", "=q3=Vendetta", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 23, 1727, "", "=q3=Sword of Decay", "=ds=#h1#, #w10#", "", "0.02%"};
		{ 24, 1975, "", "=q3=Pysan's Old Greatsword", "=ds=#h2#, #w10#", "", "0.02%"};
		{ 25, 1976, "", "=q3=Slaghammer", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 26, 2549, "", "=q3=Staff of the Shade", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP2RazorfenKraul1";
	};

	AtlasLoot_Data["BRP2RazorfenKraul1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Aggem Thorncurse"], ""};
		{ 2, 6681, "", "=q3=Thornspike", "=ds=#h1#, #w4#", "", "100%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Death Speaker Jargba"], ""};
		{ 5, 6685, "", "=q3=Death Speaker Mantle", "=ds=#s3#, #a1#", "", "40%"};
		{ 6, 6682, "", "=q3=Death Speaker Robes", "=ds=#s5#, #a1#", "", "40%"};
		{ 7, 2816, "", "=q3=Death Speaker Scepter", "=ds=#h3#, #w6#", "", "20%"};
		{ 9, 0, "INV_Box_01", "=q6="..AL["Razorfen Spearhide"], ""};
		{ 10, 6679, "", "=q3=Armor Piercer", "=ds=#w7#", "", "79.6%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Overlord Ramtusk"], ""};
		{ 17, 6686, "", "=q3=Tusken Helm", "=ds=#s1#, #a3#", "", "60%"};
		{ 18, 6687, "", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Agathelos the Raging"], ""};
		{ 21, 6690, "", "=q3=Ferine Leggings", "=ds=#s11#, #a2#", "", "60%"};
		{ 22, 6691, "", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "", "40%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Blind Hunter"], ""};
		{ 25, 6697, "", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 26, 6695, "", "=q3=Stygian Bone Amulet", "=ds=#s2#", "", "33.33%"};
		{ 27, 6696, "", "=q3=Nightstalker Bow", "=ds=#w2#", "", "33.33%"};
		Next = "BRP2RazorfenKraul2HEROIC";
	};

	AtlasLoot_Data["BRP2RazorfenKraul2HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Charlga Razorflank"], ""};
		{ 2, 6693, "", "=q3=Agamaggan's Clutch", "=ds=#s13#", "", "40%"};
		{ 3, 6692, "", "=q3=Pronged Reaver", "=ds=#h1#, #w1#", "", "20%"};
		{ 4, 6694, "", "=q3=Heart of Agamaggan", "=ds=#w8#", "", "40%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Earthcaller Halmgar"], ""};
		{ 7, 6688, "", "=q3=Whisperwind Headdress", "=ds=#s1#, #a2#", "", "50%"};
		{ 8, 6689, "", "=q3=Wind Spirit Staff", "=ds=#w9#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2264, "", "=q3=Mantle of Thieves", "=ds=#s3#, #a2#", "", "0.02%"};
		{ 18, 1978, "", "=q3=Wolfclaw Gloves", "=ds=#s9#, #a2#", "", "0.02%"};
		{ 19, 1488, "", "=q3=Avenger's Armor", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 20, 4438, "", "=q3=Pugilist Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
		{ 21, 2039, "", "=q3=Plains Ring", "=ds=#s13#", "", "0.02%"};
		{ 22, 776, "", "=q3=Vendetta", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 23, 1727, "", "=q3=Sword of Decay", "=ds=#h1#, #w10#", "", "0.02%"};
		{ 24, 1975, "", "=q3=Pysan's Old Greatsword", "=ds=#h2#, #w10#", "", "0.02%"};
		{ 25, 1976, "", "=q3=Slaghammer", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 26, 2549, "", "=q3=Staff of the Shade", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP2RazorfenKraul1HEROIC";
	};

	AtlasLoot_Data["BRP2RazorfenKraul125Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Aggem Thorncurse"], ""};
		{ 2, 6681, "", "=q3=Thornspike", "=ds=#h1#, #w4#", "", "100%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Death Speaker Jargba"], ""};
		{ 5, 6685, "", "=q3=Death Speaker Mantle", "=ds=#s3#, #a1#", "", "40%"};
		{ 6, 6682, "", "=q3=Death Speaker Robes", "=ds=#s5#, #a1#", "", "40%"};
		{ 7, 2816, "", "=q3=Death Speaker Scepter", "=ds=#h3#, #w6#", "", "20%"};
		{ 9, 0, "INV_Box_01", "=q6="..AL["Razorfen Spearhide"], ""};
		{ 10, 6679, "", "=q3=Armor Piercer", "=ds=#w7#", "", "79.6%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Overlord Ramtusk"], ""};
		{ 17, 6686, "", "=q3=Tusken Helm", "=ds=#s1#, #a3#", "", "60%"};
		{ 18, 6687, "", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Agathelos the Raging"], ""};
		{ 21, 6690, "", "=q3=Ferine Leggings", "=ds=#s11#, #a2#", "", "60%"};
		{ 22, 6691, "", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "", "40%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Blind Hunter"], ""};
		{ 25, 6697, "", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 26, 6695, "", "=q3=Stygian Bone Amulet", "=ds=#s2#", "", "33.33%"};
		{ 27, 6696, "", "=q3=Nightstalker Bow", "=ds=#w2#", "", "33.33%"};
		Next = "BRP2RazorfenKraul225Man";
	};

	AtlasLoot_Data["BRP2RazorfenKraul225Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Charlga Razorflank"], ""};
		{ 2, 6693, "", "=q3=Agamaggan's Clutch", "=ds=#s13#", "", "40%"};
		{ 3, 6692, "", "=q3=Pronged Reaver", "=ds=#h1#, #w1#", "", "20%"};
		{ 4, 6694, "", "=q3=Heart of Agamaggan", "=ds=#w8#", "", "40%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Earthcaller Halmgar"], ""};
		{ 7, 6688, "", "=q3=Whisperwind Headdress", "=ds=#s1#, #a2#", "", "50%"};
		{ 8, 6689, "", "=q3=Wind Spirit Staff", "=ds=#w9#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2264, "", "=q3=Mantle of Thieves", "=ds=#s3#, #a2#", "", "0.02%"};
		{ 18, 1978, "", "=q3=Wolfclaw Gloves", "=ds=#s9#, #a2#", "", "0.02%"};
		{ 19, 1488, "", "=q3=Avenger's Armor", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 20, 4438, "", "=q3=Pugilist Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
		{ 21, 2039, "", "=q3=Plains Ring", "=ds=#s13#", "", "0.02%"};
		{ 22, 776, "", "=q3=Vendetta", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 23, 1727, "", "=q3=Sword of Decay", "=ds=#h1#, #w10#", "", "0.02%"};
		{ 24, 1975, "", "=q3=Pysan's Old Greatsword", "=ds=#h2#, #w10#", "", "0.02%"};
		{ 25, 1976, "", "=q3=Slaghammer", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 26, 2549, "", "=q3=Staff of the Shade", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP2RazorfenKraul125Man";
	};

		--------------------------
		--- Shadowfang Keep 30 ---
		--------------------------

	AtlasLoot_Data["BRP2ShadowfangKeep1"] = {
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
		Next = "BRP2ShadowfangKeep2";
	};

	AtlasLoot_Data["BRP2ShadowfangKeep2"] = {
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
		Prev = "BRP2ShadowfangKeep1";
	};

	AtlasLoot_Data["BRP2ShadowfangKeep1HEROIC"] = {
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
		Next = "BRP2ShadowfangKeep2HEROIC";
	};

	AtlasLoot_Data["BRP2ShadowfangKeep2HEROIC"] = {
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
		Prev = "BRP2ShadowfangKeep1HEROIC";
	};

	AtlasLoot_Data["BRP2ShadowfangKeep125Man"] = {
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
		Next = "BRP2ShadowfangKeep225Man";
	};

	AtlasLoot_Data["BRP2ShadowfangKeep225Man"] = {
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
		Prev = "BRP2ShadowfangKeep125Man";
	};

		-----------------------
		--- The Stockade 30 ---
		-----------------------

	AtlasLoot_Data["BRP2TheStockade"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Targorr the Dread"], ""};
		{ 2, 614, "", "=q3=Soldier's Pauldrons", "=ds=#s3#, #a3#", "", "50%"};
		{ 3, 611, "", "=q3=Soldier's Legguards", "=ds=#s11#, #a3#", "", "50%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Kam Deepfury"], ""};
		{ 6, 607, "", "=q3=Warden's Pads", "=ds=#s3#, #a2#", "", "50%"};
		{ 7, 612, "", "=q3=Soldier's Helmet", "=ds=#s1#, #a3#", "", "50%"};
		{ 8, 2280, "", "=q3=Kam's Walking Stick", "=ds=#w9#", "", "1%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazil Thredd"], ""};
		{ 11, 606, "", "=q3=Thief's Helm", "=ds=#s1#, #a2#", "", "50%"};
		{ 12, 609, "", "=q3=Wicked Dagger", "=ds=#h1#, #w4#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Dextren Ward"], ""};
		{ 17, 617, "", "=q3=Sage's Hat", "=ds=#s1#, #a1#", "", "33.33%"};
		{ 18, 608, "", "=q3=Thief's Pads", "=ds=#s3#, #a2#", "", "33.33%"};
		{ 19, 610, "", "=q3=Standard Issue Prisoner Shoes", "=ds=#s12#, #a2#", "", "33.33%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bruegal Ironknuckle"], ""};
		{ 22, 3228, "", "=q3=Jimmied Handcuffs", "=ds=#s8#, #a3#", "", "60%"};
		{ 23, 2942, "", "=q3=Iron Knuckles", "=ds=#h1#, #w13#", "", "20%"};
		{ 24, 2941, "", "=q3=Prison Shank", "=ds=#h1#, #w4#", "", "20%"};
	};

	AtlasLoot_Data["BRP2TheStockadeHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Targorr the Dread"], ""};
		{ 2, 614, "", "=q3=Soldier's Pauldrons", "=ds=#s3#, #a3#", "", "50%"};
		{ 3, 611, "", "=q3=Soldier's Legguards", "=ds=#s11#, #a3#", "", "50%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Kam Deepfury"], ""};
		{ 6, 607, "", "=q3=Warden's Pads", "=ds=#s3#, #a2#", "", "50%"};
		{ 7, 612, "", "=q3=Soldier's Helmet", "=ds=#s1#, #a3#", "", "50%"};
		{ 8, 2280, "", "=q3=Kam's Walking Stick", "=ds=#w9#", "", "1%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazil Thredd"], ""};
		{ 11, 606, "", "=q3=Thief's Helm", "=ds=#s1#, #a2#", "", "50%"};
		{ 12, 609, "", "=q3=Wicked Dagger", "=ds=#h1#, #w4#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Dextren Ward"], ""};
		{ 17, 617, "", "=q3=Sage's Hat", "=ds=#s1#, #a1#", "", "33.33%"};
		{ 18, 608, "", "=q3=Thief's Pads", "=ds=#s3#, #a2#", "", "33.33%"};
		{ 19, 610, "", "=q3=Standard Issue Prisoner Shoes", "=ds=#s12#, #a2#", "", "33.33%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bruegal Ironknuckle"], ""};
		{ 22, 3228, "", "=q3=Jimmied Handcuffs", "=ds=#s8#, #a3#", "", "60%"};
		{ 23, 2942, "", "=q3=Iron Knuckles", "=ds=#h1#, #w13#", "", "20%"};
		{ 24, 2941, "", "=q3=Prison Shank", "=ds=#h1#, #w4#", "", "20%"};
	};

	AtlasLoot_Data["BRP2TheStockade25Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Targorr the Dread"], ""};
		{ 2, 614, "", "=q3=Soldier's Pauldrons", "=ds=#s3#, #a3#", "", "50%"};
		{ 3, 611, "", "=q3=Soldier's Legguards", "=ds=#s11#, #a3#", "", "50%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Kam Deepfury"], ""};
		{ 6, 607, "", "=q3=Warden's Pads", "=ds=#s3#, #a2#", "", "50%"};
		{ 7, 612, "", "=q3=Soldier's Helmet", "=ds=#s1#, #a3#", "", "50%"};
		{ 8, 2280, "", "=q3=Kam's Walking Stick", "=ds=#w9#", "", "1%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazil Thredd"], ""};
		{ 11, 606, "", "=q3=Thief's Helm", "=ds=#s1#, #a2#", "", "50%"};
		{ 12, 609, "", "=q3=Wicked Dagger", "=ds=#h1#, #w4#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Dextren Ward"], ""};
		{ 17, 617, "", "=q3=Sage's Hat", "=ds=#s1#, #a1#", "", "33.33%"};
		{ 18, 608, "", "=q3=Thief's Pads", "=ds=#s3#, #a2#", "", "33.33%"};
		{ 19, 610, "", "=q3=Standard Issue Prisoner Shoes", "=ds=#s12#, #a2#", "", "33.33%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bruegal Ironknuckle"], ""};
		{ 22, 3228, "", "=q3=Jimmied Handcuffs", "=ds=#s8#, #a3#", "", "60%"};
		{ 23, 2942, "", "=q3=Iron Knuckles", "=ds=#h1#, #w13#", "", "20%"};
		{ 24, 2941, "", "=q3=Prison Shank", "=ds=#h1#, #w4#", "", "20%"};
	};

		--------------------------
		--- Wailing Caverns 30 ---
		--------------------------

	AtlasLoot_Data["BRP2WailingCaverns1"] = {
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
		Next = "BRP2WailingCaverns2";
	};

	AtlasLoot_Data["BRP2WailingCaverns2"] = {
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
		Prev = "BRP2WailingCaverns1";
	};

	AtlasLoot_Data["BRP2WailingCaverns1HEROIC"] = {
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
		Next = "BRP2WailingCaverns2HEROIC";
	};

	AtlasLoot_Data["BRP2WailingCaverns2HEROIC"] = {
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
		Prev = "BRP2WailingCaverns1HEROIC";
	};

	AtlasLoot_Data["BRP2WailingCaverns125Man"] = {
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
		Next = "BRP2WailingCaverns225Man";
	};

	AtlasLoot_Data["BRP2WailingCaverns225Man"] = {
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
		Prev = "BRP2WailingCaverns125Man";
	};


	-----------------------------
	--- Sets & Collections 30 ---
	-----------------------------

		---------------------------
		--- Vanilla WoW Sets 30 ---
		---------------------------

	AtlasLoot_Data["BRP2SETS20"] = {
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
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP2SETS20HEROIC"] = {
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
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP2SETS2025Man"] = {
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
		Back = "BRP2COLLECTIONMENU";
	};

		-------------------------
		--- BoE World Rare 30 ---
		-------------------------

	AtlasLoot_Data["BRP2WorldRares20"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Next = "P2WorldRares20NormalDisplay";
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP2WorldRares20HEROIC"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Next = "P2WorldRares20NormalDisplay";
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP2WorldRares2025Man"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Next = "P2WorldRares20NormalDisplay";
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["P2WorldRares20NormalDisplay"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Prev = "BRP2WorldRares20";
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["P2WorldRares30OnlyNormal1"] = { --will be mythic/heroic in phase 3
		{ 1, 13108, "", "=q3=Tigerstrike Mantle", "=ds=#s4#", "", ""};
		
		{ 2, 2721, "", "=q3=Holy Shroud", "=ds=#s1#, #a1#", "", ""};
		{ 3, 13106, "", "=q3=Glowing Magical Bracelets", "=ds=#s8#, #a1#", "", ""};
		{ 4, 9395, "", "=q3=Gloves of Old", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2277, "", "=q3=Necromancer Leggings", "=ds=#s11#, #a1#", "", ""};
		
		{ 6, 3020, "", "=q3=Enduring Cap", "=ds=#s1#, #a2#", "", ""};
		{ 7, 2278, "", "=q3=Forest Tracker Epaulets", "=ds=#s3#, #a2#", "", ""};
		
		{ 8, 13127, "", "=q3=Frostreaver Crown", "=ds=#s1#, #a3#", "", ""};
		{ 9, 9405, "", "=q3=Girdle of Golem Strength", "=ds=#s10#, #a3#", "", ""};
		{ 10, 13124, "", "=q3=Ravasaur Scale Boots", "=ds=#s12#, #a3#", "", ""};
		
		{ 11, 13084, "", "=q3=Kaleidoscope Chain", "=ds=#s2#", "", ""};
		{ 12, 13087, "", "=q3=River Pride Choker", "=ds=#s2#", "", ""};

		{ 16, 2912, "", "=q3=Claw of the Shadowmancer", "=ds=#h1#, #w4#", "", ""};
		{ 17, 13048, "", "=q3=Looming Gavel", "=ds=#h1#, #w6#", "", ""};
		{ 18, 12974, "", "=q3=The Black Knight", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13033, "", "=q3=Zealot Blade", "=ds=#h1#, #w10#", "", ""};
		{ 20, 2299, "", "=q3=Burning War Axe", "=ds=#h2#, #w1#", "", ""};
		{ 21, 13045, "", "=q3=Viscous Hammer", "=ds=#h2#, #w6#", "", ""};
		{ 22, 2877, "", "=q3=Combatant Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 23, 13019, "", "=q3=Harpyclaw Short Bow", "=ds=#w2#", "", ""};
		{ 24, 13037, "", "=q3=Crystalpine Stinger", "=ds=#w3#", "", ""};
		{ 25, 13137, "", "=q3=Ironweaver", "=ds=#w5#", "", ""};
		{ 26, 791, "", "=q3=Gnarled Ash Staff", "=ds=#w9#", "", ""};
		{ 27, 13063, "", "=q3=Starfaller", "=ds=#w12#", "", ""};
		{ 28, 2565, "", "=q3=Rod of Molten Fire", "=ds=#s15#", "", ""};
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP2WorldRares30"] = {
		{ 1, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", ""};
		
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", ""};
		{ 3, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", ""};
		
		{ 4, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", ""};
		{ 5, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", ""};
		{ 6, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", ""};
		
		{ 7, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", ""};
		{ 8, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 9, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 10, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", ""};
		
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", ""};
		{ 12, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", ""};
		{ 13, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", ""};
		
		{ 16, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", ""};
		{ 17, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", ""};
		{ 18, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", ""};
		{ 20, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", ""};
		{ 21, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", ""};
		{ 22, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", ""};
		{ 23, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 25, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", ""};
		{ 26, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", ""};
		{ 27, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", ""};
		Next = "P2WorldRares30NormalDisplay";
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP2WorldRares30HEROIC"] = {
		{ 1, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", ""};
		
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", ""};
		{ 3, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", ""};
		
		{ 4, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", ""};
		{ 5, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", ""};
		{ 6, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", ""};
		
		{ 7, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", ""};
		{ 8, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 9, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 10, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", ""};
		
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", ""};
		{ 12, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", ""};
		{ 13, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", ""};
		
		{ 16, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", ""};
		{ 17, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", ""};
		{ 18, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", ""};
		{ 20, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", ""};
		{ 21, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", ""};
		{ 22, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", ""};
		{ 23, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 25, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", ""};
		{ 26, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", ""};
		{ 27, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", ""};
		Next = "P2WorldRares30NormalDisplay";
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP2WorldRares3025Man"] = {
		{ 1, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", ""};
		
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", ""};
		{ 3, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", ""};
		
		{ 4, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", ""};
		{ 5, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", ""};
		{ 6, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", ""};
		
		{ 7, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", ""};
		{ 8, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 9, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 10, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", ""};
		
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", ""};
		{ 12, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", ""};
		{ 13, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", ""};
		
		{ 16, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", ""};
		{ 17, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", ""};
		{ 18, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", ""};
		{ 20, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", ""};
		{ 21, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", ""};
		{ 22, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", ""};
		{ 23, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 25, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", ""};
		{ 26, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", ""};
		{ 27, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", ""};
		Next = "P2WorldRares30NormalDisplay";
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["P2WorldRares30NormalDisplay"] = {
		{ 1, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", ""};
		
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", ""};
		{ 3, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", ""};
		
		{ 4, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", ""};
		{ 5, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", ""};
		{ 6, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", ""};
		
		{ 7, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", ""};
		{ 8, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 9, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 10, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", ""};
		
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", ""};
		{ 12, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", ""};
		{ 13, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", ""};
		
		{ 16, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", ""};
		{ 17, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", ""};
		{ 18, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", ""};
		{ 20, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", ""};
		{ 21, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", ""};
		{ 22, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", ""};
		{ 23, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 25, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", ""};
		{ 26, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", ""};
		{ 27, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", ""};
		Prev = "BRP2WorldRares30";
		Back = "BRP2COLLECTIONMENU";
	};

	AtlasLoot_Data["P2GLYPHS"] = {
		--Hunter
		{   1, "42905", "", "=q1=Glyph of Freezing Trap",		"10 #normaltrinket#" };
		--Mage
		{   2, "42739", "", "=q1=Glyph of Fireball",			"10 #normaltrinket#" };
		{   3, "42752", "", "=q1=Glyph of Polymorph",			"10 #normaltrinket#" };
		--Paladin
		{   4, "41103", "", "=q1=Glyph of Exorcism",			"10 #normaltrinket#" };
		{   5, "41105", "", "=q1=Glyph of Flash of Light",		"10 #normaltrinket#" };
		{   6, "41094", "", "=q1=Glyph of Seal of Command",		"10 #normaltrinket#" };
		{   7, "41110", "", "=q1=Glyph of Seal of Light",		"10 #normaltrinket#" };
		--Priest
		{   8, "42397", "", "=q1=Glyph of Dispel Magic",		"10 #normaltrinket#" };
		{   9, "42399", "", "=q1=Glyph of Fear Ward",			"10 #normaltrinket#" };
		{  10, "42401", "", "=q1=Glyph of Holy Nova",			"10 #normaltrinket#" };
		--Rogue
		{  11, "42963", "", "=q1=Glyph of Feint",				"10 #normaltrinket#" };
		{  12, "42973", "", "=q1=Glyph of Slice and Dice",		"10 #normaltrinket#" };
		{  13, "42974", "", "=q1=Glyph of Sprint",				"10 #normaltrinket#" };
		--Shaman
		{  14, "41527", "", "=q1=Glyph of Earthliving Weapon",	"10 #normaltrinket#" };
		{  15, "41526", "", "=q1=Glyph of Shocking",			"10 #normaltrinket#" };
		{  16, "45778", "", "=q1=Glyph of Stoneclaw Totem",		"10 #normaltrinket#" };
		{  17, "41541", "", "=q1=Glyph of Water Mastery",		"10 #normaltrinket#" };
		{  18, "41542", "", "=q1=Glyph of Windfury Weapon",		"10 #normaltrinket#" };
		--Warlock
		{  19, "45785", "", "=q1=Glyph of Life Tap",			"10 #normaltrinket#" };
		{  20, "42468", "", "=q1=Glyph of Shadowburn",			"10 #normaltrinket#" };
		{  21, "45789", "", "=q1=Glyph of Soul Link",			"10 #normaltrinket#" };
		{  22, "42470", "", "=q1=Glyph of Soulstone",			"10 #normaltrinket#" };
		--Warrior
		{  23, "43414", "", "=q1=Glyph of Cleaving",			"10 #normaltrinket#" };
		{  24, "43430", "", "=q1=Glyph of Resonating Power",	"10 #normaltrinket#" };
		{  25, "45797", "", "=q1=Glyph of Shield Wall",			"10 #normaltrinket#" };
		{  26, "43428", "", "=q1=Glyph of Sweeping Strike",		"10 #normaltrinket#" };
		Back = "BRP2COLLECTIONMENU";
	};


	-----------
	--- PvP ---
	-----------

		---------------------------------------
		--- PvP Level 30 Rare Sets ---
		---------------------------------------

	AtlasLoot_Data["BRP2PVPDruid_A"] = {
		{ 1, 0,	"Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 2, 518, "", "=q3=Sergeant's Wyrmhide Helm", "=ds=#a2#, #s1#", "9500 #phonor#", ""};
		{ 3, 520, "", "=q3=Sergeant's Wyrmhide Spaulders", "=ds=#a2#, #s3#", "7800 #phonor#", ""};
		{ 4, 519, "", "=q3=Sergeant's Wyrmhide Robes", "=ds=#a2#, #s5#", "9500 #phonor#", ""};
		{ 5, 517, "", "=q3=Sergeant's Wyrmhide Gloves", "=ds=#a2#, #s9#", "7800 #phonor#", ""};
		{ 6, 521, "", "=q3=Sergeant's Wyrmhide Legguards", "=ds=#a2#, #s11#", "9500 #phonor#", ""};

		{ 8, 0, "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 9, 453, "", "=q3=Sergeant's Dragonhide Helm", "=ds=#a2#, #s1#", "9500 #phonor#", ""};
		{ 10, 456, "", "=q3=Sergeant's Dragonhide Spaulders", "=ds=#a2#, #s3#", "7800 #phonor#", ""};
		{ 11, 455, "", "=q3=Sergeant's Dragonhide Robes", "=ds=#a2#, #s5#", "9500 #phonor#", ""};
		{ 12, 452, "", "=q3=Sergeant's Dragonhide Gloves", "=ds=#a2#, #s9#", "7800 #phonor#", ""};
		{ 13, 454, "", "=q3=Sergeant's Dragonhide Legguards", "=ds=#a2#, #s11#", "9500 #phonor#", ""};

		{ 16, 0, "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 17, 463, "", "=q3=Sergeant's Kodohide Helm", "=ds=#a2#, #s1#", "9500 #phonor#", ""};
		{ 18, 466, "", "=q3=Sergeant's Kodohide Spaulders", "=ds=#a2#, #s3#", "7800 #phonor#", ""};
		{ 19, 465, "", "=q3=Sergeant's Kodohide Robes", "=ds=#a2#, #s5#", "9500 #phonor#", ""};
		{ 20, 462, "", "=q3=Sergeant's Kodohide Gloves", "=ds=#a2#, #s9#", "7800 #phonor#", ""};
		{ 21, 464, "", "=q3=Sergeant's Kodohide Legguards", "=ds=#a2#, #s11#", "9500 #phonor#", ""};
		Next = "BRP2PVPHunter_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPDruid_H"] = {
		{ 1, 0,	"Spell_Nature_InsectSwarm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Balance"]};
		{ 2, 590, "", "=q3=Sergeant's Wyrmhide Helmlm", "=ds=#a2#, #s1#", "9500 #phonor#", ""};
		{ 3, 586, "", "=q3=Sergeant's Wyrmhide Spaulders", "=ds=#a2#, #s3#", "7800 #phonor#", ""};
		{ 4, 589, "", "=q3=Sergeant's Wyrmhide Robes", "=ds=#a2#, #s5#", "9500 #phonor#", ""};
		{ 5, 587, "", "=q3=Sergeant's Wyrmhide Gloves", "=ds=#a2#, #s9#", "7800 #phonor#", ""};
		{ 6, 588, "", "=q3=Sergeant's Wyrmhide Legguards", "=ds=#a2#, #s11#", "9500 #phonor#", ""};

		{ 8, 0, "Ability_Druid_Maul", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Feral"]};
		{ 9, 593, "", "=q3=Sergeant's Dragonhide Helm", "=ds=#a2#, #s1#", "9500 #phonor#", ""};
		{ 10, 594, "", "=q3=Sergeant's Dragonhide Spaulders", "=ds=#a2#, #s3#", "7800 #phonor#", ""};
		{ 11, 591, "", "=q3=Sergeant's Dragonhide Robes", "=ds=#a2#, #s5#", "9500 #phonor#", ""};
		{ 12, 595, "", "=q3=Sergeant's Dragonhide Gloves", "=ds=#a2#, #s9#", "7800 #phonor#", ""};
		{ 13, 592, "", "=q3=Sergeant's Dragonhide Legguards", "=ds=#a2#, #s11#", "9500 #phonor#", ""};

		{ 16, 0, "Spell_Nature_Regeneration", "=ds="..LOCALIZED_CLASS_NAMES_MALE["DRUID"], "=q5="..AL["Restoration"]};
		{ 17, 597, "", "=q3=Sergeant's Kodohide Helm", "=ds=#a2#, #s1#", "9500 #phonor#", ""};
		{ 18, 599, "", "=q3=Sergeant's Kodohide Spaulders", "=ds=#a2#, #s3#", "7800 #phonor#", ""};
		{ 19, 600, "", "=q3=Sergeant's Kodohide Robes", "=ds=#a2#, #s5#", "9500 #phonor#", ""};
		{ 20, 596, "", "=q3=Sergeant's Kodohide Gloves", "=ds=#a2#, #s9#", "7800 #phonor#", ""};
		{ 21, 598, "", "=q3=Sergeant's Kodohide Legguards", "=ds=#a2#, #s11#", "9500 #phonor#", ""};
		Next = "BRP2PVPHunter_H";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPHunter_A"] = {
		{ 1, 0,	"Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 2, 449, "", "=q3=Sergeant's Chain Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 3, 451, "", "=q3=Sergeant's Chain Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 4, 447, "", "=q3=Sergeant's Chain Armor", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 5, 448, "", "=q3=Sergeant's Chain Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 6, 450, "", "=q3=Sergeant's Chain Leggings", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPDruid_A";
		Next = "BRP2PVPMage_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPHunter_H"] = {
		{ 1, 0,	"Ability_Hunter_RunningShot", "=ds="..LOCALIZED_CLASS_NAMES_MALE["HUNTER"], ""};
		{ 2, 583, "", "=q3=Sergeant's Chain Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 3, 585, "", "=q3=Sergeant's Chain Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 4, 581, "", "=q3=Sergeant's Chain Armor", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 5, 582, "", "=q3=Sergeant's Chain Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 6, 584, "", "=q3=Sergeant's Chain Leggings", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPDruid_H";
		Next = "BRP2PVPMage_H";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPMage_A"] = {
		{ 1, 0,	"Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, 513, "", "=q3=Sergeant's Silk Cowl", "=ds=#a1#, #s1#", "9500 #phonor#", ""};
		{ 3, 512, "", "=q3=Sergeant's Silk Amice", "=ds=#a1#, #s3#", "7800 #phonor#", ""};
		{ 4, 515, "", "=q3=Sergeant's Silk Raiment", "=ds=#a1#, #s5#", "9500 #phonor#", ""};
		{ 5, 514, "", "=q3=Sergeant's Silk Handguards", "=ds=#a1#, #s9#", "7800 #phonor#", ""};
		{ 6, 516, "", "=q3=Sergeant's Silk Trousers", "=ds=#a1#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPHunter_A";
		Next = "BRP2PVPPaladin_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPMage_H"] = {
		{ 1, 0,	"Spell_Frost_IceStorm", "=ds="..LOCALIZED_CLASS_NAMES_MALE["MAGE"], ""};
		{ 2, 576, "", "=q3=Sergeant's Silk Cowl", "=ds=#a1#, #s1#", "9500 #phonor#", ""};
		{ 3, 579, "", "=q3=Sergeant's Silk Amice", "=ds=#a1#, #s3#", "7800 #phonor#", ""};
		{ 4, 577, "", "=q3=Sergeant's Silk Raiment", "=ds=#a1#, #s5#", "9500 #phonor#", ""};
		{ 5, 580, "", "=q3=Sergeant's Silk Handguards", "=ds=#a1#, #s9#", "7800 #phonor#", ""};
		{ 6, 578, "", "=q3=Sergeant's Silk Trousers", "=ds=#a1#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPHunter_H";
		Next = "BRP2PVPPaladin_H";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPPaladin_A"] = {
		{ 1, 0,	"Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 2, 489, "", "=q3=Sergeant's Ornamented Headcover", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 3, 491, "", "=q3=Sergeant's Ornamented Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 4, 487, "", "=q3=Sergeant's Ornamented Chestguard", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 5, 488, "", "=q3=Sergeant's Ornamented Gloves", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 6, 490, "", "=q3=Sergeant's Ornamented Legplates", "=ds=#a3#, #s11#", "9500 #phonor#", ""};

		{ 8, 0, "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 9, 509, "", "=q3=Sergeant's Scaled Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 10, 510, "", "=q3=Sergeant's Scaled Shoulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 11, 507, "", "=q3=Sergeant's Scaled Chestpiece", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 12, 508, "", "=q3=Sergeant's Scaled Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 13, 511, "", "=q3=Sergeant's Scaled Legguards", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPMage_A";
		Next = "BRP2PVPPriest_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPPaladin_H"] = {
		{ 1, 0,	"Spell_Holy_HolyBolt", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Holy"]};
		{ 2, 568, "", "=q3=Sergeant's Ornamented Headcover", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 3, 570, "", "=q3=Sergeant's Ornamented Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 4, 566, "", "=q3=Sergeant's Ornamented Chestguard", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 5, 567, "", "=q3=Sergeant's Ornamented Gloves", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 6, 569, "", "=q3=Sergeant's Ornamented Legplates", "=ds=#a3#, #s11#", "9500 #phonor#", ""};

		{ 8, 0, "Spell_Holy_AuraOfLight", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PALADIN"], "=q5="..AL["Retribution"]};
		{ 9, 573, "", "=q3=Sergeant's Scaled Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 10, 575, "", "=q3=Sergeant's Scaled Shoulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 11, 571, "", "=q3=Sergeant's Scaled Chestpiece", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 12, 572, "", "=q3=Sergeant's Scaled Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 13, 574, "", "=q3=Sergeant's Scaled Legguards", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPMage_H";
		Next = "BRP2PVPPriest_H";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPPriest_A"] = {
		{ 1, 0,	"Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 2, 483, "", "=q3=Sergeant's Mooncloth Hood", "=ds=#a1#, #s1#", "9500 #phonor#", ""};
		{ 3, 485, "", "=q3=Sergeant's Mooncloth Mantle", "=ds=#a1#, #s3#", "7800 #phonor#", ""};
		{ 4, 486, "", "=q3=Sergeant's Mooncloth Robe", "=ds=#a1#, #s5#", "9500 #phonor#", ""};
		{ 5, 482, "", "=q3=Sergeant's Mooncloth Gloves", "=ds=#a1#, #s9#", "7800 #phonor#", ""};
		{ 6, 484, "", "=q3=Sergeant's Mooncloth Leggings", "=ds=#a1#, #s11#", "9500 #phonor#", ""};

		{ 8, 0, "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 9, 503, "", "=q3=Sergeant's Satin Hood", "=ds=#a1#, #s1#", "9500 #phonor#", ""};
		{ 10, 505, "", "=q3=Sergeant's Satin Mantle", "=ds=#a1#, #s3#", "7800 #phonor#", ""};
		{ 11, 506, "", "=q3=Sergeant's Satin Robe", "=ds=#a1#, #s5#", "9500 #phonor#", ""};
		{ 12, 502, "", "=q3=Sergeant's Satin Gloves", "=ds=#a1#, #s9#", "7800 #phonor#", ""};
		{ 13, 504, "", "=q3=Sergeant's Satin Leggings", "=ds=#a1#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPPaladin_A";
		Next = "BRP2PVPRogue_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPPriest_H"] = {
		{ 1, 0,	"Spell_Holy_PowerWordShield", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Holy"]};
		{ 2, 557, "", "=q3=Sergeant's Mooncloth Hood", "=ds=#a1#, #s1#", "9500 #phonor#", ""};
		{ 3, 559, "", "=q3=Sergeant's Mooncloth Mantle", "=ds=#a1#, #s3#", "7800 #phonor#", ""};
		{ 4, 560, "", "=q3=Sergeant's Mooncloth Robe", "=ds=#a1#, #s5#", "9500 #phonor#", ""};
		{ 5, 554, "", "=q3=Sergeant's Mooncloth Gloves", "=ds=#a1#, #s9#", "7800 #phonor#", ""};
		{ 6, 558, "", "=q3=Sergeant's Mooncloth Leggings", "=ds=#a1#, #s11#", "9500 #phonor#", ""};

		{ 8, 0, "Spell_Shadow_AntiShadow", "=ds="..LOCALIZED_CLASS_NAMES_MALE["PRIEST"], "=q5="..AL["Shadow"]};
		{ 9, 561, "", "=q3=Sergeant's Satin Hood", "=ds=#a1#, #s1#", "9500 #phonor#", ""};
		{ 10, 564, "", "=q3=Sergeant's Satin Mantle", "=ds=#a1#, #s3#", "7800 #phonor#", ""};
		{ 11, 562, "", "=q3=Sergeant's Satin Robe", "=ds=#a1#, #s5#", "9500 #phonor#", ""};
		{ 12, 565, "", "=q3=Sergeant's Satin Gloves", "=ds=#a1#, #s9#", "7800 #phonor#", ""};
		{ 13, 563, "", "=q3=Sergeant's Satin Leggings", "=ds=#a1#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPPaladin_H";
		Next = "BRP2PVPRogue_H";
		Back = "BRP2PVPMENU"
	};
	AtlasLoot_Data["BRP2PVPRogue_A"] = {
		{ 1, 0,	"Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 2, 468, "", "=q3=Sergeant's Leather Helm", "=ds=#a2#, #s1#", "9500 #phonor#", ""};
		{ 3, 470, "", "=q3=Sergeant's Leather Spaulders", "=ds=#a2#, #s3#", "7800 #phonor#", ""};
		{ 4, 471, "", "=q3=Sergeant's Leather Tunic", "=ds=#a2#, #s5#", "9500 #phonor#", ""};
		{ 5, 467, "", "=q3=Sergeant's Leather Gloves", "=ds=#a2#, #s9#", "7800 #phonor#", ""};
		{ 6, 469, "", "=q3=Sergeant's Leather Legguards", "=ds=#a2#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPPriest_A";
		Next = "BRP2PVPShaman_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPRogue_H"] = {
		{ 1, 0,	"Ability_BackStab", "=ds="..LOCALIZED_CLASS_NAMES_MALE["ROGUE"], ""};
		{ 2, 550, "", "=q3=Sergeant's Leather Helm", "=ds=#a2#, #s1#", "9500 #phonor#", ""};
		{ 3, 552, "", "=q3=Sergeant's Leather Spaulders", "=ds=#a2#, #s3#", "7800 #phonor#", ""};
		{ 4, 553, "", "=q3=Sergeant's Leather Tunic", "=ds=#a2#, #s5#", "9500 #phonor#", ""};
		{ 5, 549, "", "=q3=Sergeant's Leather Gloves", "=ds=#a2#, #s9#", "7800 #phonor#", ""};
		{ 6, 551, "", "=q3=Sergeant's Leather Legguards", "=ds=#a2#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPPriest_H";
		Next = "BRP2PVPShaman_H";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPShaman_A"] = {
		{ 1, 0,	"Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 2, 479, "", "=q3=Sergeant's Mail Armor", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 3, 481, "", "=q3=Sergeant's Mail Gauntlets", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 4, 477, "", "=q3=Sergeant's Mail Helm", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 5, 478, "", "=q3=Sergeant's Mail Leggings", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 6, 480, "", "=q3=Sergeant's Mail Spaulders", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		
		{ 8, 0, "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 9, 474, "", "=q3=Sergeant's Linked Helm", "=ds=", "9500 #phonor#", ""};
		{ 10, 476, "", "=q3=Sergeant's Linked Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 11, 472, "", "=q3=Sergeant's Linked Armor", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 12, 473, "", "=q3=Sergeant's Linked Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 13, 475, "", "=q3=Sergeant's Linked Leggings", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		
		{ 16, 0, "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 17, 499, "", "=q3=Sergeant's Ringmail Helm", "=ds=", "9500 #phonor#", ""};
		{ 18, 501, "", "=q3=Sergeant's Ringmail Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 19, 497, "", "=q3=Sergeant's Ringmail Armor", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 20, 498, "", "=q3=Sergeant's Ringmail Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 21, 500, "", "=q3=Sergeant's Ringmail Leggings", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPRogue_A";
		Next = "BRP2PVPWarlock_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPShaman_H"] = {
		{ 1, 0,	"Spell_Nature_Lightning", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Elemental"]};
		{ 2, 535, "", "=q3=Sergeant's Mail Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 3, 538, "", "=q3=Sergeant's Mail Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 4, 533, "", "=q3=Sergeant's Mail Armor", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 5, 534, "", "=q3=Sergeant's Mail Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 6, 536, "", "=q3=Sergeant's Mail Leggings", "=ds=#a3#, #s11#", "9500 #phonor#", ""};

		{ 8, 0, "Spell_FireResistanceTotem_01", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Enhancement"]};
		{ 9, 541, "", "=q3=Sergeant's Linked Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 10, 543, "", "=q3=Sergeant's Linked Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 11, 539, "", "=q3=Sergeant's Linked Armor", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 12, 540, "", "=q3=Sergeant's Linked Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 13, 542, "", "=q3=Sergeant's Linked Leggings", "=ds=#a3#, #s11#", "9500 #phonor#", ""};

		{ 16, 0, "Spell_Nature_HealingWaveGreater", "=ds="..LOCALIZED_CLASS_NAMES_MALE["SHAMAN"], "=q5="..AL["Restoration"]};
		{ 17, 546, "", "=q3=Sergeant's Ringmail Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 18, 548, "", "=q3=Sergeant's Ringmail Spaulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 19, 544, "", "=q3=Sergeant's Ringmail Armor", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 20, 545, "", "=q3=Sergeant's Ringmail Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 21, 547, "", "=q3=Sergeant's Ringmail Leggings", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPRogue_H";
		Next = "BRP2PVPWarlock_H";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPWarlock_A"] = {
		{ 1, 0,	"Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 2, 458, "", "=q3=Sergeant's Felweave Cowl", "=ds=#a1#, #s1#", "9500 #phonor#", ""};
		{ 3, 457, "", "=q3=Sergeant's Felweave Amice", "=ds=#a1#, #s3#", "7800 #phonor#", ""};
		{ 4, 460, "", "=q3=Sergeant's Felweave Raiment", "=ds=#a1#, #s5#", "9500 #phonor#", ""};
		{ 5, 459, "", "=q3=Sergeant's Felweave Handguards", "=ds=#a1#, #s9#", "7800 #phonor#", ""};
		{ 6, 461, "", "=q3=Sergeant's Felweave Trousers", "=ds=#a1#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPShaman_A";
		Next = "BRP2PVPWarrior_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPWarlock_H"] = {
		{ 1, 0,	"Spell_Shadow_CurseOfTounges", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARLOCK"], ""};
		{ 2, 528, "", "=q3=Sergeant's Felweave Cowl", "=ds=#a1#, #s1#", "9500 #phonor#", ""};
		{ 3, 531, "", "=q3=Sergeant's Felweave Amice", "=ds=#a1#, #s3#", "7800 #phonor#", ""};
		{ 4, 529, "", "=q3=Sergeant's Felweave Raiment", "=ds=#a1#, #s5#", "9500 #phonor#", ""};
		{ 5, 532, "", "=q3=Sergeant's Felweave Handguards", "=ds=#a1#, #s9#", "7800 #phonor#", ""};
		{ 6, 530, "", "=q3=Sergeant's Felweave Trousers", "=ds=#a1#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPShaman_H";
		Next = "BRP2PVPWarrior_H";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPWarrior_A"] = {
		{ 1, 0,	"Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 2, 494, "", "=q3=Sergeant's Plate Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 3, 496, "", "=q3=Sergeant's Plate Shoulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 4, 492, "", "=q3=Sergeant's Plate Chestpiece", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 5, 493, "", "=q3=Sergeant's Plate Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 6, 495, "", "=q3=Sergeant's Plate Legguards", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPWarlock_A";
		--Next = "BRP2PVPOffSet_A";
		Back = "BRP2PVPMENU";
	};
	AtlasLoot_Data["BRP2PVPWarrior_H"] = {
		{ 1, 0,	"Ability_Warrior_BattleShout", "=ds="..LOCALIZED_CLASS_NAMES_MALE["WARRIOR"], ""};
		{ 2, 524, "", "=q3=Sergeant's Plate Helm", "=ds=#a3#, #s1#", "9500 #phonor#", ""};
		{ 3, 526, "", "=q3=Sergeant's Plate Shoulders", "=ds=#a3#, #s3#", "7800 #phonor#", ""};
		{ 4, 522, "", "=q3=Sergeant's Plate Chestpiece", "=ds=#a3#, #s5#", "9500 #phonor#", ""};
		{ 5, 523, "", "=q3=Sergeant's Plate Gauntlets", "=ds=#a3#, #s9#", "7800 #phonor#", ""};
		{ 6, 525, "", "=q3=Sergeant's Plate Legguards", "=ds=#a3#, #s11#", "9500 #phonor#", ""};
		Prev = "BRP2PVPWarlock_H";
		--Next = "BRP2PVPOffSet_H";
		Back = "BRP2PVPMENU";
	};


	---------------------------
	--- Dungeons & Raids 40 ---
	---------------------------

		----------------------------
		--- Blackfathom Deeps 40 ---
		----------------------------

	AtlasLoot_Data["BRP3BlackfathomDeeps1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Ghamoo-ra"], ""};
		{ 2, 6908, "", "=q3=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "", "60%"};
		{ 3, 6907, "", "=q3=Tortoise Armor", "=ds=#s5#, #a3#", "", "40%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Sarevess"], ""};
		{ 6, 888, "", "=q3=Naga Battle Gloves", "=ds=#s9#, #a2#", "", "40%"};
		{ 7, 11121, "", "=q3=Darkwater Talwar", "=ds=#h1#, #w10#", "", "40%"};
		{ 8, 3078, "", "=q3=Naga Heartpiercer", "=ds=#w2#", "", "20%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Gelihast"], ""};
		{ 11, 6906, "", "=q3=Algae Fists", "=ds=#s9#, #a3#", "", "50%"};
		{ 12, 6905, "", "=q3=Reef Axe", "=ds=#h2#, #w1#", "", "50%"};
		{ 13, 1470, "", "=q1=Murloc Skin Bag", "=ds=#m12# #e1#", "", "15%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Twilight Lord Kelris"], ""};
		{ 17, 6903, "", "=q3=Gaze Dreamer Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 18, 1155, "", "=q3=Rod of the Sleepwalker", "=ds=#w9#", "", "60%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Old Serra'kis"], ""};
		{ 21, 6901, "", "=q3=Glowing Thresher Cape", "=ds=#s4#", "", "40%"};
		{ 22, 6902, "", "=q3=Bands of Serra'kis", "=ds=#s8#, #a2#", "", "30%"};
		{ 23, 6904, "", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "", "30%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Aku'mai"], ""};
		{ 26, 6910, "", "=q3=Leech Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 27, 6911, "", "=q3=Moss Cinch", "=ds=#s10#, #a2#", "", "40%"};
		{ 28, 6909, "", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "", "20%"};
		Next = "BRP3BlackfathomDeeps2";
	};

	AtlasLoot_Data["BRP3BlackfathomDeeps2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 1486, "", "=q3=Tree Bark Jacket", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 3416, "", "=q3=Martyr's Chain", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 4, 1491, "", "=q3=Ring of Precision", "=ds=#s13#", "", "0.01%"};
		{ 5, 3413, "", "=q3=Doomspike", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 6, 2567, "", "=q3=Evocator's Blade", "=ds=#h1#, #w4#", "", "0.02%"};
		{ 7, 3417, "", "=q3=Onyx Claymore", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 8, 1454, "", "=q3=Axe of the Enforcer", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 9, 1481, "", "=q3=Grimclaw", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 10, 3414, "", "=q3=Crested Scepter", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 11, 3415, "", "=q3=Staff of the Friar", "=ds=#w9#", "", "0.02%"};
		{ 12, 2271, "", "=q3=Staff of the Blessed Seer", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP3BlackfathomDeeps1";
	};

	AtlasLoot_Data["BRP3BlackfathomDeeps1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Ghamoo-ra"], ""};
		{ 2, 6908, "", "=q3=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "", "60%"};
		{ 3, 6907, "", "=q3=Tortoise Armor", "=ds=#s5#, #a3#", "", "40%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Sarevess"], ""};
		{ 6, 888, "", "=q3=Naga Battle Gloves", "=ds=#s9#, #a2#", "", "40%"};
		{ 7, 11121, "", "=q3=Darkwater Talwar", "=ds=#h1#, #w10#", "", "40%"};
		{ 8, 3078, "", "=q3=Naga Heartpiercer", "=ds=#w2#", "", "20%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Gelihast"], ""};
		{ 11, 6906, "", "=q3=Algae Fists", "=ds=#s9#, #a3#", "", "50%"};
		{ 12, 6905, "", "=q3=Reef Axe", "=ds=#h2#, #w1#", "", "50%"};
		{ 13, 1470, "", "=q1=Murloc Skin Bag", "=ds=#m12# #e1#", "", "15%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Twilight Lord Kelris"], ""};
		{ 17, 6903, "", "=q3=Gaze Dreamer Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 18, 1155, "", "=q3=Rod of the Sleepwalker", "=ds=#w9#", "", "60%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Old Serra'kis"], ""};
		{ 21, 6901, "", "=q3=Glowing Thresher Cape", "=ds=#s4#", "", "40%"};
		{ 22, 6902, "", "=q3=Bands of Serra'kis", "=ds=#s8#, #a2#", "", "30%"};
		{ 23, 6904, "", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "", "30%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Aku'mai"], ""};
		{ 26, 6910, "", "=q3=Leech Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 27, 6911, "", "=q3=Moss Cinch", "=ds=#s10#, #a2#", "", "40%"};
		{ 28, 6909, "", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "", "20%"};
		Next = "BRP3BlackfathomDeeps2HEROIC";
	};

	AtlasLoot_Data["BRP3BlackfathomDeeps2HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 1486, "", "=q3=Tree Bark Jacket", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 3416, "", "=q3=Martyr's Chain", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 4, 1491, "", "=q3=Ring of Precision", "=ds=#s13#", "", "0.01%"};
		{ 5, 3413, "", "=q3=Doomspike", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 6, 2567, "", "=q3=Evocator's Blade", "=ds=#h1#, #w4#", "", "0.02%"};
		{ 7, 3417, "", "=q3=Onyx Claymore", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 8, 1454, "", "=q3=Axe of the Enforcer", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 9, 1481, "", "=q3=Grimclaw", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 10, 3414, "", "=q3=Crested Scepter", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 11, 3415, "", "=q3=Staff of the Friar", "=ds=#w9#", "", "0.02%"};
		{ 12, 2271, "", "=q3=Staff of the Blessed Seer", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP3BlackfathomDeeps1HEROIC";
	};

	AtlasLoot_Data["BRP3BlackfathomDeeps125Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Ghamoo-ra"], ""};
		{ 2, 6908, "", "=q3=Ghamoo-ra's Bind", "=ds=#s10#, #a1#", "", "60%"};
		{ 3, 6907, "", "=q3=Tortoise Armor", "=ds=#s5#, #a3#", "", "40%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Lady Sarevess"], ""};
		{ 6, 888, "", "=q3=Naga Battle Gloves", "=ds=#s9#, #a2#", "", "40%"};
		{ 7, 11121, "", "=q3=Darkwater Talwar", "=ds=#h1#, #w10#", "", "40%"};
		{ 8, 3078, "", "=q3=Naga Heartpiercer", "=ds=#w2#", "", "20%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Gelihast"], ""};
		{ 11, 6906, "", "=q3=Algae Fists", "=ds=#s9#, #a3#", "", "50%"};
		{ 12, 6905, "", "=q3=Reef Axe", "=ds=#h2#, #w1#", "", "50%"};
		{ 13, 1470, "", "=q1=Murloc Skin Bag", "=ds=#m12# #e1#", "", "15%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Twilight Lord Kelris"], ""};
		{ 17, 6903, "", "=q3=Gaze Dreamer Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 18, 1155, "", "=q3=Rod of the Sleepwalker", "=ds=#w9#", "", "60%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Old Serra'kis"], ""};
		{ 21, 6901, "", "=q3=Glowing Thresher Cape", "=ds=#s4#", "", "40%"};
		{ 22, 6902, "", "=q3=Bands of Serra'kis", "=ds=#s8#, #a2#", "", "30%"};
		{ 23, 6904, "", "=q3=Bite of Serra'kis", "=ds=#h1#, #w4#", "", "30%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Aku'mai"], ""};
		{ 26, 6910, "", "=q3=Leech Pants", "=ds=#s11#, #a1#", "", "40%"};
		{ 27, 6911, "", "=q3=Moss Cinch", "=ds=#s10#, #a2#", "", "40%"};
		{ 28, 6909, "", "=q3=Strike of the Hydra", "=ds=#h2#, #w10#", "", "20%"};
		Next = "BRP3BlackfathomDeeps225Man";
	};

	AtlasLoot_Data["BRP3BlackfathomDeeps225Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 1486, "", "=q3=Tree Bark Jacket", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 3416, "", "=q3=Martyr's Chain", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 4, 1491, "", "=q3=Ring of Precision", "=ds=#s13#", "", "0.01%"};
		{ 5, 3413, "", "=q3=Doomspike", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 6, 2567, "", "=q3=Evocator's Blade", "=ds=#h1#, #w4#", "", "0.02%"};
		{ 7, 3417, "", "=q3=Onyx Claymore", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 8, 1454, "", "=q3=Axe of the Enforcer", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 9, 1481, "", "=q3=Grimclaw", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 10, 3414, "", "=q3=Crested Scepter", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 11, 3415, "", "=q3=Staff of the Friar", "=ds=#w9#", "", "0.02%"};
		{ 12, 2271, "", "=q3=Staff of the Blessed Seer", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP3BlackfathomDeeps125Man";
	};

		------------------------
		--- The Deadmines 40 ---
		------------------------

	AtlasLoot_Data["BRP3TheDeadmines1"] = {
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
		Next = "BRP3TheDeadmines2";
	};

	AtlasLoot_Data["BRP3TheDeadmines2"] = {
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
		Prev = "BRP3TheDeadmines1";
	};

	AtlasLoot_Data["BRP3TheDeadmines1HEROIC"] = {
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
		Next = "BRP3TheDeadmines2HEROIC";
	};

	AtlasLoot_Data["BRP3TheDeadmines2HEROIC"] = {
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
		Prev = "BRP3TheDeadmines1HEROIC";
	};

	AtlasLoot_Data["BRP3TheDeadmines125Man"] = {
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
		Next = "BRP3TheDeadmines225Man";
	};

	AtlasLoot_Data["BRP3TheDeadmines225Man"] = {
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
		Prev = "BRP3TheDeadmines125Man";
	};

		---------------------
		--- Gnomeregan 40 ---
		---------------------

	AtlasLoot_Data["BRP3Gnomeregan1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Grubbis"], ""};
		{ 2, 9445, "", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "", "10%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Viscous Fallout"], ""};
		{ 5, 9454, "", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "", "33.33%"};
		{ 6, 9453, "", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "", "33.33%"};
		{ 7, 9452, "", "=q3=Hydrocane", "=ds=#w9#", "", "33.33%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Electrocutioner 6000"], ""};
		{ 10, 9448, "", "=q3=Spidertank Oilrag", "=ds=#s8#, #a1#", "", "33.33%"};
		{ 11, 9447, "", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "", "33.33%"};
		{ 12, 9446, "", "=q3=Electrocutioner Leg", "=ds=#h1#, #w10#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Crowd Pummeler 9-60"], ""};
		{ 17, 9450, "", "=q3=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "", "60%"};
		{ 18, 9449, "", "=q3=Manual Crowd Pummeler", "=ds=#h2#, #w6#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Dark Iron Ambassador"], ""};
		{ 21, 9455, "", "=q3=Emissary Cuffs", "=ds=#s8#, #a2# =q2=#m16#", "", "33.33%"};
		{ 22, 9457, "", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 23, 9456, "", "=q3=Glass Shooter", "=ds=#w5#", "", "33.33%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Mekgineer Thermaplugg"], ""};
		{ 26, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "", "20%"};
		{ 27, 9461, "", "=q3=Charged Gear", "=ds=#s13# =q2=#m16#", "", "30%"};
		{ 28, 9459, "", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "", "20%"};
		{ 29, 9458, "", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "", "30%"};
		Next = "BRP3Gnomeregan2";
	};

	AtlasLoot_Data["BRP3Gnomeregan2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 9508, "", "=q3=Mechbuilder's Overalls", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 9491, "", "=q3=Hotshot Pilot's Gloves", "=ds=#s9#, #a1#", "", "0.01%"};
		{ 4, 9509, "", "=q3=Petrolspill Leggings", "=ds=#s11#, #a2#", "", "0.01%"};
		{ 5, 9510, "", "=q3=Caverndeep Trudgers", "=ds=#s12#, #a3#", "", "0.01%"};
		{ 6, 9490, "", "=q3=Gizmotron Megachopper", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 7, 9485, "", "=q3=Vibroblade", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 8, 9486, "", "=q3=Supercharger Battle Axe", "=ds=#h2#, #w1#", "", "0.02%"};
		{ 9, 9488, "", "=q3=Oscillating Power Hammer", "=ds=#h1#, #w6#", "", "0.02%"};
		{ 10, 9487, "", "=q3=Hi-tech Supergun", "=ds=#w5#", "", "0.01%"};
		Prev = "BRP3Gnomeregan1";
	};

	AtlasLoot_Data["BRP3Gnomeregan1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Grubbis"], ""};
		{ 2, 9445, "", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "", "10%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Viscous Fallout"], ""};
		{ 5, 9454, "", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "", "33.33%"};
		{ 6, 9453, "", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "", "33.33%"};
		{ 7, 9452, "", "=q3=Hydrocane", "=ds=#w9#", "", "33.33%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Electrocutioner 6000"], ""};
		{ 10, 9448, "", "=q3=Spidertank Oilrag", "=ds=#s8#, #a1#", "", "33.33%"};
		{ 11, 9447, "", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "", "33.33%"};
		{ 12, 9446, "", "=q3=Electrocutioner Leg", "=ds=#h1#, #w10#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Crowd Pummeler 9-60"], ""};
		{ 17, 9450, "", "=q3=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "", "60%"};
		{ 18, 9449, "", "=q3=Manual Crowd Pummeler", "=ds=#h2#, #w6#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Dark Iron Ambassador"], ""};
		{ 21, 9455, "", "=q3=Emissary Cuffs", "=ds=#s8#, #a2# =q2=#m16#", "", "33.33%"};
		{ 22, 9457, "", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 23, 9456, "", "=q3=Glass Shooter", "=ds=#w5#", "", "33.33%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Mekgineer Thermaplugg"], ""};
		{ 26, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "", "20%"};
		{ 27, 9461, "", "=q3=Charged Gear", "=ds=#s13# =q2=#m16#", "", "30%"};
		{ 28, 9459, "", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "", "20%"};
		{ 29, 9458, "", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "", "30%"};
		Next = "BRP3Gnomeregan2HEROIC";
	};

	AtlasLoot_Data["BRP3Gnomeregan2HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 9508, "", "=q3=Mechbuilder's Overalls", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 9491, "", "=q3=Hotshot Pilot's Gloves", "=ds=#s9#, #a1#", "", "0.01%"};
		{ 4, 9509, "", "=q3=Petrolspill Leggings", "=ds=#s11#, #a2#", "", "0.01%"};
		{ 5, 9510, "", "=q3=Caverndeep Trudgers", "=ds=#s12#, #a3#", "", "0.01%"};
		{ 6, 9490, "", "=q3=Gizmotron Megachopper", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 7, 9485, "", "=q3=Vibroblade", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 8, 9486, "", "=q3=Supercharger Battle Axe", "=ds=#h2#, #w1#", "", "0.02%"};
		{ 9, 9488, "", "=q3=Oscillating Power Hammer", "=ds=#h1#, #w6#", "", "0.02%"};
		{ 10, 9487, "", "=q3=Hi-tech Supergun", "=ds=#w5#", "", "0.01%"};
		Prev = "BRP3Gnomeregan1HEROIC";
	};

	AtlasLoot_Data["BRP3Gnomeregan125Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Grubbis"], ""};
		{ 2, 9445, "", "=q3=Grubbis Paws", "=ds=#s9#, #a3#", "", "10%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Viscous Fallout"], ""};
		{ 5, 9454, "", "=q3=Acidic Walkers", "=ds=#s12#, #a1#", "", "33.33%"};
		{ 6, 9453, "", "=q3=Toxic Revenger", "=ds=#h1#, #w4#", "", "33.33%"};
		{ 7, 9452, "", "=q3=Hydrocane", "=ds=#w9#", "", "33.33%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Electrocutioner 6000"], ""};
		{ 10, 9448, "", "=q3=Spidertank Oilrag", "=ds=#s8#, #a1#", "", "33.33%"};
		{ 11, 9447, "", "=q3=Electrocutioner Lagnut", "=ds=#s13#", "", "33.33%"};
		{ 12, 9446, "", "=q3=Electrocutioner Leg", "=ds=#h1#, #w10#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Crowd Pummeler 9-60"], ""};
		{ 17, 9450, "", "=q3=Gnomebot Operating Boots", "=ds=#s12#, #a2#", "", "60%"};
		{ 18, 9449, "", "=q3=Manual Crowd Pummeler", "=ds=#h2#, #w6#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Dark Iron Ambassador"], ""};
		{ 21, 9455, "", "=q3=Emissary Cuffs", "=ds=#s8#, #a2# =q2=#m16#", "", "33.33%"};
		{ 22, 9457, "", "=q3=Royal Diplomatic Scepter", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 23, 9456, "", "=q3=Glass Shooter", "=ds=#w5#", "", "33.33%"};
		{ 25, 0, "INV_Box_01", "=q6="..BabbleBoss["Mekgineer Thermaplugg"], ""};
		{ 26, 9492, "", "=q3=Electromagnetic Gigaflux Reactivator", "=ds=#s1#, #a1#", "", "20%"};
		{ 27, 9461, "", "=q3=Charged Gear", "=ds=#s13# =q2=#m16#", "", "30%"};
		{ 28, 9459, "", "=q3=Thermaplugg's Left Arm", "=ds=#h2#, #w1#", "", "20%"};
		{ 29, 9458, "", "=q3=Thermaplugg's Central Core", "=ds=#w8#", "", "30%"};
		Next = "BRP3Gnomeregan225Man";
	};

	AtlasLoot_Data["BRP3Gnomeregan225Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 2, 9508, "", "=q3=Mechbuilder's Overalls", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 3, 9491, "", "=q3=Hotshot Pilot's Gloves", "=ds=#s9#, #a1#", "", "0.01%"};
		{ 4, 9509, "", "=q3=Petrolspill Leggings", "=ds=#s11#, #a2#", "", "0.01%"};
		{ 5, 9510, "", "=q3=Caverndeep Trudgers", "=ds=#s12#, #a3#", "", "0.01%"};
		{ 6, 9490, "", "=q3=Gizmotron Megachopper", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 7, 9485, "", "=q3=Vibroblade", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 8, 9486, "", "=q3=Supercharger Battle Axe", "=ds=#h2#, #w1#", "", "0.02%"};
		{ 9, 9488, "", "=q3=Oscillating Power Hammer", "=ds=#h1#, #w6#", "", "0.02%"};
		{ 10, 9487, "", "=q3=Hi-tech Supergun", "=ds=#w5#", "", "0.01%"};
		Prev = "BRP3Gnomeregan125Man";
	};

		-------------------------
		--- Ragefire Chasm 40 ---
		-------------------------

	AtlasLoot_Data["BRP3RagefireChasm"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Oggleflint"], ""};
		{ 7, 618, "", "=q3=Sage's Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 8, 613, "", "=q3=Slayer's Helm", "=ds=#s1#, #a3#", "", "33.33%"};
		{ 9, 604, "", "=q3=Oggleflint's Inspirer", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazzalan"], ""};
		{ 22, 605, "", "=q3=Warden's Helm", "=ds=#s1#, #a2#", "", "33.33%"};
		{ 23, 615, "", "=q3=Slayer's Pads", "=ds=#s3#, #a3#", "", "33.33%"};
		{ 24, 616, "", "=q3=Sword of Bazzalan", "=ds=#h1#, #w10#", "", "33.33%"};
	};

	AtlasLoot_Data["BRP3RagefireChasmHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Oggleflint"], ""};
		{ 7, 618, "", "=q3=Sage's Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 8, 613, "", "=q3=Slayer's Helm", "=ds=#s1#, #a3#", "", "33.33%"};
		{ 9, 604, "", "=q3=Oggleflint's Inspirer", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazzalan"], ""};
		{ 22, 605, "", "=q3=Warden's Helm", "=ds=#s1#, #a2#", "", "33.33%"};
		{ 23, 615, "", "=q3=Slayer's Pads", "=ds=#s3#, #a3#", "", "33.33%"};
		{ 24, 616, "", "=q3=Sword of Bazzalan", "=ds=#h1#, #w10#", "", "33.33%"};
	};

	AtlasLoot_Data["BRP3RagefireChasm25Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Taragaman the Hungerer"], ""};
		{ 2, 14149, "", "=q3=Subterranean Cape", "=ds=#s4#", "", "40%"};
		{ 3, 14148, "", "=q3=Crystalline Cuffs", "=ds=#s8#, #a1#", "", "40%"};
		{ 4, 14145, "", "=q3=Cursed Felblade", "=ds=#h1#, #w10#", "", "20%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Oggleflint"], ""};
		{ 7, 618, "", "=q3=Sage's Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 8, 613, "", "=q3=Slayer's Helm", "=ds=#s1#, #a3#", "", "33.33%"};
		{ 9, 604, "", "=q3=Oggleflint's Inspirer", "=ds=#h1#, #w6#", "", "33.33%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Jergosh the Invoker"], ""};
		{ 17, 14150, "", "=q3=Robe of Evocation", "=ds=#s5#, #a1#", "", "40%"};
		{ 18, 14147, "", "=q3=Cavedweller Bracers", "=ds=#s8#, #a3#", "", "40%"};
		{ 19, 14151, "", "=q3=Chanting Blade", "=ds=#h1#, #w4#", "", "20%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazzalan"], ""};
		{ 22, 605, "", "=q3=Warden's Helm", "=ds=#s1#, #a2#", "", "33.33%"};
		{ 23, 615, "", "=q3=Slayer's Pads", "=ds=#s3#, #a3#", "", "33.33%"};
		{ 24, 616, "", "=q3=Sword of Bazzalan", "=ds=#h1#, #w10#", "", "33.33%"};
	};

		-------------------------
		--- Razorfen Downs 40 ---
		-------------------------
		
	AtlasLoot_Data["BRP3RazorfenDowns1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Tuten'kash"], ""};
		{ 2, 10776, "", "=q3=Silky Spider Cape", "=ds=#s4#", "", "33.3%"};
		{ 3, 10777, "", "=q3=Arachnid Gloves", "=ds=#s9#, #a2# =q2=#m16#", "", "33.3%"};
		{ 4, 10775, "", "=q3=Carapace of Tuten'kash", "=ds=#s5#, #a4#", "", "33.3%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Mordresh Fire Eye"], ""};
		{ 7, 10771, "", "=q3=Deathmage Sash", "=ds=#s10#, #a1#", "", "33.3%"};
		{ 8, 10769, "", "=q3=Glowing Eye of Mordresh", "=ds=#s2#", "", "33.3%"};
		{ 9, 10770, "", "=q3=Mordresh's Lifeless Skull", "=ds=#s15#", "", "33.3%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Glutton"], ""};
		{ 17, 10774, "", "=q3=Fleshhide Shoulders", "=ds=#s3#, #a2#", "", "50%"};
		{ 18, 10772, "", "=q3=Glutton's Cleaver", "=ds=#h1#, #w1#", "", "50%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Ragglesnout"], ""};
		{ 21, 10768, "", "=q3=Boar Champion's Belt", "=ds=#s10#, #a3#", "", "40%"};
		{ 22, 10758, "", "=q3=X'caliboar", "=ds=#h2#, #w10#", "", "20%"};
		{ 23, 10767, "", "=q3=Savage Boar's Guard", "=ds=#w8#", "", "40%"};
		Next = "BRP3RazorfenDowns2";
	};

	AtlasLoot_Data["BRP3RazorfenDowns2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Amnennar the Coldbringer"], ""};
		{ 2, 10762, "", "=q3=Robes of the Lich", "=ds=#s5#, #a1#", "", "20%"};
		{ 3, 10765, "", "=q3=Bonefingers", "=ds=#s9#, #a2#", "", "20%"};
		{ 4, 10764, "", "=q3=Deathchill Armor", "=ds=#s5#, #a3#", "", "20%"};
		{ 5, 10763, "", "=q3=Icemetal Barbute", "=ds=#s1#, #a4#", "", "20%"};
		{ 6, 10761, "", "=q3=Coldrage Dagger", "=ds=#h1#, #w4#", "", "20%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Plaguemaw the Rotting"], ""};
		{ 9, 10760, "", "=q3=Swine Fists", "=ds=#s9#, #a2#", "", "60%"};
		{ 10, 10766, "", "=q3=Plaguerot Sprig", "=ds=#w12#, =q1=#m1# =ds=#c3#", "", "40%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 10574, "", "=q3=Corpseshroud", "=ds=#s1#, #a1#", "", "0.01%"};
		{ 18, 10581, "", "=q3=Death's Head Vestment", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 19, 10578, "", "=q3=Thoughtcast Boots", "=ds=#s12#, #a1#", "", "0.01%"};
		{ 20, 10583, "", "=q3=Quillward Harness", "=ds=#s5#, #a2#", "", "0.01%"};
		{ 21, 10582, "", "=q3=Briar Tredders", "=ds=#s12#, #a2#", "", "0.02%"};
		{ 22, 10584, "", "=q3=Stormgale Fists", "=ds=#s9#, #a3#", "", "0.02%"};
		{ 23, 10573, "", "=q3=Boneslasher", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 24, 10570, "", "=q3=Manslayer", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 25, 10571, "", "=q3=Ebony Boneclub", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 26, 10567, "", "=q3=Quillshooter", "=ds=#w2#", "", "0.02%"};
		{ 27, 10572, "", "=q3=Freezing Shard", "=ds=#w12#, =q1=#m1# =q2=#c3#", "", "0.01%"};
		Prev = "BRP3RazorfenDowns1";
	};
		
	AtlasLoot_Data["BRP3RazorfenDowns1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Tuten'kash"], ""};
		{ 2, 10776, "", "=q3=Silky Spider Cape", "=ds=#s4#", "", "33.3%"};
		{ 3, 10777, "", "=q3=Arachnid Gloves", "=ds=#s9#, #a2# =q2=#m16#", "", "33.3%"};
		{ 4, 10775, "", "=q3=Carapace of Tuten'kash", "=ds=#s5#, #a4#", "", "33.3%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Mordresh Fire Eye"], ""};
		{ 7, 10771, "", "=q3=Deathmage Sash", "=ds=#s10#, #a1#", "", "33.3%"};
		{ 8, 10769, "", "=q3=Glowing Eye of Mordresh", "=ds=#s2#", "", "33.3%"};
		{ 9, 10770, "", "=q3=Mordresh's Lifeless Skull", "=ds=#s15#", "", "33.3%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Glutton"], ""};
		{ 17, 10774, "", "=q3=Fleshhide Shoulders", "=ds=#s3#, #a2#", "", "50%"};
		{ 18, 10772, "", "=q3=Glutton's Cleaver", "=ds=#h1#, #w1#", "", "50%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Ragglesnout"], ""};
		{ 21, 10768, "", "=q3=Boar Champion's Belt", "=ds=#s10#, #a3#", "", "40%"};
		{ 22, 10758, "", "=q3=X'caliboar", "=ds=#h2#, #w10#", "", "20%"};
		{ 23, 10767, "", "=q3=Savage Boar's Guard", "=ds=#w8#", "", "40%"};
		Next = "BRP3RazorfenDowns2HEROIC";
	};

	AtlasLoot_Data["BRP3RazorfenDowns2HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Amnennar the Coldbringer"], ""};
		{ 2, 10762, "", "=q3=Robes of the Lich", "=ds=#s5#, #a1#", "", "20%"};
		{ 3, 10765, "", "=q3=Bonefingers", "=ds=#s9#, #a2#", "", "20%"};
		{ 4, 10764, "", "=q3=Deathchill Armor", "=ds=#s5#, #a3#", "", "20%"};
		{ 5, 10763, "", "=q3=Icemetal Barbute", "=ds=#s1#, #a4#", "", "20%"};
		{ 6, 10761, "", "=q3=Coldrage Dagger", "=ds=#h1#, #w4#", "", "20%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Plaguemaw the Rotting"], ""};
		{ 9, 10760, "", "=q3=Swine Fists", "=ds=#s9#, #a2#", "", "60%"};
		{ 10, 10766, "", "=q3=Plaguerot Sprig", "=ds=#w12#, =q1=#m1# =ds=#c3#", "", "40%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 10574, "", "=q3=Corpseshroud", "=ds=#s1#, #a1#", "", "0.01%"};
		{ 18, 10581, "", "=q3=Death's Head Vestment", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 19, 10578, "", "=q3=Thoughtcast Boots", "=ds=#s12#, #a1#", "", "0.01%"};
		{ 20, 10583, "", "=q3=Quillward Harness", "=ds=#s5#, #a2#", "", "0.01%"};
		{ 21, 10582, "", "=q3=Briar Tredders", "=ds=#s12#, #a2#", "", "0.02%"};
		{ 22, 10584, "", "=q3=Stormgale Fists", "=ds=#s9#, #a3#", "", "0.02%"};
		{ 23, 10573, "", "=q3=Boneslasher", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 24, 10570, "", "=q3=Manslayer", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 25, 10571, "", "=q3=Ebony Boneclub", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 26, 10567, "", "=q3=Quillshooter", "=ds=#w2#", "", "0.02%"};
		{ 27, 10572, "", "=q3=Freezing Shard", "=ds=#w12#, =q1=#m1# =q2=#c3#", "", "0.01%"};
		Prev = "BRP3RazorfenDowns1HEROIC";
	};
		
	AtlasLoot_Data["BRP3RazorfenDowns125Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Tuten'kash"], ""};
		{ 2, 10776, "", "=q3=Silky Spider Cape", "=ds=#s4#", "", "33.3%"};
		{ 3, 10777, "", "=q3=Arachnid Gloves", "=ds=#s9#, #a2# =q2=#m16#", "", "33.3%"};
		{ 4, 10775, "", "=q3=Carapace of Tuten'kash", "=ds=#s5#, #a4#", "", "33.3%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Mordresh Fire Eye"], ""};
		{ 7, 10771, "", "=q3=Deathmage Sash", "=ds=#s10#, #a1#", "", "33.3%"};
		{ 8, 10769, "", "=q3=Glowing Eye of Mordresh", "=ds=#s2#", "", "33.3%"};
		{ 9, 10770, "", "=q3=Mordresh's Lifeless Skull", "=ds=#s15#", "", "33.3%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Glutton"], ""};
		{ 17, 10774, "", "=q3=Fleshhide Shoulders", "=ds=#s3#, #a2#", "", "50%"};
		{ 18, 10772, "", "=q3=Glutton's Cleaver", "=ds=#h1#, #w1#", "", "50%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Ragglesnout"], ""};
		{ 21, 10768, "", "=q3=Boar Champion's Belt", "=ds=#s10#, #a3#", "", "40%"};
		{ 22, 10758, "", "=q3=X'caliboar", "=ds=#h2#, #w10#", "", "20%"};
		{ 23, 10767, "", "=q3=Savage Boar's Guard", "=ds=#w8#", "", "40%"};
		Next = "BRP3RazorfenDowns225Man";
	};

	AtlasLoot_Data["BRP3RazorfenDowns225Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Amnennar the Coldbringer"], ""};
		{ 2, 10762, "", "=q3=Robes of the Lich", "=ds=#s5#, #a1#", "", "20%"};
		{ 3, 10765, "", "=q3=Bonefingers", "=ds=#s9#, #a2#", "", "20%"};
		{ 4, 10764, "", "=q3=Deathchill Armor", "=ds=#s5#, #a3#", "", "20%"};
		{ 5, 10763, "", "=q3=Icemetal Barbute", "=ds=#s1#, #a4#", "", "20%"};
		{ 6, 10761, "", "=q3=Coldrage Dagger", "=ds=#h1#, #w4#", "", "20%"};
		{ 8, 0, "INV_Box_01", "=q6="..BabbleBoss["Plaguemaw the Rotting"], ""};
		{ 9, 10760, "", "=q3=Swine Fists", "=ds=#s9#, #a2#", "", "60%"};
		{ 10, 10766, "", "=q3=Plaguerot Sprig", "=ds=#w12#, =q1=#m1# =ds=#c3#", "", "40%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 10574, "", "=q3=Corpseshroud", "=ds=#s1#, #a1#", "", "0.01%"};
		{ 18, 10581, "", "=q3=Death's Head Vestment", "=ds=#s5#, #a1#", "", "0.02%"};
		{ 19, 10578, "", "=q3=Thoughtcast Boots", "=ds=#s12#, #a1#", "", "0.01%"};
		{ 20, 10583, "", "=q3=Quillward Harness", "=ds=#s5#, #a2#", "", "0.01%"};
		{ 21, 10582, "", "=q3=Briar Tredders", "=ds=#s12#, #a2#", "", "0.02%"};
		{ 22, 10584, "", "=q3=Stormgale Fists", "=ds=#s9#, #a3#", "", "0.02%"};
		{ 23, 10573, "", "=q3=Boneslasher", "=ds=#h2#, #w10#", "", "0.01%"};
		{ 24, 10570, "", "=q3=Manslayer", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 25, 10571, "", "=q3=Ebony Boneclub", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 26, 10567, "", "=q3=Quillshooter", "=ds=#w2#", "", "0.02%"};
		{ 27, 10572, "", "=q3=Freezing Shard", "=ds=#w12#, =q1=#m1# =q2=#c3#", "", "0.01%"};
		Prev = "BRP3RazorfenDowns125Man";
	};

		-------------------------
		--- Razorfen Kraul 40 ---
		-------------------------

	AtlasLoot_Data["BRP3RazorfenKraul1"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Aggem Thorncurse"], ""};
		{ 2, 6681, "", "=q3=Thornspike", "=ds=#h1#, #w4#", "", "100%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Death Speaker Jargba"], ""};
		{ 5, 6685, "", "=q3=Death Speaker Mantle", "=ds=#s3#, #a1#", "", "40%"};
		{ 6, 6682, "", "=q3=Death Speaker Robes", "=ds=#s5#, #a1#", "", "40%"};
		{ 7, 2816, "", "=q3=Death Speaker Scepter", "=ds=#h3#, #w6#", "", "20%"};
		{ 9, 0, "INV_Box_01", "=q6="..AL["Razorfen Spearhide"], ""};
		{ 10, 6679, "", "=q3=Armor Piercer", "=ds=#w7#", "", "79.6%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Overlord Ramtusk"], ""};
		{ 17, 6686, "", "=q3=Tusken Helm", "=ds=#s1#, #a3#", "", "60%"};
		{ 18, 6687, "", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Agathelos the Raging"], ""};
		{ 21, 6690, "", "=q3=Ferine Leggings", "=ds=#s11#, #a2#", "", "60%"};
		{ 22, 6691, "", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "", "40%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Blind Hunter"], ""};
		{ 25, 6697, "", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 26, 6695, "", "=q3=Stygian Bone Amulet", "=ds=#s2#", "", "33.33%"};
		{ 27, 6696, "", "=q3=Nightstalker Bow", "=ds=#w2#", "", "33.33%"};
		Next = "BRP3RazorfenKraul2";
	};

	AtlasLoot_Data["BRP3RazorfenKraul2"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Charlga Razorflank"], ""};
		{ 2, 6693, "", "=q3=Agamaggan's Clutch", "=ds=#s13#", "", "40%"};
		{ 3, 6692, "", "=q3=Pronged Reaver", "=ds=#h1#, #w1#", "", "20%"};
		{ 4, 6694, "", "=q3=Heart of Agamaggan", "=ds=#w8#", "", "40%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Earthcaller Halmgar"], ""};
		{ 7, 6688, "", "=q3=Whisperwind Headdress", "=ds=#s1#, #a2#", "", "50%"};
		{ 8, 6689, "", "=q3=Wind Spirit Staff", "=ds=#w9#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2264, "", "=q3=Mantle of Thieves", "=ds=#s3#, #a2#", "", "0.02%"};
		{ 18, 1978, "", "=q3=Wolfclaw Gloves", "=ds=#s9#, #a2#", "", "0.02%"};
		{ 19, 1488, "", "=q3=Avenger's Armor", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 20, 4438, "", "=q3=Pugilist Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
		{ 21, 2039, "", "=q3=Plains Ring", "=ds=#s13#", "", "0.02%"};
		{ 22, 776, "", "=q3=Vendetta", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 23, 1727, "", "=q3=Sword of Decay", "=ds=#h1#, #w10#", "", "0.02%"};
		{ 24, 1975, "", "=q3=Pysan's Old Greatsword", "=ds=#h2#, #w10#", "", "0.02%"};
		{ 25, 1976, "", "=q3=Slaghammer", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 26, 2549, "", "=q3=Staff of the Shade", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP3RazorfenKraul1";
	};

	AtlasLoot_Data["BRP3RazorfenKraul1HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Aggem Thorncurse"], ""};
		{ 2, 6681, "", "=q3=Thornspike", "=ds=#h1#, #w4#", "", "100%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Death Speaker Jargba"], ""};
		{ 5, 6685, "", "=q3=Death Speaker Mantle", "=ds=#s3#, #a1#", "", "40%"};
		{ 6, 6682, "", "=q3=Death Speaker Robes", "=ds=#s5#, #a1#", "", "40%"};
		{ 7, 2816, "", "=q3=Death Speaker Scepter", "=ds=#h3#, #w6#", "", "20%"};
		{ 9, 0, "INV_Box_01", "=q6="..AL["Razorfen Spearhide"], ""};
		{ 10, 6679, "", "=q3=Armor Piercer", "=ds=#w7#", "", "79.6%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Overlord Ramtusk"], ""};
		{ 17, 6686, "", "=q3=Tusken Helm", "=ds=#s1#, #a3#", "", "60%"};
		{ 18, 6687, "", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Agathelos the Raging"], ""};
		{ 21, 6690, "", "=q3=Ferine Leggings", "=ds=#s11#, #a2#", "", "60%"};
		{ 22, 6691, "", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "", "40%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Blind Hunter"], ""};
		{ 25, 6697, "", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 26, 6695, "", "=q3=Stygian Bone Amulet", "=ds=#s2#", "", "33.33%"};
		{ 27, 6696, "", "=q3=Nightstalker Bow", "=ds=#w2#", "", "33.33%"};
		Next = "BRP3RazorfenKraul2HEROIC";
	};

	AtlasLoot_Data["BRP3RazorfenKraul2HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Charlga Razorflank"], ""};
		{ 2, 6693, "", "=q3=Agamaggan's Clutch", "=ds=#s13#", "", "40%"};
		{ 3, 6692, "", "=q3=Pronged Reaver", "=ds=#h1#, #w1#", "", "20%"};
		{ 4, 6694, "", "=q3=Heart of Agamaggan", "=ds=#w8#", "", "40%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Earthcaller Halmgar"], ""};
		{ 7, 6688, "", "=q3=Whisperwind Headdress", "=ds=#s1#, #a2#", "", "50%"};
		{ 8, 6689, "", "=q3=Wind Spirit Staff", "=ds=#w9#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2264, "", "=q3=Mantle of Thieves", "=ds=#s3#, #a2#", "", "0.02%"};
		{ 18, 1978, "", "=q3=Wolfclaw Gloves", "=ds=#s9#, #a2#", "", "0.02%"};
		{ 19, 1488, "", "=q3=Avenger's Armor", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 20, 4438, "", "=q3=Pugilist Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
		{ 21, 2039, "", "=q3=Plains Ring", "=ds=#s13#", "", "0.02%"};
		{ 22, 776, "", "=q3=Vendetta", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 23, 1727, "", "=q3=Sword of Decay", "=ds=#h1#, #w10#", "", "0.02%"};
		{ 24, 1975, "", "=q3=Pysan's Old Greatsword", "=ds=#h2#, #w10#", "", "0.02%"};
		{ 25, 1976, "", "=q3=Slaghammer", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 26, 2549, "", "=q3=Staff of the Shade", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP3RazorfenKraul1HEROIC";
	};

	AtlasLoot_Data["BRP3RazorfenKraul125Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..AL["Aggem Thorncurse"], ""};
		{ 2, 6681, "", "=q3=Thornspike", "=ds=#h1#, #w4#", "", "100%"};
		{ 4, 0, "INV_Box_01", "=q6="..BabbleBoss["Death Speaker Jargba"], ""};
		{ 5, 6685, "", "=q3=Death Speaker Mantle", "=ds=#s3#, #a1#", "", "40%"};
		{ 6, 6682, "", "=q3=Death Speaker Robes", "=ds=#s5#, #a1#", "", "40%"};
		{ 7, 2816, "", "=q3=Death Speaker Scepter", "=ds=#h3#, #w6#", "", "20%"};
		{ 9, 0, "INV_Box_01", "=q6="..AL["Razorfen Spearhide"], ""};
		{ 10, 6679, "", "=q3=Armor Piercer", "=ds=#w7#", "", "79.6%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Overlord Ramtusk"], ""};
		{ 17, 6686, "", "=q3=Tusken Helm", "=ds=#s1#, #a3#", "", "60%"};
		{ 18, 6687, "", "=q3=Corpsemaker", "=ds=#h2#, #w1#", "", "40%"};
		{ 20, 0, "INV_Box_01", "=q6="..BabbleBoss["Agathelos the Raging"], ""};
		{ 21, 6690, "", "=q3=Ferine Leggings", "=ds=#s11#, #a2#", "", "60%"};
		{ 22, 6691, "", "=q3=Swinetusk Shank", "=ds=#h1#, #w4#", "", "40%"};
		{ 24, 0, "INV_Box_01", "=q6="..BabbleBoss["Blind Hunter"], ""};
		{ 25, 6697, "", "=q3=Batwing Mantle", "=ds=#s3#, #a1#", "", "33.33%"};
		{ 26, 6695, "", "=q3=Stygian Bone Amulet", "=ds=#s2#", "", "33.33%"};
		{ 27, 6696, "", "=q3=Nightstalker Bow", "=ds=#w2#", "", "33.33%"};
		Next = "BRP3RazorfenKraul225Man";
	};

	AtlasLoot_Data["BRP3RazorfenKraul225Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Charlga Razorflank"], ""};
		{ 2, 6693, "", "=q3=Agamaggan's Clutch", "=ds=#s13#", "", "40%"};
		{ 3, 6692, "", "=q3=Pronged Reaver", "=ds=#h1#, #w1#", "", "20%"};
		{ 4, 6694, "", "=q3=Heart of Agamaggan", "=ds=#w8#", "", "40%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Earthcaller Halmgar"], ""};
		{ 7, 6688, "", "=q3=Whisperwind Headdress", "=ds=#s1#, #a2#", "", "50%"};
		{ 8, 6689, "", "=q3=Wind Spirit Staff", "=ds=#w9#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..AL["Trash Mobs"], ""};
		{ 17, 2264, "", "=q3=Mantle of Thieves", "=ds=#s3#, #a2#", "", "0.02%"};
		{ 18, 1978, "", "=q3=Wolfclaw Gloves", "=ds=#s9#, #a2#", "", "0.02%"};
		{ 19, 1488, "", "=q3=Avenger's Armor", "=ds=#s5#, #a3#", "", "0.01%"};
		{ 20, 4438, "", "=q3=Pugilist Bracers", "=ds=#s8#, #a3#", "", "0.01%"};
		{ 21, 2039, "", "=q3=Plains Ring", "=ds=#s13#", "", "0.02%"};
		{ 22, 776, "", "=q3=Vendetta", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 23, 1727, "", "=q3=Sword of Decay", "=ds=#h1#, #w10#", "", "0.02%"};
		{ 24, 1975, "", "=q3=Pysan's Old Greatsword", "=ds=#h2#, #w10#", "", "0.02%"};
		{ 25, 1976, "", "=q3=Slaghammer", "=ds=#h2#, #w6#", "", "0.02%"};
		{ 26, 2549, "", "=q3=Staff of the Shade", "=ds=#w9#", "", "0.02%"};
		Prev = "BRP3RazorfenKraul125Man";
	};

		-------------------------
		--- Scarlet Monastery ---
		-------------------------

	AtlasLoot_Data["BRP3SMHerod"] = {
		{ 1, 7719, "", "=q3=Raging Berserker's Helm", "=ds=#s1#, #a3#", "", "25%"};
		{ 2, 7718, "", "=q3=Herod's Shoulder", "=ds=#s3#, #a3#", "", "25%"};
		{ 3, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, #a3#", "", "25%"};
		{ 4, 7717, "", "=q3=Ravager", "=ds=#h2#, #w1#", "", "25%"};
		{ 6, 0, "INV_Box_01", "=q6=#n43#", ""};
		{ 7, 23192, "", "=q2=Tabard of the Scarlet Crusade", "=ds=#s7#", "", "0.4%"};
		Next = "BRP3SMCathedral";
	};

	AtlasLoot_Data["BRP3SMCathedral"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["High Inquisitor Fairbanks"], ""};
		{ 2, 19507, "", "=q3=Inquisitor's Shawl", "=ds=#s3#, #a1#", "", "33.3%"};
		{ 3, 19508, "", "=q3=Branded Leather Bracers", "=ds=#s8#, #a2#", "", "33.3%"};
		{ 4, 19509, "", "=q3=Dusty Mail Boots", "=ds=#s12#, #a3#", "", "33.3%"};
		{ 6, 0, "INV_Box_01", "=q6="..BabbleBoss["Scarlet Commander Mograine"], ""};
		{ 7, 7724, "", "=q3=Gauntlets of Divinity", "=ds=#s9#, #a3#", "", "20%"};
		{ 8, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, #a3#", "", "20%"};
		{ 9, 7723, "", "=q3=Mograine's Might", "=ds=#h2#, #w6#", "", "20%"};
		{ 10, 7726, "", "=q3=Aegis of the Scarlet Commander", "=ds=#w8#", "", "40%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["High Inquisitor Whitemane"], ""};
		{ 17, 7720, "", "=q3=Whitemane's Chapeau", "=ds=#s1#, #a1#", "", "40%"};
		{ 18, 7722, "", "=q3=Triune Amulet", "=ds=#s2#", "", "40%"};
		{ 19, 7721, "", "=q3=Hand of Righteousness", "=ds=#h3#, #w6#", "", "20%"};
		Prev = "BRP3SMHerod";
		Next = "BRP3SMGraveyard";
	};

	AtlasLoot_Data["BRP3SMGraveyard"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Interrogator Vishas"], ""};
		{ 2, 7683, "", "=q3=Bloody Brass Knuckles", "=ds=#h1#, #w13#", "", "90%"};
		{ 3, 7682, "", "=q3=Torturing Poker", "=ds=#h1#, #w4#", "", "10%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Bloodmage Thalnos"], ""};
		{ 6, 7684, "", "=q3=Bloodmage Mantle", "=ds=#s3#, #a1#", "", "50%"};
		{ 7, 7685, "", "=q3=Orb of the Forgotten Seer", "=ds=#s15#", "", "50%"};
		{ 9, 0, "INV_Box_01", "=q6="..BabbleBoss["Ironspine"], ""};
		{ 10, 7688, "", "=q3=Ironspine's Ribcage", "=ds=#s5#, #a3#", "", "33.3%"};
		{ 11, 7686, "", "=q3=Ironspine's Eye", "=ds=#s13#", "", "33.3%"};
		{ 12, 7687, "", "=q3=Ironspine's Fist", "=ds=#h1#, #w6#", "", "33.3%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Azshir the Sleepless"], ""};
		{ 17, 7709, "", "=q3=Blighted Leggings", "=ds=#s11#, #a1#", "", "33.3%"};
		{ 18, 7731, "", "=q3=Ghostshard Talisman", "=ds=#s2#", "", "33.3%"};
		{ 19, 7708, "", "=q3=Necrotic Wand", "=ds=#w12#", "", "33.3%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Fallen Champion"], ""};
		{ 22, 7691, "", "=q3=Embalmed Shroud", "=ds=#s1#, #a1#", "", "33.3%"};
		{ 23, 7690, "", "=q3=Ebon Vise", "=ds=#s9#, #a2#", "", "33.3%"};
		{ 24, 7689, "", "=q3=Morbid Dawn", "=ds=#h2#, #w10#", "", "33.3%"};
		Prev = "BRP3SMCathedral";
		Next = "BRP3SMLibrary";
	};

	AtlasLoot_Data["BRP3SMLibrary"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Houndmaster Loksey"], ""};
		{ 2, 7756, "", "=q3=Dog Training Gloves", "=ds=#s9#, #a2#", "", "60%"};
		{ 3, 7710, "", "=q3=Loksey's Training Stick", "=ds=#w9#", "", "10%"};
		{ 4, 3456, "", "=q3=Dog Whistle", "=ds=#e13#", "", "30%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Arcanist Doan"], ""};
		{ 17, 34227, "", "=q4=Deadman's Hand", "=ds=#s13#", "", "4%"};
		{ 18, 7712, "", "=q3=Mantle of Doan", "=ds=#s3#, #a1#", "", "24%"};
		{ 19, 7711, "", "=q3=Robe of Doan", "=ds=#s5#, #a1#", "", "24%"};
		{ 20, 7714, "", "=q3=Hypnotic Blade", "=ds=#h3#, #w4#", "", "24%"};
		{ 21, 7713, "", "=q3=Illusionary Rod", "=ds=#w9#", "", "24%"};
		{ 23, 0, "INV_Box_01", "=q6=#x1#", ""};
		{ 24, 7146, "", "=q2=The Scarlet Key", "=ds=#e9#"};
		Prev = "BRP3SMGraveyard";
		Next = "BRP3SMTrash";
	};

	AtlasLoot_Data["BRP3SMTrash"] = {
		{ 1, 7728, "", "=q3=Beguiler Robes", "=ds=#s5#, #a1#", "", "0.01%"};
		{ 2, 7755, "", "=q3=Flintrock Shoulders", "=ds=#s3#, #a2#", "", "0.00%"};
		{ 3, 7727, "", "=q3=Watchman Pauldrons", "=ds=#s3#, #a2#", "", "0.01%"};
		{ 4, 7760, "", "=q3=Warchief Kilt", "=ds=#s11#, #a2#", "", "0.00%"};
		{ 5, 7754, "", "=q3=Harbinger Boots", "=ds=#s12#, #a2#", "", "0.01%"};
		{ 6, 5819, "", "=q3=Sunblaze Coif", "=ds=#s1#, #a3#", "", "0.01%"};
		{ 7, 7759, "", "=q3=Archon Chestpiece", "=ds=#s5#, #a3#", "", "0.00%"};
		{ 8, 10328, "", "=q3=Scarlet Chestpiece", "=ds=#s5#, #a3#", "", "0.3%"};
		{ 9, 10332, "", "=q3=Scarlet Boots", "=ds=#s12#, #a3#", "", "0.1%"};
		{ 10, 2262, "", "=q3=Mark of Kern", "=ds=#s13#", "", "0.01%"};
		{ 11, 1992, "", "=q3=Swampchill Fetish", "=ds=#s15#", "", "0.00%"};
		{ 13, 10333, "", "=q2=Scarlet Wristguards", "=ds=#s8#, #a3#", "", "1.6%"};
		{ 14, 10331, "", "=q2=Scarlet Gauntlets", "=ds=#s9#, #a3#", "", "1.7%"};
		{ 15, 10329, "", "=q2=Scarlet Belt", "=ds=#s10#, #a3#", "", "1.6%"};
		{ 16, 5756, "", "=q3=Sliverblade", "=ds=#h1#, #w4#", "", "0.01%"};
		{ 17, 8225, "", "=q3=Tainted Pierce", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 18, 8226, "", "=q3=The Butcher", "=ds=#h1#, #w10#", "", "0.01%"};
		{ 19, 7786, "", "=q3=Headsplitter", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 20, 7761, "", "=q3=Steelclaw Reaver", "=ds=#h1#, #w1#", "", "0.01%"};
		{ 21, 7753, "", "=q3=Bloodspiller", "=ds=#h2#, #w1#", "", "0.01%"};
		{ 22, 7752, "", "=q3=Dreamslayer", "=ds=#h1#, #w6#", "", "0.01%"};
		{ 23, 7736, "", "=q3=Fight Club", "=ds=#h1#, #w6#", "", "0.00%"};
		{ 24, 7730, "", "=q3=Cobalt Crusher", "=ds=#h2#, #w6#", "", "0.01%"};
		{ 25, 7758, "", "=q3=Ruthless Shiv", "=ds=#w7#", "", "0.00%"};
		{ 26, 7757, "", "=q3=Windweaver Staff", "=ds=#w9#", "", "0.01%"};
		{ 27, 7787, "", "=q3=Resplendent Guardian", "=ds=#w8#", "", "0.01%"};
		{ 28, 7729, "", "=q3=Chesterfall Musket", "=ds=#w5#", "", "0.01%"};
		Prev = "BRP3SMLibrary";
	};

		--------------------------
		--- Shadowfang Keep 40 ---
		--------------------------

	AtlasLoot_Data["BRP3ShadowfangKeep1"] = {
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
		Next = "BRP3ShadowfangKeep2";
	};

	AtlasLoot_Data["BRP3ShadowfangKeep2"] = {
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
		Prev = "BRP3ShadowfangKeep1";
	};

	AtlasLoot_Data["BRP3ShadowfangKeep1HEROIC"] = {
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
		Next = "BRP3ShadowfangKeep2HEROIC";
	};

	AtlasLoot_Data["BRP3ShadowfangKeep2HEROIC"] = {
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
		Prev = "BRP3ShadowfangKeep1HEROIC";
	};

	AtlasLoot_Data["BRP3ShadowfangKeep125Man"] = {
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
		Next = "BRP3ShadowfangKeep225Man";
	};

	AtlasLoot_Data["BRP3ShadowfangKeep225Man"] = {
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
		Prev = "BRP3ShadowfangKeep125Man";
	};

		-----------------------
		--- The Stockade 40 ---
		-----------------------

	AtlasLoot_Data["BRP3TheStockade"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Targorr the Dread"], ""};
		{ 2, 614, "", "=q3=Soldier's Pauldrons", "=ds=#s3#, #a3#", "", "50%"};
		{ 3, 611, "", "=q3=Soldier's Legguards", "=ds=#s11#, #a3#", "", "50%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Kam Deepfury"], ""};
		{ 6, 607, "", "=q3=Warden's Pads", "=ds=#s3#, #a2#", "", "50%"};
		{ 7, 612, "", "=q3=Soldier's Helmet", "=ds=#s1#, #a3#", "", "50%"};
		{ 8, 2280, "", "=q3=Kam's Walking Stick", "=ds=#w9#", "", "1%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazil Thredd"], ""};
		{ 11, 606, "", "=q3=Thief's Helm", "=ds=#s1#, #a2#", "", "50%"};
		{ 12, 609, "", "=q3=Wicked Dagger", "=ds=#h1#, #w4#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Dextren Ward"], ""};
		{ 17, 617, "", "=q3=Sage's Hat", "=ds=#s1#, #a1#", "", "33.33%"};
		{ 18, 608, "", "=q3=Thief's Pads", "=ds=#s3#, #a2#", "", "33.33%"};
		{ 19, 610, "", "=q3=Standard Issue Prisoner Shoes", "=ds=#s12#, #a2#", "", "33.33%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bruegal Ironknuckle"], ""};
		{ 22, 3228, "", "=q3=Jimmied Handcuffs", "=ds=#s8#, #a3#", "", "60%"};
		{ 23, 2942, "", "=q3=Iron Knuckles", "=ds=#h1#, #w13#", "", "20%"};
		{ 24, 2941, "", "=q3=Prison Shank", "=ds=#h1#, #w4#", "", "20%"};
	};

	AtlasLoot_Data["BRP3TheStockadeHEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Targorr the Dread"], ""};
		{ 2, 614, "", "=q3=Soldier's Pauldrons", "=ds=#s3#, #a3#", "", "50%"};
		{ 3, 611, "", "=q3=Soldier's Legguards", "=ds=#s11#, #a3#", "", "50%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Kam Deepfury"], ""};
		{ 6, 607, "", "=q3=Warden's Pads", "=ds=#s3#, #a2#", "", "50%"};
		{ 7, 612, "", "=q3=Soldier's Helmet", "=ds=#s1#, #a3#", "", "50%"};
		{ 8, 2280, "", "=q3=Kam's Walking Stick", "=ds=#w9#", "", "1%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazil Thredd"], ""};
		{ 11, 606, "", "=q3=Thief's Helm", "=ds=#s1#, #a2#", "", "50%"};
		{ 12, 609, "", "=q3=Wicked Dagger", "=ds=#h1#, #w4#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Dextren Ward"], ""};
		{ 17, 617, "", "=q3=Sage's Hat", "=ds=#s1#, #a1#", "", "33.33%"};
		{ 18, 608, "", "=q3=Thief's Pads", "=ds=#s3#, #a2#", "", "33.33%"};
		{ 19, 610, "", "=q3=Standard Issue Prisoner Shoes", "=ds=#s12#, #a2#", "", "33.33%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bruegal Ironknuckle"], ""};
		{ 22, 3228, "", "=q3=Jimmied Handcuffs", "=ds=#s8#, #a3#", "", "60%"};
		{ 23, 2942, "", "=q3=Iron Knuckles", "=ds=#h1#, #w13#", "", "20%"};
		{ 24, 2941, "", "=q3=Prison Shank", "=ds=#h1#, #w4#", "", "20%"};
	};

	AtlasLoot_Data["BRP3TheStockade25Man"] = {
		{ 1, 0, "INV_Box_01", "=q6="..BabbleBoss["Targorr the Dread"], ""};
		{ 2, 614, "", "=q3=Soldier's Pauldrons", "=ds=#s3#, #a3#", "", "50%"};
		{ 3, 611, "", "=q3=Soldier's Legguards", "=ds=#s11#, #a3#", "", "50%"};
		{ 5, 0, "INV_Box_01", "=q6="..BabbleBoss["Kam Deepfury"], ""};
		{ 6, 607, "", "=q3=Warden's Pads", "=ds=#s3#, #a2#", "", "50%"};
		{ 7, 612, "", "=q3=Soldier's Helmet", "=ds=#s1#, #a3#", "", "50%"};
		{ 8, 2280, "", "=q3=Kam's Walking Stick", "=ds=#w9#", "", "1%"};
		{ 10, 0, "INV_Box_01", "=q6="..BabbleBoss["Bazil Thredd"], ""};
		{ 11, 606, "", "=q3=Thief's Helm", "=ds=#s1#, #a2#", "", "50%"};
		{ 12, 609, "", "=q3=Wicked Dagger", "=ds=#h1#, #w4#", "", "50%"};
		{ 16, 0, "INV_Box_01", "=q6="..BabbleBoss["Dextren Ward"], ""};
		{ 17, 617, "", "=q3=Sage's Hat", "=ds=#s1#, #a1#", "", "33.33%"};
		{ 18, 608, "", "=q3=Thief's Pads", "=ds=#s3#, #a2#", "", "33.33%"};
		{ 19, 610, "", "=q3=Standard Issue Prisoner Shoes", "=ds=#s12#, #a2#", "", "33.33%"};
		{ 21, 0, "INV_Box_01", "=q6="..BabbleBoss["Bruegal Ironknuckle"], ""};
		{ 22, 3228, "", "=q3=Jimmied Handcuffs", "=ds=#s8#, #a3#", "", "60%"};
		{ 23, 2942, "", "=q3=Iron Knuckles", "=ds=#h1#, #w13#", "", "20%"};
		{ 24, 2941, "", "=q3=Prison Shank", "=ds=#h1#, #w4#", "", "20%"};
	};

		--------------------------
		--- Wailing Caverns 40 ---
		--------------------------

	AtlasLoot_Data["BRP3WailingCaverns1"] = {
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
		Next = "BRP3WailingCaverns2";
	};

	AtlasLoot_Data["BRP3WailingCaverns2"] = {
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
		Prev = "BRP3WailingCaverns1";
	};

	AtlasLoot_Data["BRP3WailingCaverns1HEROIC"] = {
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
		Next = "BRP3WailingCaverns2HEROIC";
	};

	AtlasLoot_Data["BRP3WailingCaverns2HEROIC"] = {
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
		Prev = "BRP3WailingCaverns1HEROIC";
	};

	AtlasLoot_Data["BRP3WailingCaverns125Man"] = {
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
		Next = "BRP3WailingCaverns225Man";
	};

	AtlasLoot_Data["BRP3WailingCaverns225Man"] = {
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
		Prev = "BRP3WailingCaverns125Man";
	};


	-----------------------------
	--- Sets & Collections 40 ---
	-----------------------------

		---------------------------
		--- Vanilla WoW Sets 40 ---
		---------------------------

	AtlasLoot_Data["BRP3SETS20"] = {
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
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3SETS20HEROIC"] = {
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
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3SETS2025Man"] = {
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
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3SETS40"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s3#", "=ec1=#a3#. =q1=#z3#"};
		{ 2, 10328, "", "=q3=Scarlet Chestpiece", "=ds=#s5#, =q2=#n12#", "", "0.23%"};
		{ 3, 10333, "", "=q3=Scarlet Wristguards", "=ds=#s8#, =q2=#n15#", "", "2%"};
		{ 4, 10331, "", "=q3=Scarlet Gauntlets", "=ds=#s9#, =q2=#n13#", "", "2%"};
		{ 5, 10329, "", "=q3=Scarlet Belt", "=ds=#s10#, =q2=#n10#", "", "2%"};
		{ 6, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, =q2=#n14#", "", "25%/20%"};
		{ 7, 10332, "", "=q3=Scarlet Boots", "=ds=#s12#, =q2=#n11#", "", "0.02%"};
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3SETS40HEROIC"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s3#", "=ec1=#a3#. =q1=#z3#"};
		{ 2, 10328, "", "=q3=Scarlet Chestpiece", "=ds=#s5#, =q2=#n12#", "", "0.23%"};
		{ 3, 10333, "", "=q3=Scarlet Wristguards", "=ds=#s8#, =q2=#n15#", "", "2%"};
		{ 4, 10331, "", "=q3=Scarlet Gauntlets", "=ds=#s9#, =q2=#n13#", "", "2%"};
		{ 5, 10329, "", "=q3=Scarlet Belt", "=ds=#s10#, =q2=#n10#", "", "2%"};
		{ 6, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, =q2=#n14#", "", "25%/20%"};
		{ 7, 10332, "", "=q3=Scarlet Boots", "=ds=#s12#, =q2=#n11#", "", "0.02%"};
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3SETS4025Man"] = {
		{ 1, 0, "INV_Box_01", "=q6=#pre60s3#", "=ec1=#a3#. =q1=#z3#"};
		{ 2, 10328, "", "=q3=Scarlet Chestpiece", "=ds=#s5#, =q2=#n12#", "", "0.23%"};
		{ 3, 10333, "", "=q3=Scarlet Wristguards", "=ds=#s8#, =q2=#n15#", "", "2%"};
		{ 4, 10331, "", "=q3=Scarlet Gauntlets", "=ds=#s9#, =q2=#n13#", "", "2%"};
		{ 5, 10329, "", "=q3=Scarlet Belt", "=ds=#s10#, =q2=#n10#", "", "2%"};
		{ 6, 10330, "", "=q3=Scarlet Leggings", "=ds=#s11#, =q2=#n14#", "", "25%/20%"};
		{ 7, 10332, "", "=q3=Scarlet Boots", "=ds=#s12#, =q2=#n11#", "", "0.02%"};
		Back = "BRP3COLLECTIONMENU";
	};

		-------------------------
		--- BoE World Rare 40 ---
		-------------------------

	AtlasLoot_Data["BRP3WorldRares20"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Next = "P3WorldRares20NormalDisplay";
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3WorldRares20HEROIC"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Next = "P3WorldRares20NormalDisplay";
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3WorldRares2025Man"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Next = "P3WorldRares20NormalDisplay";
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["P3WorldRares20NormalDisplay"] = {
		{ 1, 2059, "", "=q3=Sentry Cloak", "=ds=#s4#", "", ""};
		{ 2, 12979, "", "=q3=Firebane Cloak", "=ds=#s4#", "", ""};
		
		{ 3, 12998, "", "=q3=Magician's Mantle", "=ds=#s3#, #a1#", "", ""};
		{ 4, 12977, "", "=q3=Magefist Gloves", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2911, "", "=q3=Keller's Girdle", "=ds=#s10#, #a1#", "", ""};
		{ 6, 12987, "", "=q3=Darkweave Breeches", "=ds=#s11#, #a1#", "", ""};
		
		{ 7, 12988, "", "=q3=Starsight Tunic", "=ds=#s5#, #a2#", "", ""};
		{ 8, 12999, "", "=q3=Drakewing Bands", "=ds=#s8#, #a2#", "", ""};
		{ 9, 1121, "", "=q3=Feet of the Lynx", "=ds=#s12#, #a2#", "", ""};
		
		{ 10, 12994, "", "=q3=Thorbia's Gauntlets", "=ds=#s9#, #a3#", "", ""};
		{ 11, 12978, "", "=q3=Stormbringer Belt", "=ds=#s10#, #a3#", "", ""};
		{ 12, 12982, "", "=q3=Silver-linked Footguards", "=ds=#s12#, #a3#", "", ""};
		
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
		{ 30, 2879, "", "=q3=Antipodean Rod", "=ds=#s15#", "", ""};
		Prev = "BRP3WorldRares20";
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["P3WorldRares30OnlyNormal1"] = { --will be mythic/heroic in phase 3
		{ 1, 13108, "", "=q3=Tigerstrike Mantle", "=ds=#s4#", "", ""};
		
		{ 2, 2721, "", "=q3=Holy Shroud", "=ds=#s1#, #a1#", "", ""};
		{ 3, 13106, "", "=q3=Glowing Magical Bracelets", "=ds=#s8#, #a1#", "", ""};
		{ 4, 9395, "", "=q3=Gloves of Old", "=ds=#s9#, #a1#", "", ""};
		{ 5, 2277, "", "=q3=Necromancer Leggings", "=ds=#s11#, #a1#", "", ""};
		
		{ 6, 3020, "", "=q3=Enduring Cap", "=ds=#s1#, #a2#", "", ""};
		{ 7, 2278, "", "=q3=Forest Tracker Epaulets", "=ds=#s3#, #a2#", "", ""};
		
		{ 8, 13127, "", "=q3=Frostreaver Crown", "=ds=#s1#, #a3#", "", ""};
		{ 9, 9405, "", "=q3=Girdle of Golem Strength", "=ds=#s10#, #a3#", "", ""};
		{ 10, 13124, "", "=q3=Ravasaur Scale Boots", "=ds=#s12#, #a3#", "", ""};
		
		{ 11, 13084, "", "=q3=Kaleidoscope Chain", "=ds=#s2#", "", ""};
		{ 12, 13087, "", "=q3=River Pride Choker", "=ds=#s2#", "", ""};

		{ 16, 2912, "", "=q3=Claw of the Shadowmancer", "=ds=#h1#, #w4#", "", ""};
		{ 17, 13048, "", "=q3=Looming Gavel", "=ds=#h1#, #w6#", "", ""};
		{ 18, 12974, "", "=q3=The Black Knight", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13033, "", "=q3=Zealot Blade", "=ds=#h1#, #w10#", "", ""};
		{ 20, 2299, "", "=q3=Burning War Axe", "=ds=#h2#, #w1#", "", ""};
		{ 21, 13045, "", "=q3=Viscous Hammer", "=ds=#h2#, #w6#", "", ""};
		{ 22, 2877, "", "=q3=Combatant Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 23, 13019, "", "=q3=Harpyclaw Short Bow", "=ds=#w2#", "", ""};
		{ 24, 13037, "", "=q3=Crystalpine Stinger", "=ds=#w3#", "", ""};
		{ 25, 13137, "", "=q3=Ironweaver", "=ds=#w5#", "", ""};
		{ 26, 791, "", "=q3=Gnarled Ash Staff", "=ds=#w9#", "", ""};
		{ 27, 13063, "", "=q3=Starfaller", "=ds=#w12#", "", ""};
		{ 28, 2565, "", "=q3=Rod of Molten Fire", "=ds=#s15#", "", ""};
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3WorldRares30"] = {
		{ 1, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", ""};
		
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", ""};
		{ 3, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", ""};
		
		{ 4, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", ""};
		{ 5, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", ""};
		{ 6, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", ""};
		
		{ 7, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", ""};
		{ 8, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 9, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 10, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", ""};
		
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", ""};
		{ 12, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", ""};
		{ 13, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", ""};
		
		{ 16, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", ""};
		{ 17, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", ""};
		{ 18, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", ""};
		{ 20, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", ""};
		{ 21, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", ""};
		{ 22, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", ""};
		{ 23, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 25, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", ""};
		{ 26, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", ""};
		{ 27, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", ""};
		Next = "P3WorldRares30NormalDisplay";
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3WorldRares30HEROIC"] = {
		{ 1, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", ""};
		
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", ""};
		{ 3, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", ""};
		
		{ 4, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", ""};
		{ 5, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", ""};
		{ 6, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", ""};
		
		{ 7, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", ""};
		{ 8, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 9, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 10, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", ""};
		
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", ""};
		{ 12, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", ""};
		{ 13, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", ""};
		
		{ 16, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", ""};
		{ 17, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", ""};
		{ 18, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", ""};
		{ 20, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", ""};
		{ 21, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", ""};
		{ 22, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", ""};
		{ 23, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 25, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", ""};
		{ 26, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", ""};
		{ 27, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", ""};
		Next = "P3WorldRares30NormalDisplay";
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["BRP3WorldRares3025Man"] = {
		{ 1, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", ""};
		
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", ""};
		{ 3, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", ""};
		
		{ 4, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", ""};
		{ 5, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", ""};
		{ 6, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", ""};
		
		{ 7, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", ""};
		{ 8, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 9, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 10, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", ""};
		
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", ""};
		{ 12, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", ""};
		{ 13, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", ""};
		
		{ 16, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", ""};
		{ 17, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", ""};
		{ 18, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", ""};
		{ 20, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", ""};
		{ 21, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", ""};
		{ 22, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", ""};
		{ 23, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 25, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", ""};
		{ 26, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", ""};
		{ 27, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", ""};
		Next = "P3WorldRares30NormalDisplay";
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["P3WorldRares30NormalDisplay"] = {
		{ 1, 13005, "", "=q3=Amy's Blanket", "=ds=#s4#", "", ""};
		
		{ 2, 2800, "", "=q3=Black Velvet Robes", "=ds=#s5#, #a1#", "", ""};
		{ 3, 13099, "", "=q3=Moccasins of the White Hare", "=ds=#s12#, #a1#", "", ""};
		
		{ 4, 720, "", "=q3=Brawler Gloves", "=ds=#s9#, #a2#", "", ""};
		{ 5, 13011, "", "=q3=Silver-lined Belt", "=ds=#s10#, #a2#", "", ""};
		{ 6, 13114, "", "=q3=Troll's Bane Leggings", "=ds=#s11#, #a2#", "", ""};
		
		{ 7, 13131, "", "=q3=Sparkleshell Mantle", "=ds=#s3#, #a3#", "", ""};
		{ 8, 1717, "", "=q3=Double Link Tunic", "=ds=#s5#, #a3#", "", ""};
		{ 9, 13012, "", "=q3=Yorgen Bracers", "=ds=#s8#, #a3#", "", ""};
		{ 10, 13010, "", "=q3=Dreamsinger Legguards", "=ds=#s11#, #a3#", "", ""};
		
		{ 11, 13094, "", "=q3=The Queen's Jewel", "=ds=#s13#", "", ""};
		{ 12, 13097, "", "=q3=Thunderbrow Ring", "=ds=#s13#", "", ""};
		{ 13, 13079, "", "=q3=Shield of Thorsen", "=ds=#w8#", "", ""};
		
		{ 16, 2878, "", "=q3=Bearded Boneaxe", "=ds=#h1#, #w1#", "", ""};
		{ 17, 13024, "", "=q3=Beazel's Basher", "=ds=#h1#, #w6#", "", ""};
		{ 18, 2011, "", "=q3=Twisted Sabre", "=ds=#h1#, #w10#", "", ""};
		{ 19, 13032, "", "=q3=Sword of Corruption", "=ds=#h1#, #w10#", "", ""};
		{ 20, 13016, "", "=q3=Killmaim", "=ds=#h2#, #w1#", "", ""};
		{ 21, 3203, "", "=q3=Dense Triangle Mace", "=ds=#h2#, #w6#", "", ""};
		{ 22, 13057, "", "=q3=Bloodpike", "=ds=#h2#, #w7#", "", ""};
		{ 23, 13041, "", "=q3=Guardian Blade", "=ds=#h2#, #w10#", "", ""};
		{ 24, 13049, "", "=q3=Deanship Claymore", "=ds=#h2#, #w10#", "", ""};
		{ 25, 2098, "", "=q3=Double-barreled Shotgun", "=ds=#w5#", "", ""};
		{ 26, 13062, "", "=q3=Thunderwood", "=ds=#w12#", "", ""};
		{ 27, 13031, "", "=q3=Orb of Mistmantle", "=ds=#s15#", "", ""};
		Prev = "BRP3WorldRares30";
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["P3GLYPHS"] = {
		--Hunter
		{   1, "42905", "", "=q1=Glyph of Freezing Trap",		"10 #normaltrinket#" };
		--Mage
		{   2, "42739", "", "=q1=Glyph of Fireball",			"10 #normaltrinket#" };
		{   3, "42752", "", "=q1=Glyph of Polymorph",			"10 #normaltrinket#" };
		--Paladin
		{   4, "41103", "", "=q1=Glyph of Exorcism",			"10 #normaltrinket#" };
		{   5, "41105", "", "=q1=Glyph of Flash of Light",		"10 #normaltrinket#" };
		{   6, "41094", "", "=q1=Glyph of Seal of Command",		"10 #normaltrinket#" };
		{   7, "41110", "", "=q1=Glyph of Seal of Light",		"10 #normaltrinket#" };
		--Priest
		{   8, "42397", "", "=q1=Glyph of Dispel Magic",		"10 #normaltrinket#" };
		{   9, "42399", "", "=q1=Glyph of Fear Ward",			"10 #normaltrinket#" };
		{  10, "42401", "", "=q1=Glyph of Holy Nova",			"10 #normaltrinket#" };
		--Rogue
		{  11, "42963", "", "=q1=Glyph of Feint",				"10 #normaltrinket#" };
		{  12, "42973", "", "=q1=Glyph of Slice and Dice",		"10 #normaltrinket#" };
		{  13, "42974", "", "=q1=Glyph of Sprint",				"10 #normaltrinket#" };
		--Shaman
		{  14, "41527", "", "=q1=Glyph of Earthliving Weapon",	"10 #normaltrinket#" };
		{  15, "41526", "", "=q1=Glyph of Shocking",			"10 #normaltrinket#" };
		{  16, "45778", "", "=q1=Glyph of Stoneclaw Totem",		"10 #normaltrinket#" };
		{  17, "41541", "", "=q1=Glyph of Water Mastery",		"10 #normaltrinket#" };
		{  18, "41542", "", "=q1=Glyph of Windfury Weapon",		"10 #normaltrinket#" };
		--Warlock
		{  19, "45785", "", "=q1=Glyph of Life Tap",			"10 #normaltrinket#" };
		{  20, "42468", "", "=q1=Glyph of Shadowburn",			"10 #normaltrinket#" };
		{  21, "45789", "", "=q1=Glyph of Soul Link",			"10 #normaltrinket#" };
		{  22, "42470", "", "=q1=Glyph of Soulstone",			"10 #normaltrinket#" };
		--Warrior
		{  23, "43414", "", "=q1=Glyph of Cleaving",			"10 #normaltrinket#" };
		{  24, "43430", "", "=q1=Glyph of Resonating Power",	"10 #normaltrinket#" };
		{  25, "45797", "", "=q1=Glyph of Shield Wall",			"10 #normaltrinket#" };
		{  26, "43428", "", "=q1=Glyph of Sweeping Strike",		"10 #normaltrinket#" };
		Back = "BRP3COLLECTIONMENU";
	};

	AtlasLoot_Data["TESTINGSHEET0"] = {	
		{ 1, 400, "", "", "", "", ""};
		{ 2, 403, "", "=q4=Dory's Finery", "=ds=#s4#", "", ""};
		{ 3, 409, "", "=q4=Drape of Inimitable Fate", "=ds=#s4#", "", ""};
		{ 4, 411, "", "=q4=Zom's Electrostatic Cloak", "=ds=#s4#", "", ""};
		{ 5, 417, "", "=q4=Je'Tze's Sparkling Tiara", "=ds=#s1#, #a1#", "", ""};
		{ 6, 402, "", "=q4=Dizze's Whirling Robe", "=ds=#s5#, #a1#", "", ""};
		{ 7, 401, "", "=q4=Grips of the Failed Immortal", "=ds=#s9#, #a1#", "", ""};
		{ 8, 416, "", "=q4=Woundsplicer Handwraps", "=ds=#s9#, #a1#", "", ""};
		{ 9, 404, "", "=q4=Morrie's Waywalker Wrap", "=ds=#s5#, #a2#", "", ""};
		{ 10, 420, "", "=q4=Arrowsinger Legguards", "=ds=#s11#, #a2#", "", ""};
		{ 11, 418, "", "=q4=Kilt of Trollish Dreams", "=ds=#s11#, #a2#", "", ""};
		{ 12, 413, "", "=q4=Pauldrons of Edward the Odd", "=ds=#s3#, #a3#", "", ""};
		{ 13, 412, "", "=q4=Icebone Hauberk", "=ds=#s5#, #a3#", "", ""};
		{ 14, 410, "", "=q4=Corefire Legplates", "=ds=#s11#, #a3#", "", ""};
		{ 16, 399, "", "=q4=Dorian's Lost Necklace", "=ds=#s2#", "", ""};
		{ 17, 406, "", "=q4=Don Rodrigo's Fabulous Necklace", "=ds=#s2#", "", ""};
		{ 18, 407, "", "=q4=Buc-Zakai Choker", "=ds=#s2#", "", ""};
		{ 20, 398, "", "=q4=Signet of High Arcanist Savor", "=ds=#s13#", "", ""};
		{ 21, 405, "", "=q4=Gilnean Ring of Ruination", "=ds=#s13#", "", ""};
		{ 22, 408, "", "=q4=Blauvelt's Family Crest", "=ds=#s13#", "", ""};
		{ 24, 415, "", "=q4=Blockade's Lost Shield", "=ds=#w8#", "", ""};
		{ 25, 419, "", "=q4=Heartbound Tome", "=ds=#s15#", "", ""};
		{ 26, 421, "", "=q4=Vitreous Beak of Julak-Doom", "=ds=#h1#, #w4#", "", ""};
		Next = "TESTINGSHEET1";
	};	
		
	AtlasLoot_Data["TESTINGSHEET1"] = {	
		{ 1, 1, "", "t", "", "", ""};
		{ 2, 2, "", "t", "", "", ""};
		{ 3, 3, "", "t", "", "", ""};
		{ 4, 4, "", "t", "", "", ""};
		{ 5, 5, "", "t", "", "", ""};
		{ 6, 6, "", "t", "", "", ""};
		{ 7, 7, "", "t", "", "", ""};
		{ 8, 8, "", "t", "", "", ""};
		{ 9, 9, "", "t", "", "", ""};
		{ 10, 10, "", "t", "", "", ""};
		{ 11, 11, "", "t", "", "", ""};
		{ 12, 12, "", "t", "", "", ""};
		{ 13, 13, "", "t", "", "", ""};
		{ 14, 14, "", "t", "", "", ""};
		{ 15, 15, "", "t", "", "", ""};
		{ 16, 16, "", "t", "", "", ""};
		{ 17, 17, "", "t", "", "", ""};
		{ 18, 18, "", "t", "", "", ""};
		{ 19, 19, "", "t", "", "", ""};
		{ 20, 20, "", "t", "", "", ""};
		{ 21, 21, "", "t", "", "", ""};
		{ 22, 22, "", "t", "", "", ""};
		{ 23, 23, "", "t", "", "", ""};
		{ 24, 24, "", "t", "", "", ""};
		{ 25, 25, "", "t", "", "", ""};
		{ 26, 26, "", "t", "", "", ""};
		{ 27, 27, "", "t", "", "", ""};
		{ 28, 28, "", "t", "", "", ""};
		{ 29, 29, "", "t", "", "", ""};
		{ 30, 30, "", "t", "", "", ""};
		Prev = "TESTINGSHEET0";
		Next = "TESTINGSHEET2";
	};	
	AtlasLoot_Data["TESTINGSHEET2"] = {	
		{ 1, 31, "", "t", "", "", ""};
		{ 2, 32, "", "t", "", "", ""};
		{ 3, 33, "", "t", "", "", ""};
		{ 4, 34, "", "t", "", "", ""};
		{ 5, 35, "", "t", "", "", ""};
		{ 6, 36, "", "t", "", "", ""};
		{ 7, 37, "", "t", "", "", ""};
		{ 8, 38, "", "t", "", "", ""};
		{ 9, 39, "", "t", "", "", ""};
		{ 10, 40, "", "t", "", "", ""};
		{ 11, 41, "", "t", "", "", ""};
		{ 12, 42, "", "t", "", "", ""};
		{ 13, 43, "", "t", "", "", ""};
		{ 14, 44, "", "t", "", "", ""};
		{ 15, 45, "", "t", "", "", ""};
		{ 16, 46, "", "t", "", "", ""};
		{ 17, 47, "", "t", "", "", ""};
		{ 18, 48, "", "t", "", "", ""};
		{ 19, 49, "", "t", "", "", ""};
		{ 20, 50, "", "t", "", "", ""};
		{ 21, 51, "", "t", "", "", ""};
		{ 22, 52, "", "t", "", "", ""};
		{ 23, 53, "", "t", "", "", ""};
		{ 24, 54, "", "t", "", "", ""};
		{ 25, 55, "", "t", "", "", ""};
		{ 26, 56, "", "t", "", "", ""};
		{ 27, 57, "", "t", "", "", ""};
		{ 28, 58, "", "t", "", "", ""};
		{ 29, 59, "", "t", "", "", ""};
		{ 30, 60, "", "t", "", "", ""};
		Prev = "TESTINGSHEET1";
		Next = "TESTINGSHEET3";
	};	
	AtlasLoot_Data["TESTINGSHEET3"] = {	
		{ 1, 61, "", "t", "", "", ""};
		{ 2, 62, "", "t", "", "", ""};
		{ 3, 63, "", "t", "", "", ""};
		{ 4, 64, "", "t", "", "", ""};
		{ 5, 65, "", "t", "", "", ""};
		{ 6, 66, "", "t", "", "", ""};
		{ 7, 67, "", "t", "", "", ""};
		{ 8, 68, "", "t", "", "", ""};
		{ 9, 69, "", "t", "", "", ""};
		{ 10, 70, "", "t", "", "", ""};
		{ 11, 71, "", "t", "", "", ""};
		{ 12, 72, "", "t", "", "", ""};
		{ 13, 73, "", "t", "", "", ""};
		{ 14, 74, "", "t", "", "", ""};
		{ 15, 75, "", "t", "", "", ""};
		{ 16, 76, "", "t", "", "", ""};
		{ 17, 77, "", "t", "", "", ""};
		{ 18, 78, "", "t", "", "", ""};
		{ 19, 79, "", "t", "", "", ""};
		{ 20, 80, "", "t", "", "", ""};
		{ 21, 81, "", "t", "", "", ""};
		{ 22, 82, "", "t", "", "", ""};
		{ 23, 83, "", "t", "", "", ""};
		{ 24, 84, "", "t", "", "", ""};
		{ 25, 85, "", "t", "", "", ""};
		{ 26, 86, "", "t", "", "", ""};
		{ 27, 87, "", "t", "", "", ""};
		{ 28, 88, "", "t", "", "", ""};
		{ 29, 89, "", "t", "", "", ""};
		{ 30, 90, "", "t", "", "", ""};
		Prev = "TESTINGSHEET2";
		Next = "TESTINGSHEET4";
	};	
	AtlasLoot_Data["TESTINGSHEET4"] = {	
		{ 1, 91, "", "t", "", "", ""};
		{ 2, 92, "", "t", "", "", ""};
		{ 3, 93, "", "t", "", "", ""};
		{ 4, 94, "", "t", "", "", ""};
		{ 5, 95, "", "t", "", "", ""};
		{ 6, 96, "", "t", "", "", ""};
		{ 7, 97, "", "t", "", "", ""};
		{ 8, 98, "", "t", "", "", ""};
		{ 9, 99, "", "t", "", "", ""};
		{ 10, 100, "", "t", "", "", ""};
		{ 11, 101, "", "t", "", "", ""};
		{ 12, 102, "", "t", "", "", ""};
		{ 13, 103, "", "t", "", "", ""};
		{ 14, 104, "", "t", "", "", ""};
		{ 15, 105, "", "t", "", "", ""};
		{ 16, 106, "", "t", "", "", ""};
		{ 17, 107, "", "t", "", "", ""};
		{ 18, 108, "", "t", "", "", ""};
		{ 19, 109, "", "t", "", "", ""};
		{ 20, 110, "", "t", "", "", ""};
		{ 21, 111, "", "t", "", "", ""};
		{ 22, 112, "", "t", "", "", ""};
		{ 23, 113, "", "t", "", "", ""};
		{ 24, 114, "", "t", "", "", ""};
		{ 25, 115, "", "t", "", "", ""};
		{ 26, 116, "", "t", "", "", ""};
		{ 27, 117, "", "t", "", "", ""};
		{ 28, 118, "", "t", "", "", ""};
		{ 29, 119, "", "t", "", "", ""};
		{ 30, 120, "", "t", "", "", ""};
		Prev = "TESTINGSHEET3";
		Next = "TESTINGSHEET5";
	};	
	AtlasLoot_Data["TESTINGSHEET5"] = {	
		{ 1, 121, "", "t", "", "", ""};
		{ 2, 122, "", "t", "", "", ""};
		{ 3, 123, "", "t", "", "", ""};
		{ 4, 124, "", "t", "", "", ""};
		{ 5, 125, "", "t", "", "", ""};
		{ 6, 126, "", "t", "", "", ""};
		{ 7, 127, "", "t", "", "", ""};
		{ 8, 128, "", "t", "", "", ""};
		{ 9, 129, "", "t", "", "", ""};
		{ 10, 130, "", "t", "", "", ""};
		{ 11, 131, "", "t", "", "", ""};
		{ 12, 132, "", "t", "", "", ""};
		{ 13, 133, "", "t", "", "", ""};
		{ 14, 134, "", "t", "", "", ""};
		{ 15, 135, "", "t", "", "", ""};
		{ 16, 136, "", "t", "", "", ""};
		{ 17, 137, "", "t", "", "", ""};
		{ 18, 138, "", "t", "", "", ""};
		{ 19, 139, "", "t", "", "", ""};
		{ 20, 140, "", "t", "", "", ""};
		{ 21, 141, "", "t", "", "", ""};
		{ 22, 142, "", "t", "", "", ""};
		{ 23, 143, "", "t", "", "", ""};
		{ 24, 144, "", "t", "", "", ""};
		{ 25, 145, "", "t", "", "", ""};
		{ 26, 146, "", "t", "", "", ""};
		{ 27, 147, "", "t", "", "", ""};
		{ 28, 148, "", "t", "", "", ""};
		{ 29, 149, "", "t", "", "", ""};
		{ 30, 150, "", "t", "", "", ""};
		Prev = "TESTINGSHEET4";
		Next = "TESTINGSHEET6";
	};	
	AtlasLoot_Data["TESTINGSHEET6"] = {	
		{ 1, 151, "", "t", "", "", ""};
		{ 2, 152, "", "t", "", "", ""};
		{ 3, 153, "", "t", "", "", ""};
		{ 4, 154, "", "t", "", "", ""};
		{ 5, 155, "", "t", "", "", ""};
		{ 6, 156, "", "t", "", "", ""};
		{ 7, 157, "", "t", "", "", ""};
		{ 8, 158, "", "t", "", "", ""};
		{ 9, 159, "", "t", "", "", ""};
		{ 10, 160, "", "t", "", "", ""};
		{ 11, 161, "", "t", "", "", ""};
		{ 12, 162, "", "t", "", "", ""};
		{ 13, 163, "", "t", "", "", ""};
		{ 14, 164, "", "t", "", "", ""};
		{ 15, 165, "", "t", "", "", ""};
		{ 16, 166, "", "t", "", "", ""};
		{ 17, 167, "", "t", "", "", ""};
		{ 18, 168, "", "t", "", "", ""};
		{ 19, 169, "", "t", "", "", ""};
		{ 20, 170, "", "t", "", "", ""};
		{ 21, 171, "", "t", "", "", ""};
		{ 22, 172, "", "t", "", "", ""};
		{ 23, 173, "", "t", "", "", ""};
		{ 24, 174, "", "t", "", "", ""};
		{ 25, 175, "", "t", "", "", ""};
		{ 26, 176, "", "t", "", "", ""};
		{ 27, 177, "", "t", "", "", ""};
		{ 28, 178, "", "t", "", "", ""};
		{ 29, 179, "", "t", "", "", ""};
		{ 30, 180, "", "t", "", "", ""};
		Prev = "TESTINGSHEET5";
		Next = "TESTINGSHEET7";
	};	
	AtlasLoot_Data["TESTINGSHEET7"] = {	
		{ 1, 181, "", "t", "", "", ""};
		{ 2, 182, "", "t", "", "", ""};
		{ 3, 183, "", "t", "", "", ""};
		{ 4, 184, "", "t", "", "", ""};
		{ 5, 185, "", "t", "", "", ""};
		{ 6, 186, "", "t", "", "", ""};
		{ 7, 187, "", "t", "", "", ""};
		{ 8, 188, "", "t", "", "", ""};
		{ 9, 189, "", "t", "", "", ""};
		{ 10, 190, "", "t", "", "", ""};
		{ 11, 191, "", "t", "", "", ""};
		{ 12, 192, "", "t", "", "", ""};
		{ 13, 193, "", "t", "", "", ""};
		{ 14, 194, "", "t", "", "", ""};
		{ 15, 195, "", "t", "", "", ""};
		{ 16, 196, "", "t", "", "", ""};
		{ 17, 197, "", "t", "", "", ""};
		{ 18, 198, "", "t", "", "", ""};
		{ 19, 199, "", "t", "", "", ""};
		{ 20, 200, "", "t", "", "", ""};
		{ 21, 201, "", "t", "", "", ""};
		{ 22, 202, "", "t", "", "", ""};
		{ 23, 203, "", "t", "", "", ""};
		{ 24, 204, "", "t", "", "", ""};
		{ 25, 205, "", "t", "", "", ""};
		{ 26, 206, "", "t", "", "", ""};
		{ 27, 207, "", "t", "", "", ""};
		{ 28, 208, "", "t", "", "", ""};
		{ 29, 209, "", "t", "", "", ""};
		{ 30, 210, "", "t", "", "", ""};
		Prev = "TESTINGSHEET6";
		Next = "TESTINGSHEET8";
	};	
	AtlasLoot_Data["TESTINGSHEET8"] = {	
		{ 1, 211, "", "t", "", "", ""};
		{ 2, 212, "", "t", "", "", ""};
		{ 3, 213, "", "t", "", "", ""};
		{ 4, 214, "", "t", "", "", ""};
		{ 5, 215, "", "t", "", "", ""};
		{ 6, 216, "", "t", "", "", ""};
		{ 7, 217, "", "t", "", "", ""};
		{ 8, 218, "", "t", "", "", ""};
		{ 9, 219, "", "t", "", "", ""};
		{ 10, 220, "", "t", "", "", ""};
		{ 11, 221, "", "t", "", "", ""};
		{ 12, 222, "", "t", "", "", ""};
		{ 13, 223, "", "t", "", "", ""};
		{ 14, 224, "", "t", "", "", ""};
		{ 15, 225, "", "t", "", "", ""};
		{ 16, 226, "", "t", "", "", ""};
		{ 17, 227, "", "t", "", "", ""};
		{ 18, 228, "", "t", "", "", ""};
		{ 19, 229, "", "t", "", "", ""};
		{ 20, 230, "", "t", "", "", ""};
		{ 21, 231, "", "t", "", "", ""};
		{ 22, 232, "", "t", "", "", ""};
		{ 23, 233, "", "t", "", "", ""};
		{ 24, 234, "", "t", "", "", ""};
		{ 25, 235, "", "t", "", "", ""};
		{ 26, 236, "", "t", "", "", ""};
		{ 27, 237, "", "t", "", "", ""};
		{ 28, 238, "", "t", "", "", ""};
		{ 29, 239, "", "t", "", "", ""};
		{ 30, 240, "", "t", "", "", ""};
		Prev = "TESTINGSHEET7";
		Next = "TESTINGSHEET9";
	};	
	AtlasLoot_Data["TESTINGSHEET9"] = {	
		{ 1, 241, "", "t", "", "", ""};
		{ 2, 242, "", "t", "", "", ""};
		{ 3, 243, "", "t", "", "", ""};
		{ 4, 244, "", "t", "", "", ""};
		{ 5, 245, "", "t", "", "", ""};
		{ 6, 246, "", "t", "", "", ""};
		{ 7, 247, "", "t", "", "", ""};
		{ 8, 248, "", "t", "", "", ""};
		{ 9, 249, "", "t", "", "", ""};
		{ 10, 250, "", "t", "", "", ""};
		{ 11, 251, "", "t", "", "", ""};
		{ 12, 252, "", "t", "", "", ""};
		{ 13, 253, "", "t", "", "", ""};
		{ 14, 254, "", "t", "", "", ""};
		{ 15, 255, "", "t", "", "", ""};
		{ 16, 256, "", "t", "", "", ""};
		{ 17, 257, "", "t", "", "", ""};
		{ 18, 258, "", "t", "", "", ""};
		{ 19, 259, "", "t", "", "", ""};
		{ 20, 260, "", "t", "", "", ""};
		{ 21, 261, "", "t", "", "", ""};
		{ 22, 262, "", "t", "", "", ""};
		{ 23, 263, "", "t", "", "", ""};
		{ 24, 264, "", "t", "", "", ""};
		{ 25, 265, "", "t", "", "", ""};
		{ 26, 266, "", "t", "", "", ""};
		{ 27, 267, "", "t", "", "", ""};
		{ 28, 268, "", "t", "", "", ""};
		{ 29, 269, "", "t", "", "", ""};
		{ 30, 270, "", "t", "", "", ""};
		Prev = "TESTINGSHEET8";
		Next = "TESTINGSHEET10";
	};	
	AtlasLoot_Data["TESTINGSHEET10"] = {	
		{ 1, 271, "", "t", "", "", ""};
		{ 2, 272, "", "t", "", "", ""};
		{ 3, 273, "", "t", "", "", ""};
		{ 4, 274, "", "t", "", "", ""};
		{ 5, 275, "", "t", "", "", ""};
		{ 6, 276, "", "t", "", "", ""};
		{ 7, 277, "", "t", "", "", ""};
		{ 8, 278, "", "t", "", "", ""};
		{ 9, 279, "", "t", "", "", ""};
		{ 10, 280, "", "t", "", "", ""};
		{ 11, 281, "", "t", "", "", ""};
		{ 12, 282, "", "t", "", "", ""};
		{ 13, 283, "", "t", "", "", ""};
		{ 14, 284, "", "t", "", "", ""};
		{ 15, 285, "", "t", "", "", ""};
		{ 16, 286, "", "t", "", "", ""};
		{ 17, 287, "", "t", "", "", ""};
		{ 18, 288, "", "t", "", "", ""};
		{ 19, 289, "", "t", "", "", ""};
		{ 20, 290, "", "t", "", "", ""};
		{ 21, 291, "", "t", "", "", ""};
		{ 22, 292, "", "t", "", "", ""};
		{ 23, 293, "", "t", "", "", ""};
		{ 24, 294, "", "t", "", "", ""};
		{ 25, 295, "", "t", "", "", ""};
		{ 26, 296, "", "t", "", "", ""};
		{ 27, 297, "", "t", "", "", ""};
		{ 28, 298, "", "t", "", "", ""};
		{ 29, 299, "", "t", "", "", ""};
		{ 30, 300, "", "t", "", "", ""};
		Prev = "TESTINGSHEET9";
		Next = "TESTINGSHEET11";
	};	
	AtlasLoot_Data["TESTINGSHEET11"] = {	
		{ 1, 301, "", "t", "", "", ""};
		{ 2, 302, "", "t", "", "", ""};
		{ 3, 303, "", "t", "", "", ""};
		{ 4, 304, "", "t", "", "", ""};
		{ 5, 305, "", "t", "", "", ""};
		{ 6, 306, "", "t", "", "", ""};
		{ 7, 307, "", "t", "", "", ""};
		{ 8, 308, "", "t", "", "", ""};
		{ 9, 309, "", "t", "", "", ""};
		{ 10, 310, "", "t", "", "", ""};
		{ 11, 311, "", "t", "", "", ""};
		{ 12, 312, "", "t", "", "", ""};
		{ 13, 313, "", "t", "", "", ""};
		{ 14, 314, "", "t", "", "", ""};
		{ 15, 315, "", "t", "", "", ""};
		{ 16, 316, "", "t", "", "", ""};
		{ 17, 317, "", "t", "", "", ""};
		{ 18, 318, "", "t", "", "", ""};
		{ 19, 319, "", "t", "", "", ""};
		{ 20, 320, "", "t", "", "", ""};
		{ 21, 321, "", "t", "", "", ""};
		{ 22, 322, "", "t", "", "", ""};
		{ 23, 323, "", "t", "", "", ""};
		{ 24, 324, "", "t", "", "", ""};
		{ 25, 325, "", "t", "", "", ""};
		{ 26, 326, "", "t", "", "", ""};
		{ 27, 327, "", "t", "", "", ""};
		{ 28, 328, "", "t", "", "", ""};
		{ 29, 329, "", "t", "", "", ""};
		{ 30, 330, "", "t", "", "", ""};
		Prev = "TESTINGSHEET10";
		Next = "TESTINGSHEET12";
	};	
	AtlasLoot_Data["TESTINGSHEET12"] = {	
		{ 1, 331, "", "t", "", "", ""};
		{ 2, 332, "", "t", "", "", ""};
		{ 3, 333, "", "t", "", "", ""};
		{ 4, 334, "", "t", "", "", ""};
		{ 5, 335, "", "t", "", "", ""};
		{ 6, 336, "", "t", "", "", ""};
		{ 7, 337, "", "t", "", "", ""};
		{ 8, 338, "", "t", "", "", ""};
		{ 9, 339, "", "t", "", "", ""};
		{ 10, 340, "", "t", "", "", ""};
		{ 11, 341, "", "t", "", "", ""};
		{ 12, 342, "", "t", "", "", ""};
		{ 13, 343, "", "t", "", "", ""};
		{ 14, 344, "", "t", "", "", ""};
		{ 15, 345, "", "t", "", "", ""};
		{ 16, 346, "", "t", "", "", ""};
		{ 17, 347, "", "t", "", "", ""};
		{ 18, 348, "", "t", "", "", ""};
		{ 19, 349, "", "t", "", "", ""};
		{ 20, 350, "", "t", "", "", ""};
		{ 21, 351, "", "t", "", "", ""};
		{ 22, 352, "", "t", "", "", ""};
		{ 23, 353, "", "t", "", "", ""};
		{ 24, 354, "", "t", "", "", ""};
		{ 25, 355, "", "t", "", "", ""};
		{ 26, 356, "", "t", "", "", ""};
		{ 27, 357, "", "t", "", "", ""};
		{ 28, 358, "", "t", "", "", ""};
		{ 29, 359, "", "t", "", "", ""};
		{ 30, 360, "", "t", "", "", ""};
		Prev = "TESTINGSHEET11";
		Next = "TESTINGSHEET13";
	};	
	AtlasLoot_Data["TESTINGSHEET13"] = {	
		{ 1, 361, "", "t", "", "", ""};
		{ 2, 362, "", "t", "", "", ""};
		{ 3, 363, "", "t", "", "", ""};
		{ 4, 364, "", "t", "", "", ""};
		{ 5, 365, "", "t", "", "", ""};
		{ 6, 366, "", "t", "", "", ""};
		{ 7, 367, "", "t", "", "", ""};
		{ 8, 368, "", "t", "", "", ""};
		{ 9, 369, "", "t", "", "", ""};
		{ 10, 370, "", "t", "", "", ""};
		{ 11, 371, "", "t", "", "", ""};
		{ 12, 372, "", "t", "", "", ""};
		{ 13, 373, "", "t", "", "", ""};
		{ 14, 374, "", "t", "", "", ""};
		{ 15, 375, "", "t", "", "", ""};
		{ 16, 376, "", "t", "", "", ""};
		{ 17, 377, "", "t", "", "", ""};
		{ 18, 378, "", "t", "", "", ""};
		{ 19, 379, "", "t", "", "", ""};
		{ 20, 380, "", "t", "", "", ""};
		{ 21, 381, "", "t", "", "", ""};
		{ 22, 382, "", "t", "", "", ""};
		{ 23, 383, "", "t", "", "", ""};
		{ 24, 384, "", "t", "", "", ""};
		{ 25, 385, "", "t", "", "", ""};
		{ 26, 386, "", "t", "", "", ""};
		{ 27, 387, "", "t", "", "", ""};
		{ 28, 388, "", "t", "", "", ""};
		{ 29, 389, "", "t", "", "", ""};
		{ 30, 390, "", "t", "", "", ""};
		Prev = "TESTINGSHEET12";
		Next = "TESTINGSHEET14";
	};	
	AtlasLoot_Data["TESTINGSHEET14"] = {	
		{ 1, 391, "", "t", "", "", ""};
		{ 2, 392, "", "t", "", "", ""};
		{ 3, 393, "", "t", "", "", ""};
		{ 4, 394, "", "t", "", "", ""};
		{ 5, 395, "", "t", "", "", ""};
		{ 6, 396, "", "t", "", "", ""};
		{ 7, 397, "", "t", "", "", ""};
		{ 8, 398, "", "t", "", "", ""};
		{ 9, 399, "", "t", "", "", ""};
		{ 10, 400, "", "t", "", "", ""};
		{ 11, 401, "", "t", "", "", ""};
		{ 12, 402, "", "t", "", "", ""};
		{ 13, 403, "", "t", "", "", ""};
		{ 14, 404, "", "t", "", "", ""};
		{ 15, 405, "", "t", "", "", ""};
		{ 16, 406, "", "t", "", "", ""};
		{ 17, 407, "", "t", "", "", ""};
		{ 18, 408, "", "t", "", "", ""};
		{ 19, 409, "", "t", "", "", ""};
		{ 20, 410, "", "t", "", "", ""};
		{ 21, 411, "", "t", "", "", ""};
		{ 22, 412, "", "t", "", "", ""};
		{ 23, 413, "", "t", "", "", ""};
		{ 24, 414, "", "t", "", "", ""};
		{ 25, 415, "", "t", "", "", ""};
		{ 26, 416, "", "t", "", "", ""};
		{ 27, 417, "", "t", "", "", ""};
		{ 28, 418, "", "t", "", "", ""};
		{ 29, 419, "", "t", "", "", ""};
		{ 30, 420, "", "t", "", "", ""};
		Prev = "TESTINGSHEET13";
		Next = "TESTINGSHEET15";
	};	
	AtlasLoot_Data["TESTINGSHEET15"] = {	
		{ 1, 421, "", "t", "", "", ""};
		{ 2, 422, "", "t", "", "", ""};
		{ 3, 423, "", "t", "", "", ""};
		{ 4, 424, "", "t", "", "", ""};
		{ 5, 425, "", "t", "", "", ""};
		{ 6, 426, "", "t", "", "", ""};
		{ 7, 427, "", "t", "", "", ""};
		{ 8, 428, "", "t", "", "", ""};
		{ 9, 429, "", "t", "", "", ""};
		{ 10, 430, "", "t", "", "", ""};
		{ 11, 431, "", "t", "", "", ""};
		{ 12, 432, "", "t", "", "", ""};
		{ 13, 433, "", "t", "", "", ""};
		{ 14, 434, "", "t", "", "", ""};
		{ 15, 435, "", "t", "", "", ""};
		{ 16, 436, "", "t", "", "", ""};
		{ 17, 437, "", "t", "", "", ""};
		{ 18, 438, "", "t", "", "", ""};
		{ 19, 439, "", "t", "", "", ""};
		{ 20, 440, "", "t", "", "", ""};
		{ 21, 441, "", "t", "", "", ""};
		{ 22, 442, "", "t", "", "", ""};
		{ 23, 443, "", "t", "", "", ""};
		{ 24, 444, "", "t", "", "", ""};
		{ 25, 445, "", "t", "", "", ""};
		{ 26, 446, "", "t", "", "", ""};
		{ 27, 447, "", "t", "", "", ""};
		{ 28, 448, "", "t", "", "", ""};
		{ 29, 449, "", "t", "", "", ""};
		{ 30, 450, "", "t", "", "", ""};
		Prev = "TESTINGSHEET14";
		Next = "TESTINGSHEET16";
	};	
	AtlasLoot_Data["TESTINGSHEET16"] = {	
		{ 1, 451, "", "t", "", "", ""};
		{ 2, 452, "", "t", "", "", ""};
		{ 3, 453, "", "t", "", "", ""};
		{ 4, 454, "", "t", "", "", ""};
		{ 5, 455, "", "t", "", "", ""};
		{ 6, 456, "", "t", "", "", ""};
		{ 7, 457, "", "t", "", "", ""};
		{ 8, 458, "", "t", "", "", ""};
		{ 9, 459, "", "t", "", "", ""};
		{ 10, 460, "", "t", "", "", ""};
		{ 11, 461, "", "t", "", "", ""};
		{ 12, 462, "", "t", "", "", ""};
		{ 13, 463, "", "t", "", "", ""};
		{ 14, 464, "", "t", "", "", ""};
		{ 15, 465, "", "t", "", "", ""};
		{ 16, 466, "", "t", "", "", ""};
		{ 17, 467, "", "t", "", "", ""};
		{ 18, 468, "", "t", "", "", ""};
		{ 19, 469, "", "t", "", "", ""};
		{ 20, 470, "", "t", "", "", ""};
		{ 21, 471, "", "t", "", "", ""};
		{ 22, 472, "", "t", "", "", ""};
		{ 23, 473, "", "t", "", "", ""};
		{ 24, 474, "", "t", "", "", ""};
		{ 25, 475, "", "t", "", "", ""};
		{ 26, 476, "", "t", "", "", ""};
		{ 27, 477, "", "t", "", "", ""};
		{ 28, 478, "", "t", "", "", ""};
		{ 29, 479, "", "t", "", "", ""};
		{ 30, 480, "", "t", "", "", ""};
		Prev = "TESTINGSHEET15";
		Next = "TESTINGSHEET17";
	};	
	AtlasLoot_Data["TESTINGSHEET17"] = {	
		{ 1, 481, "", "t", "", "", ""};
		{ 2, 482, "", "t", "", "", ""};
		{ 3, 483, "", "t", "", "", ""};
		{ 4, 484, "", "t", "", "", ""};
		{ 5, 485, "", "t", "", "", ""};
		{ 6, 486, "", "t", "", "", ""};
		{ 7, 487, "", "t", "", "", ""};
		{ 8, 488, "", "t", "", "", ""};
		{ 9, 489, "", "t", "", "", ""};
		{ 10, 490, "", "t", "", "", ""};
		{ 11, 491, "", "t", "", "", ""};
		{ 12, 492, "", "t", "", "", ""};
		{ 13, 493, "", "t", "", "", ""};
		{ 14, 494, "", "t", "", "", ""};
		{ 15, 495, "", "t", "", "", ""};
		{ 16, 496, "", "t", "", "", ""};
		{ 17, 497, "", "t", "", "", ""};
		{ 18, 498, "", "t", "", "", ""};
		{ 19, 499, "", "t", "", "", ""};
		{ 20, 500, "", "t", "", "", ""};
		{ 21, 501, "", "t", "", "", ""};
		{ 22, 502, "", "t", "", "", ""};
		{ 23, 503, "", "t", "", "", ""};
		{ 24, 504, "", "t", "", "", ""};
		{ 25, 505, "", "t", "", "", ""};
		{ 26, 506, "", "t", "", "", ""};
		{ 27, 507, "", "t", "", "", ""};
		{ 28, 508, "", "t", "", "", ""};
		{ 29, 509, "", "t", "", "", ""};
		{ 30, 510, "", "t", "", "", ""};
		Prev = "TESTINGSHEET16";
		Next = "TESTINGSHEET18";
	};	
	AtlasLoot_Data["TESTINGSHEET18"] = {	
		{ 1, 511, "", "t", "", "", ""};
		{ 2, 512, "", "t", "", "", ""};
		{ 3, 513, "", "t", "", "", ""};
		{ 4, 514, "", "t", "", "", ""};
		{ 5, 515, "", "t", "", "", ""};
		{ 6, 516, "", "t", "", "", ""};
		{ 7, 517, "", "t", "", "", ""};
		{ 8, 518, "", "t", "", "", ""};
		{ 9, 519, "", "t", "", "", ""};
		{ 10, 520, "", "t", "", "", ""};
		{ 11, 521, "", "t", "", "", ""};
		{ 12, 522, "", "t", "", "", ""};
		{ 13, 523, "", "t", "", "", ""};
		{ 14, 524, "", "t", "", "", ""};
		{ 15, 525, "", "t", "", "", ""};
		{ 16, 526, "", "t", "", "", ""};
		{ 17, 527, "", "t", "", "", ""};
		{ 18, 528, "", "t", "", "", ""};
		{ 19, 529, "", "t", "", "", ""};
		{ 20, 530, "", "t", "", "", ""};
		{ 21, 531, "", "t", "", "", ""};
		{ 22, 532, "", "t", "", "", ""};
		{ 23, 533, "", "t", "", "", ""};
		{ 24, 534, "", "t", "", "", ""};
		{ 25, 535, "", "t", "", "", ""};
		{ 26, 536, "", "t", "", "", ""};
		{ 27, 537, "", "t", "", "", ""};
		{ 28, 538, "", "t", "", "", ""};
		{ 29, 539, "", "t", "", "", ""};
		{ 30, 540, "", "t", "", "", ""};
		Prev = "TESTINGSHEET17";
		Next = "TESTINGSHEET19";
	};	
	AtlasLoot_Data["TESTINGSHEET19"] = {	
		{ 1, 541, "", "t", "", "", ""};
		{ 2, 542, "", "t", "", "", ""};
		{ 3, 543, "", "t", "", "", ""};
		{ 4, 544, "", "t", "", "", ""};
		{ 5, 545, "", "t", "", "", ""};
		{ 6, 546, "", "t", "", "", ""};
		{ 7, 547, "", "t", "", "", ""};
		{ 8, 548, "", "t", "", "", ""};
		{ 9, 549, "", "t", "", "", ""};
		{ 10, 550, "", "t", "", "", ""};
		{ 11, 551, "", "t", "", "", ""};
		{ 12, 552, "", "t", "", "", ""};
		{ 13, 553, "", "t", "", "", ""};
		{ 14, 554, "", "t", "", "", ""};
		{ 15, 555, "", "t", "", "", ""};
		{ 16, 556, "", "t", "", "", ""};
		{ 17, 557, "", "t", "", "", ""};
		{ 18, 558, "", "t", "", "", ""};
		{ 19, 559, "", "t", "", "", ""};
		{ 20, 560, "", "t", "", "", ""};
		{ 21, 561, "", "t", "", "", ""};
		{ 22, 562, "", "t", "", "", ""};
		{ 23, 563, "", "t", "", "", ""};
		{ 24, 564, "", "t", "", "", ""};
		{ 25, 565, "", "t", "", "", ""};
		{ 26, 566, "", "t", "", "", ""};
		{ 27, 567, "", "t", "", "", ""};
		{ 28, 568, "", "t", "", "", ""};
		{ 29, 569, "", "t", "", "", ""};
		{ 30, 570, "", "t", "", "", ""};
		Prev = "TESTINGSHEET18";
		Next = "TESTINGSHEET20";
	};	
	AtlasLoot_Data["TESTINGSHEET20"] = {	
		{ 1, 571, "", "t", "", "", ""};
		{ 2, 572, "", "t", "", "", ""};
		{ 3, 573, "", "t", "", "", ""};
		{ 4, 574, "", "t", "", "", ""};
		{ 5, 575, "", "t", "", "", ""};
		{ 6, 576, "", "t", "", "", ""};
		{ 7, 577, "", "t", "", "", ""};
		{ 8, 578, "", "t", "", "", ""};
		{ 9, 579, "", "t", "", "", ""};
		{ 10, 580, "", "t", "", "", ""};
		{ 11, 581, "", "t", "", "", ""};
		{ 12, 582, "", "t", "", "", ""};
		{ 13, 583, "", "t", "", "", ""};
		{ 14, 584, "", "t", "", "", ""};
		{ 15, 585, "", "t", "", "", ""};
		{ 16, 586, "", "t", "", "", ""};
		{ 17, 587, "", "t", "", "", ""};
		{ 18, 588, "", "t", "", "", ""};
		{ 19, 589, "", "t", "", "", ""};
		{ 20, 590, "", "t", "", "", ""};
		{ 21, 591, "", "t", "", "", ""};
		{ 22, 592, "", "t", "", "", ""};
		{ 23, 593, "", "t", "", "", ""};
		{ 24, 594, "", "t", "", "", ""};
		{ 25, 595, "", "t", "", "", ""};
		{ 26, 596, "", "t", "", "", ""};
		{ 27, 597, "", "t", "", "", ""};
		{ 28, 598, "", "t", "", "", ""};
		{ 29, 599, "", "t", "", "", ""};
		{ 30, 600, "", "t", "", "", ""};
		Prev = "TESTINGSHEET19";
		Next = "TESTINGSHEET21";
	};	
	AtlasLoot_Data["TESTINGSHEET21"] = {	
		{ 1, 601, "", "t", "", "", ""};
		{ 2, 602, "", "t", "", "", ""};
		{ 3, 603, "", "t", "", "", ""};
		{ 4, 604, "", "t", "", "", ""};
		{ 5, 605, "", "t", "", "", ""};
		{ 6, 606, "", "t", "", "", ""};
		{ 7, 607, "", "t", "", "", ""};
		{ 8, 608, "", "t", "", "", ""};
		{ 9, 609, "", "t", "", "", ""};
		{ 10, 610, "", "t", "", "", ""};
		{ 11, 611, "", "t", "", "", ""};
		{ 12, 612, "", "t", "", "", ""};
		{ 13, 613, "", "t", "", "", ""};
		{ 14, 614, "", "t", "", "", ""};
		{ 15, 615, "", "t", "", "", ""};
		{ 16, 616, "", "t", "", "", ""};
		{ 17, 617, "", "t", "", "", ""};
		{ 18, 618, "", "t", "", "", ""};
		{ 19, 619, "", "t", "", "", ""};
		{ 20, 620, "", "t", "", "", ""};
		{ 21, 621, "", "t", "", "", ""};
		{ 22, 622, "", "t", "", "", ""};
		{ 23, 623, "", "t", "", "", ""};
		{ 24, 624, "", "t", "", "", ""};
		{ 25, 625, "", "t", "", "", ""};
		{ 26, 626, "", "t", "", "", ""};
		{ 27, 627, "", "t", "", "", ""};
		{ 28, 628, "", "t", "", "", ""};
		{ 29, 629, "", "t", "", "", ""};
		{ 30, 630, "", "t", "", "", ""};
		Prev = "TESTINGSHEET20";
		Next = "TESTINGSHEET22";
	};	
	AtlasLoot_Data["TESTINGSHEET22"] = {	
		{ 1, 631, "", "t", "", "", ""};
		{ 2, 632, "", "t", "", "", ""};
		{ 3, 633, "", "t", "", "", ""};
		{ 4, 634, "", "t", "", "", ""};
		{ 5, 635, "", "t", "", "", ""};
		{ 6, 636, "", "t", "", "", ""};
		{ 7, 637, "", "t", "", "", ""};
		{ 8, 638, "", "t", "", "", ""};
		{ 9, 639, "", "t", "", "", ""};
		{ 10, 640, "", "t", "", "", ""};
		{ 11, 641, "", "t", "", "", ""};
		{ 12, 642, "", "t", "", "", ""};
		{ 13, 643, "", "t", "", "", ""};
		{ 14, 644, "", "t", "", "", ""};
		{ 15, 645, "", "t", "", "", ""};
		{ 16, 646, "", "t", "", "", ""};
		{ 17, 647, "", "t", "", "", ""};
		{ 18, 648, "", "t", "", "", ""};
		{ 19, 649, "", "t", "", "", ""};
		{ 20, 650, "", "t", "", "", ""};
		{ 21, 651, "", "t", "", "", ""};
		{ 22, 652, "", "t", "", "", ""};
		{ 23, 653, "", "t", "", "", ""};
		{ 24, 654, "", "t", "", "", ""};
		{ 25, 655, "", "t", "", "", ""};
		{ 26, 656, "", "t", "", "", ""};
		{ 27, 657, "", "t", "", "", ""};
		{ 28, 658, "", "t", "", "", ""};
		{ 29, 659, "", "t", "", "", ""};
		{ 30, 660, "", "t", "", "", ""};
		Prev = "TESTINGSHEET21";
		Next = "TESTINGSHEET23";
	};	
	AtlasLoot_Data["TESTINGSHEET23"] = {	
		{ 1, 661, "", "t", "", "", ""};
		{ 2, 662, "", "t", "", "", ""};
		{ 3, 663, "", "t", "", "", ""};
		{ 4, 664, "", "t", "", "", ""};
		{ 5, 665, "", "t", "", "", ""};
		{ 6, 666, "", "t", "", "", ""};
		{ 7, 667, "", "t", "", "", ""};
		{ 8, 668, "", "t", "", "", ""};
		{ 9, 669, "", "t", "", "", ""};
		{ 10, 670, "", "t", "", "", ""};
		{ 11, 671, "", "t", "", "", ""};
		{ 12, 672, "", "t", "", "", ""};
		{ 13, 673, "", "t", "", "", ""};
		{ 14, 674, "", "t", "", "", ""};
		{ 15, 675, "", "t", "", "", ""};
		{ 16, 676, "", "t", "", "", ""};
		{ 17, 677, "", "t", "", "", ""};
		{ 18, 678, "", "t", "", "", ""};
		{ 19, 679, "", "t", "", "", ""};
		{ 20, 680, "", "t", "", "", ""};
		{ 21, 681, "", "t", "", "", ""};
		{ 22, 682, "", "t", "", "", ""};
		{ 23, 683, "", "t", "", "", ""};
		{ 24, 684, "", "t", "", "", ""};
		{ 25, 685, "", "t", "", "", ""};
		{ 26, 686, "", "t", "", "", ""};
		{ 27, 687, "", "t", "", "", ""};
		{ 28, 688, "", "t", "", "", ""};
		{ 29, 689, "", "t", "", "", ""};
		{ 30, 690, "", "t", "", "", ""};
		Prev = "TESTINGSHEET22";
		Next = "TESTINGSHEET24";
	};	
	AtlasLoot_Data["TESTINGSHEET24"] = {	
		{ 1, 691, "", "t", "", "", ""};
		{ 2, 692, "", "t", "", "", ""};
		{ 3, 693, "", "t", "", "", ""};
		{ 4, 694, "", "t", "", "", ""};
		{ 5, 695, "", "t", "", "", ""};
		{ 6, 696, "", "t", "", "", ""};
		{ 7, 697, "", "t", "", "", ""};
		{ 8, 698, "", "t", "", "", ""};
		{ 9, 699, "", "t", "", "", ""};
		{ 10, 700, "", "t", "", "", ""};
		{ 11, 701, "", "t", "", "", ""};
		{ 12, 702, "", "t", "", "", ""};
		{ 13, 703, "", "t", "", "", ""};
		{ 14, 704, "", "t", "", "", ""};
		{ 15, 705, "", "t", "", "", ""};
		{ 16, 706, "", "t", "", "", ""};
		{ 17, 707, "", "t", "", "", ""};
		{ 18, 708, "", "t", "", "", ""};
		{ 19, 709, "", "t", "", "", ""};
		{ 20, 710, "", "t", "", "", ""};
		{ 21, 711, "", "t", "", "", ""};
		{ 22, 712, "", "t", "", "", ""};
		{ 23, 713, "", "t", "", "", ""};
		{ 24, 714, "", "t", "", "", ""};
		{ 25, 715, "", "t", "", "", ""};
		{ 26, 716, "", "t", "", "", ""};
		{ 27, 717, "", "t", "", "", ""};
		{ 28, 718, "", "t", "", "", ""};
		{ 29, 719, "", "t", "", "", ""};
		{ 30, 720, "", "t", "", "", ""};
		Prev = "TESTINGSHEET23";
		Next = "TESTINGSHEET25";
	};	
	AtlasLoot_Data["TESTINGSHEET25"] = {	
		{ 1, 721, "", "t", "", "", ""};
		{ 2, 722, "", "t", "", "", ""};
		{ 3, 723, "", "t", "", "", ""};
		{ 4, 724, "", "t", "", "", ""};
		{ 5, 725, "", "t", "", "", ""};
		{ 6, 726, "", "t", "", "", ""};
		{ 7, 727, "", "t", "", "", ""};
		{ 8, 728, "", "t", "", "", ""};
		{ 9, 729, "", "t", "", "", ""};
		{ 10, 730, "", "t", "", "", ""};
		{ 11, 731, "", "t", "", "", ""};
		{ 12, 732, "", "t", "", "", ""};
		{ 13, 733, "", "t", "", "", ""};
		{ 14, 734, "", "t", "", "", ""};
		{ 15, 735, "", "t", "", "", ""};
		{ 16, 736, "", "t", "", "", ""};
		{ 17, 737, "", "t", "", "", ""};
		{ 18, 738, "", "t", "", "", ""};
		{ 19, 739, "", "t", "", "", ""};
		{ 20, 740, "", "t", "", "", ""};
		{ 21, 741, "", "t", "", "", ""};
		{ 22, 742, "", "t", "", "", ""};
		{ 23, 743, "", "t", "", "", ""};
		{ 24, 744, "", "t", "", "", ""};
		{ 25, 745, "", "t", "", "", ""};
		{ 26, 746, "", "t", "", "", ""};
		{ 27, 747, "", "t", "", "", ""};
		{ 28, 748, "", "t", "", "", ""};
		{ 29, 749, "", "t", "", "", ""};
		{ 30, 750, "", "t", "", "", ""};
		Prev = "TESTINGSHEET24";
		Next = "TESTINGSHEET26";
	};	
	AtlasLoot_Data["TESTINGSHEET26"] = {	
		{ 1, 751, "", "t", "", "", ""};
		{ 2, 752, "", "t", "", "", ""};
		{ 3, 753, "", "t", "", "", ""};
		{ 4, 754, "", "t", "", "", ""};
		{ 5, 755, "", "t", "", "", ""};
		{ 6, 756, "", "t", "", "", ""};
		{ 7, 757, "", "t", "", "", ""};
		{ 8, 758, "", "t", "", "", ""};
		{ 9, 759, "", "t", "", "", ""};
		{ 10, 760, "", "t", "", "", ""};
		{ 11, 761, "", "t", "", "", ""};
		{ 12, 762, "", "t", "", "", ""};
		{ 13, 763, "", "t", "", "", ""};
		{ 14, 764, "", "t", "", "", ""};
		{ 15, 765, "", "t", "", "", ""};
		{ 16, 766, "", "t", "", "", ""};
		{ 17, 767, "", "t", "", "", ""};
		{ 18, 768, "", "t", "", "", ""};
		{ 19, 769, "", "t", "", "", ""};
		{ 20, 770, "", "t", "", "", ""};
		{ 21, 771, "", "t", "", "", ""};
		{ 22, 772, "", "t", "", "", ""};
		{ 23, 773, "", "t", "", "", ""};
		{ 24, 774, "", "t", "", "", ""};
		{ 25, 775, "", "t", "", "", ""};
		{ 26, 776, "", "t", "", "", ""};
		{ 27, 777, "", "t", "", "", ""};
		{ 28, 778, "", "t", "", "", ""};
		{ 29, 779, "", "t", "", "", ""};
		{ 30, 780, "", "t", "", "", ""};
		Prev = "TESTINGSHEET25";
		Next = "TESTINGSHEET27";
	};	
	AtlasLoot_Data["TESTINGSHEET27"] = {	
		{ 1, 781, "", "t", "", "", ""};
		{ 2, 782, "", "t", "", "", ""};
		{ 3, 783, "", "t", "", "", ""};
		{ 4, 784, "", "t", "", "", ""};
		{ 5, 785, "", "t", "", "", ""};
		{ 6, 786, "", "t", "", "", ""};
		{ 7, 787, "", "t", "", "", ""};
		{ 8, 788, "", "t", "", "", ""};
		{ 9, 789, "", "t", "", "", ""};
		{ 10, 790, "", "t", "", "", ""};
		{ 11, 791, "", "t", "", "", ""};
		{ 12, 792, "", "t", "", "", ""};
		{ 13, 793, "", "t", "", "", ""};
		{ 14, 794, "", "t", "", "", ""};
		{ 15, 795, "", "t", "", "", ""};
		{ 16, 796, "", "t", "", "", ""};
		{ 17, 797, "", "t", "", "", ""};
		{ 18, 798, "", "t", "", "", ""};
		{ 19, 799, "", "t", "", "", ""};
		{ 20, 800, "", "t", "", "", ""};
		{ 21, 801, "", "t", "", "", ""};
		{ 22, 802, "", "t", "", "", ""};
		{ 23, 803, "", "t", "", "", ""};
		{ 24, 804, "", "t", "", "", ""};
		{ 25, 805, "", "t", "", "", ""};
		{ 26, 806, "", "t", "", "", ""};
		{ 27, 807, "", "t", "", "", ""};
		{ 28, 808, "", "t", "", "", ""};
		{ 29, 809, "", "t", "", "", ""};
		{ 30, 810, "", "t", "", "", ""};
		Prev = "TESTINGSHEET26";
		Next = "TESTINGSHEET28";
	};	
	AtlasLoot_Data["TESTINGSHEET28"] = {	
		{ 1, 811, "", "t", "", "", ""};
		{ 2, 812, "", "t", "", "", ""};
		{ 3, 813, "", "t", "", "", ""};
		{ 4, 814, "", "t", "", "", ""};
		{ 5, 815, "", "t", "", "", ""};
		{ 6, 816, "", "t", "", "", ""};
		{ 7, 817, "", "t", "", "", ""};
		{ 8, 818, "", "t", "", "", ""};
		{ 9, 819, "", "t", "", "", ""};
		{ 10, 820, "", "t", "", "", ""};
		{ 11, 821, "", "t", "", "", ""};
		{ 12, 822, "", "t", "", "", ""};
		{ 13, 823, "", "t", "", "", ""};
		{ 14, 824, "", "t", "", "", ""};
		{ 15, 825, "", "t", "", "", ""};
		{ 16, 826, "", "t", "", "", ""};
		{ 17, 827, "", "t", "", "", ""};
		{ 18, 828, "", "t", "", "", ""};
		{ 19, 829, "", "t", "", "", ""};
		{ 20, 830, "", "t", "", "", ""};
		{ 21, 831, "", "t", "", "", ""};
		{ 22, 832, "", "t", "", "", ""};
		{ 23, 833, "", "t", "", "", ""};
		{ 24, 834, "", "t", "", "", ""};
		{ 25, 835, "", "t", "", "", ""};
		{ 26, 836, "", "t", "", "", ""};
		{ 27, 837, "", "t", "", "", ""};
		{ 28, 838, "", "t", "", "", ""};
		{ 29, 839, "", "t", "", "", ""};
		{ 30, 840, "", "t", "", "", ""};
		Prev = "TESTINGSHEET27";
		Next = "TESTINGSHEET29";
	};	
	AtlasLoot_Data["TESTINGSHEET29"] = {	
		{ 1, 841, "", "t", "", "", ""};
		{ 2, 842, "", "t", "", "", ""};
		{ 3, 843, "", "t", "", "", ""};
		{ 4, 844, "", "t", "", "", ""};
		{ 5, 845, "", "t", "", "", ""};
		{ 6, 846, "", "t", "", "", ""};
		{ 7, 847, "", "t", "", "", ""};
		{ 8, 848, "", "t", "", "", ""};
		{ 9, 849, "", "t", "", "", ""};
		{ 10, 850, "", "t", "", "", ""};
		{ 11, 851, "", "t", "", "", ""};
		{ 12, 852, "", "t", "", "", ""};
		{ 13, 853, "", "t", "", "", ""};
		{ 14, 854, "", "t", "", "", ""};
		{ 15, 855, "", "t", "", "", ""};
		{ 16, 856, "", "t", "", "", ""};
		{ 17, 857, "", "t", "", "", ""};
		{ 18, 858, "", "t", "", "", ""};
		{ 19, 859, "", "t", "", "", ""};
		{ 20, 860, "", "t", "", "", ""};
		{ 21, 861, "", "t", "", "", ""};
		{ 22, 862, "", "t", "", "", ""};
		{ 23, 863, "", "t", "", "", ""};
		{ 24, 864, "", "t", "", "", ""};
		{ 25, 865, "", "t", "", "", ""};
		{ 26, 866, "", "t", "", "", ""};
		{ 27, 867, "", "t", "", "", ""};
		{ 28, 868, "", "t", "", "", ""};
		{ 29, 869, "", "t", "", "", ""};
		{ 30, 870, "", "t", "", "", ""};
		Prev = "TESTINGSHEET28";
		Next = "TESTINGSHEET30";
	};	
	AtlasLoot_Data["TESTINGSHEET30"] = {	
		{ 1, 871, "", "t", "", "", ""};
		{ 2, 872, "", "t", "", "", ""};
		{ 3, 873, "", "t", "", "", ""};
		{ 4, 874, "", "t", "", "", ""};
		{ 5, 875, "", "t", "", "", ""};
		{ 6, 876, "", "t", "", "", ""};
		{ 7, 877, "", "t", "", "", ""};
		{ 8, 878, "", "t", "", "", ""};
		{ 9, 879, "", "t", "", "", ""};
		{ 10, 880, "", "t", "", "", ""};
		{ 11, 881, "", "t", "", "", ""};
		{ 12, 882, "", "t", "", "", ""};
		{ 13, 883, "", "t", "", "", ""};
		{ 14, 884, "", "t", "", "", ""};
		{ 15, 885, "", "t", "", "", ""};
		{ 16, 886, "", "t", "", "", ""};
		{ 17, 887, "", "t", "", "", ""};
		{ 18, 888, "", "t", "", "", ""};
		{ 19, 889, "", "t", "", "", ""};
		{ 20, 890, "", "t", "", "", ""};
		{ 21, 891, "", "t", "", "", ""};
		{ 22, 892, "", "t", "", "", ""};
		{ 23, 893, "", "t", "", "", ""};
		{ 24, 894, "", "t", "", "", ""};
		{ 25, 895, "", "t", "", "", ""};
		{ 26, 896, "", "t", "", "", ""};
		{ 27, 897, "", "t", "", "", ""};
		{ 28, 898, "", "t", "", "", ""};
		{ 29, 899, "", "t", "", "", ""};
		{ 30, 900, "", "t", "", "", ""};
		Prev = "TESTINGSHEET29";
		Next = "TESTINGSHEET31";
	};	
	AtlasLoot_Data["TESTINGSHEET31"] = {	
		{ 1, 901, "", "t", "", "", ""};
		{ 2, 902, "", "t", "", "", ""};
		{ 3, 903, "", "t", "", "", ""};
		{ 4, 904, "", "t", "", "", ""};
		{ 5, 905, "", "t", "", "", ""};
		{ 6, 906, "", "t", "", "", ""};
		{ 7, 907, "", "t", "", "", ""};
		{ 8, 908, "", "t", "", "", ""};
		{ 9, 909, "", "t", "", "", ""};
		{ 10, 910, "", "t", "", "", ""};
		{ 11, 911, "", "t", "", "", ""};
		{ 12, 912, "", "t", "", "", ""};
		{ 13, 913, "", "t", "", "", ""};
		{ 14, 914, "", "t", "", "", ""};
		{ 15, 915, "", "t", "", "", ""};
		{ 16, 916, "", "t", "", "", ""};
		{ 17, 917, "", "t", "", "", ""};
		{ 18, 918, "", "t", "", "", ""};
		{ 19, 919, "", "t", "", "", ""};
		{ 20, 920, "", "t", "", "", ""};
		{ 21, 921, "", "t", "", "", ""};
		{ 22, 922, "", "t", "", "", ""};
		{ 23, 923, "", "t", "", "", ""};
		{ 24, 924, "", "t", "", "", ""};
		{ 25, 925, "", "t", "", "", ""};
		{ 26, 926, "", "t", "", "", ""};
		{ 27, 927, "", "t", "", "", ""};
		{ 28, 928, "", "t", "", "", ""};
		{ 29, 929, "", "t", "", "", ""};
		{ 30, 930, "", "t", "", "", ""};
		Prev = "TESTINGSHEET30";
		Next = "TESTINGSHEET32";
	};	
	AtlasLoot_Data["TESTINGSHEET32"] = {	
		{ 1, 931, "", "t", "", "", ""};
		{ 2, 932, "", "t", "", "", ""};
		{ 3, 933, "", "t", "", "", ""};
		{ 4, 934, "", "t", "", "", ""};
		{ 5, 935, "", "t", "", "", ""};
		{ 6, 936, "", "t", "", "", ""};
		{ 7, 937, "", "t", "", "", ""};
		{ 8, 938, "", "t", "", "", ""};
		{ 9, 939, "", "t", "", "", ""};
		{ 10, 940, "", "t", "", "", ""};
		{ 11, 941, "", "t", "", "", ""};
		{ 12, 942, "", "t", "", "", ""};
		{ 13, 943, "", "t", "", "", ""};
		{ 14, 944, "", "t", "", "", ""};
		{ 15, 945, "", "t", "", "", ""};
		{ 16, 946, "", "t", "", "", ""};
		{ 17, 947, "", "t", "", "", ""};
		{ 18, 948, "", "t", "", "", ""};
		{ 19, 949, "", "t", "", "", ""};
		{ 20, 950, "", "t", "", "", ""};
		{ 21, 951, "", "t", "", "", ""};
		{ 22, 952, "", "t", "", "", ""};
		{ 23, 953, "", "t", "", "", ""};
		{ 24, 954, "", "t", "", "", ""};
		{ 25, 955, "", "t", "", "", ""};
		{ 26, 956, "", "t", "", "", ""};
		{ 27, 957, "", "t", "", "", ""};
		{ 28, 958, "", "t", "", "", ""};
		{ 29, 959, "", "t", "", "", ""};
		{ 30, 960, "", "t", "", "", ""};
		Prev = "TESTINGSHEET31";
		Next = "TESTINGSHEET33";
	};	
	AtlasLoot_Data["TESTINGSHEET33"] = {	
		{ 1, 961, "", "t", "", "", ""};
		{ 2, 962, "", "t", "", "", ""};
		{ 3, 963, "", "t", "", "", ""};
		{ 4, 964, "", "t", "", "", ""};
		{ 5, 965, "", "t", "", "", ""};
		{ 6, 966, "", "t", "", "", ""};
		{ 7, 967, "", "t", "", "", ""};
		{ 8, 968, "", "t", "", "", ""};
		{ 9, 969, "", "t", "", "", ""};
		{ 10, 970, "", "t", "", "", ""};
		{ 11, 971, "", "t", "", "", ""};
		{ 12, 972, "", "t", "", "", ""};
		{ 13, 973, "", "t", "", "", ""};
		{ 14, 974, "", "t", "", "", ""};
		{ 15, 975, "", "t", "", "", ""};
		{ 16, 976, "", "t", "", "", ""};
		{ 17, 977, "", "t", "", "", ""};
		{ 18, 978, "", "t", "", "", ""};
		{ 19, 979, "", "t", "", "", ""};
		{ 20, 980, "", "t", "", "", ""};
		{ 21, 981, "", "t", "", "", ""};
		{ 22, 982, "", "t", "", "", ""};
		{ 23, 983, "", "t", "", "", ""};
		{ 24, 984, "", "t", "", "", ""};
		{ 25, 985, "", "t", "", "", ""};
		{ 26, 986, "", "t", "", "", ""};
		{ 27, 987, "", "t", "", "", ""};
		{ 28, 988, "", "t", "", "", ""};
		{ 29, 989, "", "t", "", "", ""};
		{ 30, 990, "", "t", "", "", ""};
		Prev = "TESTINGSHEET32";
		Next = "TESTINGSHEET34";
	};	
	AtlasLoot_Data["TESTINGSHEET34"] = {	
		{ 1, 991, "", "t", "", "", ""};
		{ 2, 992, "", "t", "", "", ""};
		{ 3, 993, "", "t", "", "", ""};
		{ 4, 994, "", "t", "", "", ""};
		{ 5, 995, "", "t", "", "", ""};
		{ 6, 996, "", "t", "", "", ""};
		{ 7, 997, "", "t", "", "", ""};
		{ 8, 998, "", "t", "", "", ""};
		{ 9, 999, "", "t", "", "", ""};
		{ 10, 1000, "", "t", "", "", ""};
		Prev = "TESTINGSHEET33";
	};	