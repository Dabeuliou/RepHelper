function RPH_InitEnFactionGains(guildName, guildCapBase)
local zone = {}
--Kalimdor
zone.Kalimdor = 13						-- Kalimdor
zone.AhnQiraj_The_Fallen_Kingdom = 772	-- Ahn'Qiraj: The Fallen Kingdom
zone.Ammen_Vale = 894					-- Ammen Vale
zone.Ashenvale = 43						-- Ashenvale
zone.Azshara = 181						-- Azshara
zone.Azuremyst_Isle = 464				-- Azuremyst Isle
zone.Bloodmyst_Isle = 476				-- Bloodmyst Isle
zone.Camp_Narache = 890					-- Camp Narache
zone.Darkshore = 42						-- Darkshore
zone.Darnassus = 381					-- Darnassus
zone.Desolace = 101						-- Desolace
zone.Durotar = 4						-- Durotar
zone.Dustwallow_Marsh = 141				-- Dustwallow Marsh
zone.Echo_Isles = 891					-- Echo Isles
zone.Felwood = 182						-- Felwood
zone.Feralas = 121						-- Feralas
zone.Molten_Front = 795					-- Molten Front
zone.Moonglade = 241					-- Moonglade
zone.Mount_Hyjal = 606					-- Mount Hyjal
zone.Mulgore = 9						-- Mulgore
zone.Northern_Barrens = 11				-- Northern Barrens
zone.Orgrimmar = 321					-- Orgrimmar
zone.Shadowglen = 888					-- Shadowglen
zone.Silithus = 261						-- Silithus
zone.Southern_Barrens = 607				-- Southern Barrens
zone.Stonetalon_Mountains = 81			-- Stonetalon Mountains
zone.Tanaris = 161						-- Tanaris
zone.Teldrassil = 41					-- Teldrassil
zone.The_Exodar = 471					-- The Exodar
zone.Thousand_Needles = 61				-- Thousand Needles
zone.Thunder_Bluff = 362				-- Thunder Bluff
zone.Uldum = 720						-- Uldum
zone.UnGoro_Crater = 201				-- Un'Goro Crater
zone.Valley_of_Trials = 889				-- Valley of Trials
zone.Winterspring = 281					-- Winterspring

-- The Broken Isles
zone.Broken_Isles = 1007				-- The Broken Isles
zone.Azuna = 1015						-- Azuna
zone.Broken_Shore = 1021				-- Broken Shore
zone.Dalaran = 1014						-- Dalaran
zone.Eye_of_Azshara = 1098				-- Eye of Azshara
zone.Highmountain = 1024				-- Highmountain
zone.Stormheim = 1017					-- Stormheim
zone.Suramar = 1033						-- Suramar
zone.Valsharah = 1018					-- Valshara

-- Class Order Halls
zone.Hall_of_the_Guardian = 1058		-- Mage
zone.Mardum_the_Shattered_Abyss = 1052	-- Demon Hunter
zone.Netherlight_Temple = 1040			-- Priest
zone.Skyhold = 1035						-- Warrior
zone.The_Dreamgrove = 1077				-- Druid
zone.The_Heart_of_Azeroth = 1057		-- Shaman
zone.The_Wandering_Isle = 1044			-- Monk
zone.Trueshot_Lodge = 1072				-- Hunter

-- Eastern Kingdoms
zone.Eastern_Kingdoms = 14				-- Eastern Kingdoms
zone.Abyssal_Depths = 614				-- Abyssal Depths
zone.Arathi_Highlands = 16				-- Arathi Highlands
zone.Badlands = 17						-- Badlands
zone.Blasted_Lands = 19					-- Blasted Lands
zone.Burning_Steppes = 29				-- Burning Steppes
zone.Coldridge_Valley = 866				-- Coldridge Valley
zone.Deadwind_Pass = 32					-- Deadwind Pass
zone.Deathknell = 892					-- Deathknell
zone.Dun_Morogh = 27					-- Dun Morogh
zone.Duskwood = 34						-- Duskwood
zone.Eastern_Plaguelands = 23			-- Eastern Plaguelands
zone.Elwynn_Forest = 30					-- Elwynn Forest
zone.Eversong_Woods = 462				-- Eversong Woods
zone.Ghostlands = 463					-- Ghostlands
zone.Gilneas = 545						-- Gilneas
zone.Gilneas_City = 611					-- Gilneas City
zone.Hillsbrad_Foothills = 24			-- Hillsbrad Foothills
zone.Ironforge = 341					-- Ironforge
zone.Isle_of_QuelDanas = 499			-- Isle of Quel'Danas
zone.Kelpthar_Forest = 610				-- Kelp'thar Forest
zone.Loch_Modan = 35					-- Loch Modan
zone.New_Tinkertown = 895				-- New Tinkertown
zone.Northern_Stranglethorn = 37		-- Northern Stranglethorn
zone.Northshire = 864					-- Northshire
zone.Redridge_Mountains = 36			-- Redridge Mountains
zone.Ruins_of_Gilneas = 684				-- Ruins of Gilneas
zone.Ruins_of_Gilneas_City = 685		-- Ruins of Gilneas City
zone.Searing_Gorge = 28					-- Searing Gorge
zone.Shimmering_Expanse = 615			-- Shimmering Expanse
zone.Silvermoon_City = 480				-- Silvermoon City
zone.Silverpine_Forest = 21				-- Silverpine Forest
zone.Stormwind_City = 301				-- Stormwind City
zone.Stranglethorn_Vale = 689			-- Stranglethorn Vale
zone.Sunstrider_Isle = 893				-- Sunstrider Isle
zone.Swamp_of_Sorrows = 38				-- Swamp of Sorrows
zone.The_Cape_of_Stranglethorn = 673	-- The Cape of Stranglethorn
zone.The_Hinterlands = 26				-- The Hinterlands
zone.The_Scarlet_Enclave = 502			-- The Scarlet Enclave
zone.Tirisfal_Glades = 20				-- Tirisfal Glades
zone.Tol_Barad = 708					-- Tol Barad
zone.Tol_Barad_Peninsula = 709			-- Tol Barad Peninsula
zone.Twilight_Highlands = 700			-- Twilight Highlands
zone.Undercity = 382					-- Undercity
zone.Vashjir = 613						-- Vashj'ir
zone.Western_Plaguelands = 22			-- Western Plaguelands
zone.Westfall = 39						-- Westfall
zone.Wetlands = 40						-- Wetlands

-- Outland
zone.Outland = 466						-- Outland
zone.Blades_Edge_Mountains = 475		-- Blade's Edge Mountains
zone.Hellfire_Peninsula = 465			-- Hellfire Peninsula
zone.Nagrand = 477						-- Nagrand
zone.Netherstorm = 479					-- Netherstorm
zone.Shadowmoon_Valley = 473			-- Shadowmoon Valley
zone.Shattrath_City = 481				-- Shattrath City
zone.Terokkar_Forest = 478				-- Terokkar Forest
zone.Zangarmarsh = 467					-- Zangarmarsh

-- Northrend
zone.Northrend = 485					-- Northrend
zone.Borean_Tundra = 486				-- Borean Tundra
zone.Crystalsong_Forest = 510			-- Crystalsong Forest
zone.Dalaran = 504						-- Dalaran
zone.Dragonblight = 488					-- Dragonblight
zone.Grizzly_Hills = 490				-- Grizzly Hills
zone.Howling_Fjord = 491				-- Howling Fjord
zone.Hrothgars_Landing = 541			-- Hrothgar's Landing
zone.Icecrown = 492						-- Icecrown
zone.Sholazar_Basin = 493				-- Sholazar Basin
zone.The_Storm_Peaks = 495				-- The Storm Peaks
zone.Wintergrasp = 501					-- Wintergrasp
zone.ZulDrak = 496						-- Zul'Drak

-- The Maelstrom
zone.The_Maelstrom = 751				-- The Maelstrom
zone.Deepholm = 640						-- Deepholm
zone.Kezan = 605						-- Kezan
zone.The_Lost_Isles = 544				-- The Lost Isles
zone.The_Maelstrom2 = 737				-- The Maelstrom

-- Pandaria
zone.Pandaria = 862						-- Pandaria
zone.Dread_Wastes = 858					-- Dread Wastes
zone.Isle_of_Giants = 929				-- Isle of Giants
zone.Isle_of_Thunder = 928				-- Isle of Thunder
zone.Krasarang_Wilds = 857				-- Krasarang Wilds
zone.Kun_Lai_Summit = 809				-- Kun-Lai Summit
zone.Shrine_of_Seven_Stars = 905		-- Shrine of Seven Stars
zone.Shrine_of_Two_Moons = 903			-- Shrine of Two Moons
zone.The_Jade_Forest = 806				-- The Jade Forest
zone.The_Veiled_Stair = 873				-- The Veiled Stair
zone.The_Wandering_Isle = 808			-- The Wandering Isle
zone.Timeless_Isle = 951				-- Timeless Isle
zone.Townlong_Steppes = 810				-- Townlong Steppes
zone.Vale_of_Eternal_Blossoms = 811		-- Vale of Eternal Blossoms
zone.Valley_of_the_FourvWind = 807		-- Valley of the Four Wind

-- Draenor
zone.Draenor = 962						-- Draenor
zone.Ashran = 978						-- Ashran
zone.Frostfire_Ridge = 941				-- Frostfire Ridge
zone.Frostwall = 976					-- Frostwall
zone.Gorgrond = 949						-- Gorgrond
zone.Lunarfall = 971					-- Lunarfall
zone.Nagrand_WoD = 950					-- Nagrand
zone.Shadowmoon_Valley = 947			-- Shadowmoon Valley
zone.Spires_of_Arak = 948				-- Spires of Arak
zone.Stormshield = 1009					-- Stormshield
zone.Talador = 946						-- Talador
zone.Tanaan_Jungle = 945				-- Tanaan Jungle
zone.Tanaan_Jungle_Assault_on_the_Dark_Portal = 970				-- Tanaan Jungle - Assault on the Dark Portal
zone.Warspear = 1011					-- Warspear

-- Battlegrounds
zone.Alterac_Valley = 401				-- Alterac Valley
zone.Arathi_Basin = 461					-- Arathi Basin
zone.Deepwind_Gorge = 935				-- Deepwind Gorge
zone.Eye_of_the_Storm = 482				-- Eye of the Storm
zone.Isle_of_Conquest = 540				-- Isle of Conquest
zone.Silvershard_Mines = 860			-- Silvershard Mines
zone.Strand_of_the_Ancients = 512		-- Strand of the Ancients
zone.Temple_of_Kotmogu = 856			-- Temple of Kotmogu
zone.The_Battle_for_Gilneas = 736		-- The Battle for Gilneas
zone.Twin_Peaks = 626					-- Twin Peaks
zone.Warsong_Gulch = 443				-- Warsong Gulch

-- Scenarios
zone.A_Brewing_Storm = 878				-- A Brewing Storm
zone.A_Little_Patience = 912			-- A Little Patience
zone.Arena_of_Annihilation = 899		-- Arena of Annihilation
zone.Assault_on_Zanvess = 883			-- Assault on Zan'vess
zone.Battle_on_the_High_Seas = 940		-- Battle on the High Seas
zone.Blood_in_the_Snow = 939			-- Blood in the Snow
zone.Brewmoon_Festival = 884			-- Brewmoon Festival
zone.Celestial_Tournament = 955			-- Celestial Tournament
zone.Crypt_of_Forgotten_Kings = 900		-- Crypt of Forgotten Kings
zone.Dagger_in_the_Dark = 914			-- Dagger in the Dark
zone.Dark_Heart_of_Pandaria = 937		-- Dark Heart of Pandaria
zone.Domination_Point_H = 920			-- Domination Point (H)
zone.Greenstone_Village = 880			-- Greenstone Village
zone.Lions_Landing_A = 911				-- Lion's Landing (A)
zone.The_Secrets_of_Ragefire = 938		-- The Secrets of Ragefire
zone.Theramores_Fall_A = 906			-- Theramore's Fall (A)
zone.Theramores_Fall_H = 851			-- Theramore's Fall (H)
zone.Unga_Ingoo = 882					-- Unga Ingoo

-- Classic Dungeons
zone.Blackfathom_Deeps = 688			-- Blackfathom Deeps
zone.Blackrock_Depths = 704				-- Blackrock Depths
zone.Blackrock_Spire = 721				-- Blackrock Spire
zone.Dire_Maul = 699					-- Dire Maul
zone.Gnomeregan = 691					-- Gnomeregan
zone.Maraudon = 750						-- Maraudon
zone.Ragefire_Chasm = 680				-- Ragefire Chasm
zone.Razorfen_Downs = 760				-- Razorfen Downs
zone.Razorfen_Kraul = 761				-- Razorfen Kraul
zone.Shadowfang_Keep = 764				-- Shadowfang Keep
zone.Stratholme = 765					-- Stratholme
zone.The_Deadmines = 756				-- The Deadmines
zone.The_Stockade = 690					-- The Stockade
zone.The_Temple_of_AtalHakkar = 687		-- The Temple of Atal'Hakkar
zone.Uldaman = 692						-- Uldaman
zone.Wailing_Caverns = 749				-- Wailing Caverns
zone.ZulFarrak = 686					-- Zul'Farrak

-- Classic Raids
zone.Blackwing_Lair = 755				-- Blackwing Lair
zone.Molten_Core = 696					-- Molten Core
zone.Ruins_of_AhnQiraj = 717			-- Ruins of Ahn'Qiraj
zone.Temple_of_AhnQiraj = 766			-- Temple of Ahn'Qiraj

-- Burning Crusade Dungeons
zone.Auchenai_Crypts = 722				-- Auchenai Crypts
zone.Hellfire_Ramparts = 797			-- Hellfire Ramparts
zone.Magisters_Terrace = 798			-- Magisters' Terrace
zone.Mana_Tombs = 732					-- Mana-Tombs
zone.Old_Hillsbrad_Foothills = 734		-- Old Hillsbrad Foothills
zone.Sethekk_Halls = 723				-- Sethekk Halls
zone.Shadow_Labyrinth = 724				-- Shadow Labyrinth
zone.The_Arcatraz = 731					-- The Arcatraz
zone.The_Black_Morass = 733				-- The Black Morass
zone.The_Blood_Furnace = 725			-- The Blood Furnace
zone.The_Botanica = 729					-- The Botanica
zone.The_Mechanar = 730					-- The Mechanar
zone.The_Shattered_Halls = 710			-- The Shattered Halls
zone.The_Slave_Pens = 728				-- The Slave Pens
zone.The_Steamvault = 727				-- The Steamvault
zone.The_Underbog = 726					-- The Underbog

-- Burning Crusade Raids
zone.Black_Temple = 796					-- Black Temple
zone.Gruuls_Lair = 776					-- Gruul's Lair
zone.Hyjal_Summit = 775					-- Hyjal Summit
zone.Karazhan = 799						-- Karazhan
zone.Magtheridons_Lair = 779			-- Magtheridon's Lair
zone.Serpentshrine_Cavern = 780			-- Serpentshrine Cavern
zone.Sunwell_Plateau = 789				-- Sunwell Plateau
zone.The_Eye = 782						-- The Eye

-- Wrath Dungeons
zone.Ahnkahet_The_Old_Kingdom = 522		-- Ahn'kahet: The Old Kingdom
zone.Azjol_Nerub = 533					-- Azjol-Nerub
zone.DrakTharon_Keep = 534				-- Drak'Tharon Keep
zone.Gundrak = 530						-- Gundrak
zone.Halls_o_Lightning = 525			-- Halls of Lightning
zone.Halls_of_Reflection = 603			-- Halls of Reflection
zone.Halls_of_Stone = 526				-- Halls of Stone
zone.Pit_of_Saron = 602					-- Pit of Saron
zone.The_Culling_of_Stratholme = 521	-- The Culling of Stratholme
zone.The_Forge_of_Souls = 601			-- The Forge of Souls
zone.The_Nexus = 520					-- The Nexus
zone.The_Oculus = 528					-- The Oculus
zone.The_Violet_Hold = 536				-- The Violet Hold
zone.Trial_of_the_Champion = 542		-- Trial of the Champion
zone.Utgarde_Keep = 523					-- Utgarde Keep
zone.Utgarde_Pinnacle = 524				-- Utgarde Pinnacle

-- Wrath Raids
zone.Icecrown_Citadel = 604				-- Icecrown Citadel
zone.Naxxramas = 535					-- Naxxramas
zone.Onyxias_Lair = 718					-- Onyxia's Lair
zone.The_Eye_of_Eternity = 527			-- The Eye of Eternity
zone.The_Obsidian_Sanctum = 531			-- The Obsidian Sanctum
zone.The_Ruby_Sanctum = 609				-- The Ruby Sanctum
zone.Trial_of_the_Crusader = 543		-- Trial of the Crusader
zone.Ulduar = 529						-- Ulduar
zone.Vault_of_Archavon = 532			-- Vault of Archavon

-- Cataclysm Dungeons
zone.Blackrock_Caverns = 753			-- Blackrock Caverns
zone.End_Time = 820						-- End Time
zone.Grim_Batol = 757					-- Grim Batol
zone.Halls_of_Origination = 759			-- Halls of Origination
zone.Hour_of_Twilight = 819				-- Hour of Twilight
zone.Lost_City_of_thevTolvir = 747		-- Lost City of the Tol'vir
zone.The_Stonecore = 768				-- The Stonecore
zone.The_Vortex_Pinnacle = 769			-- The Vortex Pinnacle
zone.Throne_of_the_Tides = 767			-- Throne of the Tides
zone.Well_of_Eternity = 816				-- Well of Eternity
zone.ZulAman = 781						-- Zul'Aman
zone.ZulGurub = 793						-- Zul'Gurub

-- Cataclysm Raids
zone.Baradin_Hold = 752					-- Baradin Hold
zone.Blackwing_Descent = 754			-- Blackwing Descent
zone.Dragon_Soul = 824					-- Dragon Soul
zone.Firelands = 800					-- Firelands
zone.The_Bastion_of_Twilight = 758		-- The Bastion of Twilight
zone.Throne_of_the_Four_Winds = 773		-- Throne of the Four Winds

-- Pandaria Dungeons
zone.Gate_of_the_Setting_Sun = 875		-- Gate of the Setting Sun
zone.MoguShan_Palace = 885				-- Mogu'Shan Palace
zone.Scarlet_Halls = 871				-- Scarlet Halls
zone.Scarlet_Monastery = 874			-- Scarlet Monastery
zone.Scholomance = 898					-- Scholomance
zone.Shado_pan_Monastery = 877			-- Shado-pan Monastery
zone.Siege_of_Niuzao_Temple = 887		-- Siege of Niuzao Temple
zone.Stormstout_Brewery = 876			-- Stormstout Brewery
zone.Temple_of_the_Jade_Serpen = 867	-- Temple of the Jade Serpen

-- Pandaria Raids
zone.Heart_of_Fear = 897				-- Heart of Fear
zone.Mogushan_Vaults = 896				-- Mogu'shan Vaults
zone.Siege_of_Orgrimmar = 953			-- Siege of Orgrimmar
zone.Terrace_of_Endless_Spring = 886	-- Terrace of Endless Spring
zone.Throne_of_Thunder = 930			-- Throne of Thunder

-- Draenor Dungeons
zone.Auchindoun = 984					-- Auchindoun
zone.Bloodmaul_Slag_Mines = 964			-- Bloodmaul Slag Mines
zone.Grimrail_Depot = 993				-- Grimrail Depot
zone.Iron_Docks = 987					-- Iron Docks
zone.Shadowmoon_Burial_Grounds = 969	-- Shadowmoon Burial Grounds
zone.Skyreach = 989						-- Skyreach
zone.The_Everbloom = 1008				-- The Everbloom
zone.Upper_Blackrock_Spire = 995		-- Upper Blackrock Spire

-- Draenor Raids
zone.Highmaul = 994						-- Highmaul
zone.Blackrock_Foundry = 988			-- Blackrock Foundry
zone.Hellfire_Citadel = 1026			-- Hellfire Citadel

-- Legion Dungeons
zone.Black_Rook_Hold = 1081				-- Black Rook Hold
zone.Court_of_Stars = 1087				-- Court of Stars
zone.Darkheart_Thicket = 1067			-- 	Darkheart Thicket
zone.Eye_of_Azshara = 1046				-- 	Eye of Azshara
zone.Halls_of_Valor = 1041				-- Halls of Valor
zone.Maw_of_Souls = 1042				-- Maw of Souls
zone.Neltharions_Lair = 1055			-- Neltharion's Lair
zone.The_Arcway = 1079					-- The Arcway
zone.Vault_of_the_Wardens = 1045		-- Vault of the Wardens
zone.Violet_Hold = 1066					-- Violet Hold
zone.Return_to_Karazhan = 1115			-- Return to Karazhan
zone.Cathedral_of_Eternal_Night = 1146	-- Cathedral of Eternal Night

-- Legion Raids
zone.The_Emerald_Nightmare = 1094		-- The Emerald Nightmare
zone.Trial_of_Valor = 1114				-- Trial of Valor
zone.The_Nighthold = 1088				-- The Nighthold
zone.Tomb_of_Sargeras = 1147			-- Tomb of Sargeras


	if (RPH_IsAlliance) then
	-- Aliance Cities
	-- Darnassus 69
		RPH_AddQuest(69, 4, 8, 1, 250, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(69, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(69, 4, 8, 3, 250, "nil", RPH_LIMIT_TYPE_Fish)
		RPH_AddQuest(69, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(69, 4, 8, 7386, 18.75, {[17423] = 5})
		RPH_AddQuest(69, 4, 8, 6881, 2.5, {[17423] = 1})
		RPH_AddQuest(69, 4, 8, 6943, 10, {[17504] = 1})
		RPH_AddQuest(69, 4, 8, 6942, 10, {[17502] = 1})
		RPH_AddQuest(69, 4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(69, 4, 8, 7027, 2.5)
		RPH_AddQuest(69, 4, 8, 7026, 2.5, {[17643] = 1})
		RPH_AddQuest(69, 4, 8, 6781, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(69, 4, 8, 250, {[45714] = 1})
		RPH_AddItems(69, 4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(69, 1, 8, 5, 1000)
	-- Exodar 930
		RPH_AddQuest(930, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(930, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(930, 4, 8, 7386, 18.75, {[17423] = 5})
		RPH_AddQuest(930, 4, 8, 6881, 2.5, {[17423] = 1})
		RPH_AddQuest(930, 4, 8, 6943, 10, {[17504] = 1})
		RPH_AddQuest(930, 4, 8, 6942, 10, {[17502] = 1})
		RPH_AddQuest(930, 4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(930, 4, 8, 7027, 2.5)
		RPH_AddQuest(930, 4, 8, 7026, 2.5, {[17643] = 1})
		RPH_AddQuest(930, 4, 8, 6781, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(930, 4, 8, 250, {[45715] = 1})
		RPH_AddItems(930, 4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(930, 1, 8, 5, 1000)
	-- Gnomeregan 54
		RPH_AddQuest(54,4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(54,4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(54,4, 8, 7386, 18.75, {[17423] = 5})
		RPH_AddQuest(54,4, 8, 6881, 2.5, {[17423] = 1})
		RPH_AddQuest(54,4, 8, 6943, 10, {[17504] = 1})
		RPH_AddQuest(54,4, 8, 6942, 10, {[17502] = 1})
		RPH_AddQuest(54,4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(54,4, 8, 7027, 2.5)
		RPH_AddQuest(54,4, 8, 7026, 2.5, {[17643] = 1})
		RPH_AddQuest(54,4, 8, 6781, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(54,4, 8, 250, {[45716] = 1})
		RPH_AddItems(54,4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(54,1, 8, 5, 1000)
	-- Ironforge 47
		RPH_AddQuest(47,4, 8, 1, 250, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(47,4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(47,4, 8, 3, 250, "nil", RPH_LIMIT_TYPE_Fish)
		RPH_AddQuest(47,4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(47,4, 8, 7386, 18.75, {[17423] = 5})
		RPH_AddQuest(47,4, 8, 6881, 2.5, {[17423] = 1})
		RPH_AddQuest(47,4, 8, 6943, 10, {[17504] = 1})
		RPH_AddQuest(47,4, 8, 6942, 10, {[17502] = 1})
		RPH_AddQuest(47,4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(47,4, 8, 7027, 2.5)
		RPH_AddQuest(47,4, 8, 7026, 2.5, {[17643] = 1})
		RPH_AddQuest(47,4, 8, 6781, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(47,4, 8, 250, {[45717] = 1})
		RPH_AddItems(47,4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(47,1, 8, 5, 1000)
	-- Stormwind 301
		RPH_AddQuest(72,4, 8, 1, 250, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(72,4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(72,4, 8, 3, 250, "nil", RPH_LIMIT_TYPE_Fish)
		RPH_AddQuest(72,4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(72,4, 8, 7386, 18.75, {[17423] = 5})
		RPH_AddQuest(72,4, 8, 6881, 2.5, {[17423] = 1})
		RPH_AddQuest(72,4, 8, 6943, 10, {[17504] = 1})
		RPH_AddQuest(72,4, 8, 6942, 10, {[17502] = 1})
		RPH_AddQuest(72,4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(72,4, 8, 7027, 2.5)
		RPH_AddQuest(72,4, 8, 7026, 2.5, {[17643] = 1})
		RPH_AddQuest(72,4, 8, 6781, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(72,4, 8, 250, {[45718] = 1})
		RPH_AddItems(72,4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(72,1, 8, 5, 1000)
	-- Gilneas 545
		RPH_AddQuest(1134,4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(1134,4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
	---- spillover from Other
		RPH_AddSpell(1134,1, 8, 5, 1000)
	-- Tushui Pandaren 1353
		RPH_AddQuest(1353, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(1353, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
	---- spillover from Other
		RPH_AddSpell(1353, 1, 8, 5, 1000)
	-- Alliance Forces
	-- Silverwing Sentinels 890
		RPH_AddGeneral(890, 4, 8, "Warsong Gulch flag capture", 100, "Warsong Gulch flag capture", "Every time your team captures a flag you gain 100 reputation")
		RPH_AddGeneral(890, 4, 8, "Warsong Gulch victory", 100, "Warsong Gulch victory", "Every time your team wins you gain 100 reputation")
		RPH_AddGeneral(890, 4, 8, "Warsong Gulch loss", 35, "Warsong Gulch loss", "Every time your team lose you gain 35 reputation")
	-- Stormpike Guard 730
		RPH_AddQuest(730, 4, 8, 7386, 18.75, {[17423] = 5})
		RPH_AddQuest(730, 4, 8, 6881, 2.5, {[17423] = 1})
		RPH_AddQuest(730, 4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(730, 4, 8, 6942, 10, {[17502] = 1})
		RPH_AddQuest(730, 4, 8, 6941, 10, {[17503] = 1})
		RPH_AddQuest(730, 4, 8, 7027, 2.5)
		RPH_AddQuest(730, 4, 8, 7026, 2.5, {[17643] = 1})
		RPH_AddQuest(730, 4, 8, 6781, 2.5, {[17422] = 20})
	-- The League of Arathor 509
		RPH_AddGeneral(509, 4, 8, "Arathi Basin collect 100 Resources", 50, "Collect 100 Resources", "For every 100 resources your team collects you gain 50 reputation")
		RPH_AddGeneral(509, 4, 8, "Arathi Basin win (1500 Resources)", 750, "Arathi Basin win (1500 Resources)", "If your team wins with 1500 resources you will earn a total of 750 reputation")
	-- Bizmo's Brawlpub 1419
		RPH_AddQuest(1419, 1, 8, 5, 1)
	-- Outlands (Burning Crusade)
	-- Honor Hold 946
		RPH_AddInstance(946, 4, 5, 797, 600, false)
		RPH_AddInstance(946, 6, 8, 797, 2000, true)
		RPH_AddInstance(946, 4, 5, 725, 750, false)
		RPH_AddInstance(946, 6, 8, 725, 2700, true)
		--RPH_AddMob(946, 4, 7, 725, 5) This NPC is not in game. http://www.wowhead.com/npc=725
		--RPH_AddMob(946, 4, 8, 725, 15) This NPC is not in game. http://www.wowhead.com/npc=725
		RPH_AddInstance(946, 4, 8, 710, 1600, false)
		RPH_AddInstance(946, 4, 8, 710, 2900, true)
		RPH_AddMob(946, 4, 7, RPH_TXT.Mob.MoshOgg_Spellcrafter, 5, zone.Northern_Stranglethorn) -- Mosh'Ogg Spellcrafter ID=710
		RPH_AddMob(946, 4, 8, RPH_TXT.Mob.MoshOgg_Spellcrafter, 15, zone.Northern_Stranglethorn) -- Mosh'Ogg Spellcrafter ID=710
		RPH_AddQuest(946, 4, 7, 13410, 150)
		-- Timewalking Commendation
		RPH_AddItems(946, 1, 8, 500, {[129948] = 1})
	-- Kurenai 978
		RPH_AddQuest(978, 4, 8, 10476, 500, {[25433] = 10})
		RPH_AddQuest(978, 4, 8, 11502, 500)
		RPH_AddMob(978, 4, 8, RPH_TXT.Mob.BoulderfistOgre, 10, zone.Arathi_Highlands) -- Boulderfist Ogre ID=2562
		RPH_AddMob(978, 4, 8, "Kil'sorrow Deathsworn, Cultist & Spellbinder", 10, zone.Arathi_Highlands)
		RPH_AddMob(978, 4, 8, "Murkblood Scavenger", 2, zone.Arathi_Highlands)
		RPH_AddMob(978, 4, 8, "Murkblood ", 10, zone.Arathi_Highlands)
		RPH_AddMob(978, 4, 8, "Warmaul non-elite", 10, zone.Arathi_Highlands)
	-- Northrend (WotLK)
	-- Alliance Vanguard 1037
	---- spillover from 1068
		RPH_AddQuest(1037, 4, 8, 11391, 62.5)
	---- spillover from 1126
		RPH_AddQuest(1037, 4, 8, 12869, 62.5)
	---- spillover from 1094
		RPH_AddQuest(1037, 4, 8, 13757, 62.5, {[44981] = 1})
		RPH_AddQuest(1037, 4, 8, 13759, 62.5)
		RPH_AddQuest(1037, 4, 8, 13769, 62.5)
		RPH_AddQuest(1037, 4, 8, 13857, 62.5)
		RPH_AddQuest(1037, 4, 8, 13671, 62.5)
		RPH_AddQuest(1037, 4, 8, 13625, 62.5)
		RPH_AddQuest(1037, 4, 8, 13772, 62.5)
		RPH_AddQuest(1037, 4, 8, 13772, 62.5)
	---- spillover from 1050
		RPH_AddQuest(1037, 4, 8, 11153, 62.5)
		RPH_AddQuest(1037, 4, 8, 13309, 62.5)
		RPH_AddQuest(1037, 4, 8, 13284, 62.5)
		RPH_AddQuest(1037, 4, 8, 13336, 62.5)
		RPH_AddQuest(1037, 4, 8, 13280, 62.5)
		RPH_AddQuest(1037, 4, 8, 12444, 62.5)
		RPH_AddQuest(1037, 4, 8, 12296, 62.5)
		RPH_AddQuest(1037, 4, 8, 12289, 62.5)
		RPH_AddQuest(1037, 4, 8, 12268, 62.5)
		RPH_AddQuest(1037, 4, 8, 12244, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1037, 4, 8, 13809, 125)
		RPH_AddQuest(1037, 4, 8, 13810, 125)
		RPH_AddQuest(1037, 4, 8, 13862, 125)
		RPH_AddQuest(1037, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1037, 4, 8, 1, 400, false)
		RPH_AddInstance(1037, 4, 8, 1, 800, true)
	---- Timewalking Commendation
		RPH_AddItems(1037, 1, 8, 500, {[129955] = 1})
	-- Explorer's League 1068
		RPH_AddQuest(1068, 4, 8, 11391, 125)
	---- spillover from 1126
		RPH_AddQuest(1068, 4, 8, 12869, 62.5)
	---- spillover from 1094
		RPH_AddQuest(1068, 4, 8, 13757, 62.5, {[44981] = 1})
		RPH_AddQuest(1068, 4, 8, 13759, 62.5)
		RPH_AddQuest(1068, 4, 8, 13769, 62.5)
		RPH_AddQuest(1068, 4, 8, 13857, 62.5)
		RPH_AddQuest(1068, 4, 8, 13671, 62.5)
		RPH_AddQuest(1068, 4, 8, 13625, 62.5)
		RPH_AddQuest(1068, 4, 8, 13772, 62.5)
		RPH_AddQuest(1068, 4, 8, 13772, 62.5)
	---- spillover from 1050
		RPH_AddQuest(1068, 4, 8, 11153, 62.5)
		RPH_AddQuest(1068, 4, 8, 13309, 62.5)
		RPH_AddQuest(1068, 4, 8, 13284, 62.5)
		RPH_AddQuest(1068, 4, 8, 13336, 62.5)
		RPH_AddQuest(1068, 4, 8, 13280, 62.5)
		RPH_AddQuest(1068, 4, 8, 12444, 62.5)
		RPH_AddQuest(1068, 4, 8, 12296, 62.5)
		RPH_AddQuest(1068, 4, 8, 12289, 62.5)
		RPH_AddQuest(1068, 4, 8, 12268, 62.5)
		RPH_AddQuest(1068, 4, 8, 12244, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1068, 4, 8, 13809, 125)
		RPH_AddQuest(1068, 4, 8, 13810, 125)
		RPH_AddQuest(1068, 4, 8, 13862, 125)
		RPH_AddQuest(1068, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1068, 4, 8, 1, 400, false)
		RPH_AddInstance(1068, 4, 8, 1, 800, true)
	-- The Frostborn 1126
		RPH_AddQuest(1126, 4, 8, 12869, 125)
	---- spillover from 1068
		RPH_AddQuest(1126, 4, 8, 11391, 62.5)
	---- spillover from 1094
		RPH_AddQuest(1126, 4, 8, 13757, 62.5, {[44981] = 1})
		RPH_AddQuest(1126, 4, 8, 13759, 62.5)
		RPH_AddQuest(1126, 4, 8, 13769, 62.5)
		RPH_AddQuest(1126, 4, 8, 13857, 62.5)
		RPH_AddQuest(1126, 4, 8, 13671, 62.5)
		RPH_AddQuest(1126, 4, 8, 13625, 62.5)
		RPH_AddQuest(1126, 4, 8, 13772, 62.5)
		RPH_AddQuest(1126, 4, 8, 13772, 62.5)
	---- spillover from 1050
		RPH_AddQuest(1126, 4, 8, 11153, 62.5)
		RPH_AddQuest(1126, 4, 8, 13309, 62.5)
		RPH_AddQuest(1126, 4, 8, 13284, 62.5)
		RPH_AddQuest(1126, 4, 8, 13336, 62.5)
		RPH_AddQuest(1126, 4, 8, 13280, 62.5)
		RPH_AddQuest(1126, 4, 8, 12444, 62.5)
		RPH_AddQuest(1126, 4, 8, 12296, 62.5)
		RPH_AddQuest(1126, 4, 8, 12289, 62.5)
		RPH_AddQuest(1126, 4, 8, 12268, 62.5)
		RPH_AddQuest(1126, 4, 8, 12244, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1126, 4, 8, 13809, 125)
		RPH_AddQuest(1126, 4, 8, 13810, 125)
		RPH_AddQuest(1126, 4, 8, 13862, 125)
		RPH_AddQuest(1126, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1126, 4, 8, 1, 400, false)
		RPH_AddInstance(1126, 4, 8, 1, 800, true)
	-- The Silver Covenant 1094
		RPH_AddQuest(1094, 4, 8, 13757, 125, {[44981] = 1})
		RPH_AddQuest(1094, 4, 8, 13759, 125)
		RPH_AddQuest(1094, 4, 8, 13769, 125)
		RPH_AddQuest(1094, 4, 8, 13857, 125)
		RPH_AddQuest(1094, 4, 8, 13671, 125)
		RPH_AddQuest(1094, 4, 8, 13625, 125)
		RPH_AddQuest(1094, 4, 8, 13772, 125)
		RPH_AddQuest(1094, 4, 8, 13772, 125)
	---- spillover from 1068
		RPH_AddQuest(1094, 4, 8, 11391, 62.5)
	---- spillover from 1126
		RPH_AddQuest(1094, 4, 8, 12869, 62.5)
	---- spillover from 1050
		RPH_AddQuest(1094, 4, 8, 11153, 62.5)
		RPH_AddQuest(1094, 4, 8, 13309, 62.5)
		RPH_AddQuest(1094, 4, 8, 13284, 62.5)
		RPH_AddQuest(1094, 4, 8, 13336, 62.5)
		RPH_AddQuest(1094, 4, 8, 13280, 62.5)
		RPH_AddQuest(1094, 4, 8, 12444, 62.5)
		RPH_AddQuest(1094, 4, 8, 12296, 62.5)
		RPH_AddQuest(1094, 4, 8, 12289, 62.5)
		RPH_AddQuest(1094, 4, 8, 12268, 62.5)
		RPH_AddQuest(1094, 4, 8, 12244, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1094, 4, 8, 13809, 125)
		RPH_AddQuest(1094, 4, 8, 13810, 125)
		RPH_AddQuest(1094, 4, 8, 13862, 125)
		RPH_AddQuest(1094, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1094, 4, 8, 1, 400, false)
		RPH_AddInstance(1094, 4, 8, 1, 800, true)
	-- Valiance Expedition 1050
		RPH_AddQuest(1050, 4, 8, 11153, 125)
		RPH_AddQuest(1050, 4, 8, 13309, 125)
		RPH_AddQuest(1050, 4, 8, 13284, 125)
		RPH_AddQuest(1050, 4, 8, 13336, 125)
		RPH_AddQuest(1050, 4, 8, 13280, 125)
		RPH_AddQuest(1050, 4, 8, 12444, 125)
		RPH_AddQuest(1050, 4, 8, 12296, 125)
		RPH_AddQuest(1050, 4, 8, 12289, 125)
		RPH_AddQuest(1050, 4, 8, 12268, 125)
		RPH_AddQuest(1050, 4, 8, 12244, 125)
	---- spillover from 1068
		RPH_AddQuest(1050, 4, 8, 11391, 62.5)
	---- spillover from 1126
		RPH_AddQuest(1050, 4, 8, 12869, 62.5)
	---- spillover from 1094
		RPH_AddQuest(1050, 4, 8, 13757, 62.5, {[44981] = 1})
		RPH_AddQuest(1050, 4, 8, 13759, 62.5)
		RPH_AddQuest(1050, 4, 8, 13769, 62.5)
		RPH_AddQuest(1050, 4, 8, 13857, 62.5)
		RPH_AddQuest(1050, 4, 8, 13671, 62.5)
		RPH_AddQuest(1050, 4, 8, 13625, 62.5)
		RPH_AddQuest(1050, 4, 8, 13772, 62.5)
		RPH_AddQuest(1050, 4, 8, 13772, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1050, 4, 8, 13809, 125)
		RPH_AddQuest(1050, 4, 8, 13810, 125)
		RPH_AddQuest(1050, 4, 8, 13862, 125)
		RPH_AddQuest(1050, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1050, 4, 8, 1, 400, false)
		RPH_AddInstance(1050, 4, 8, 1, 800, true)
	-- Cataclysm
	-- Wildhammer Clan 1174
	---- from zone Twilight Highlands
		RPH_AddQuest(1174, 4, 8, 28864, 250)
		RPH_AddQuest(1174, 4, 8, 28861, 250)
		RPH_AddQuest(1174, 4, 8, 28860, 250)
		RPH_AddQuest(1174, 4, 8, 28862, 250)
		RPH_AddQuest(1174, 4, 8, 28863, 350)
		RPH_AddSpell(1174, 1, 8, 5, 1000)
		RPH_AddSpell(1174, 1, 8, 5, 1800)
		RPH_AddMob(1174, 1, 8, 1, 10, 5)
		RPH_AddMob(1174, 1, 8, 1, 15, 6)
		RPH_AddMob(1174, 1, 8, 4, 150, 5)
		RPH_AddMob(1174, 1, 8, 4, 250, 6)
		-- Timewalking Commendation
		RPH_AddItems(1174, 1, 8, 500, {[133151] = 1})
	-- Baradin's Wardens 1177
	---- from zone Tol Barad
	------ Tol Barad Peninsula
	-------- Sargeant Parker (Base Quests)
		RPH_AddQuest(1177, 4, 8, 28122, 250)
		RPH_AddQuest(1177, 4, 8, 28658, 250)
		RPH_AddQuest(1177, 4, 8, 28659, 250)
	-------- 2nd Lieutenant Wansworth (Left Prison)
		RPH_AddQuest(1177, 4, 8, 28665, 350)
		RPH_AddQuest(1177, 4, 8, 28663, 350)
		RPH_AddQuest(1177, 4, 8, 28664, 350)
	-------- Commander Stevens (Right Prison)
		RPH_AddQuest(1177, 4, 8, 28660, 350)
		RPH_AddQuest(1177, 4, 8, 28662, 350)
		RPH_AddQuest(1177, 4, 8, 28661, 250)
	-------- Marshl Fallows (South Prison)
		RPH_AddQuest(1177, 4, 8, 28670, 250)
		RPH_AddQuest(1177, 4, 8, 28668, 350)
		RPH_AddQuest(1177, 4, 8, 28669, 350)
	------ Tol Barad Main
	-------- Sergeant Gray
		RPH_AddQuest(1177, 4, 8, 28275, 250)
		RPH_AddQuest(1177, 4, 8, 28698, 250)
		RPH_AddQuest(1177, 4, 8, 28697, 250)
		RPH_AddQuest(1177, 4, 8, 28700, 250)
		RPH_AddQuest(1177, 4, 8, 28695, 250)
		RPH_AddQuest(1177, 4, 8, 28694, 250)
	-------- Commander Marcus Johnson
		RPH_AddQuest(1177, 4, 8, 28682, 250)
		RPH_AddQuest(1177, 4, 8, 28685, 250)
		RPH_AddQuest(1177, 4, 8, 28686, 250)
		RPH_AddQuest(1177, 4, 8, 28687, 250)
		RPH_AddQuest(1177, 4, 8, 28721, 250)
	-------- Camp Coordinator Brack
		RPH_AddQuest(1177, 4, 8, 28684, 250)
		RPH_AddQuest(1177, 4, 8, 28680, 250)
		RPH_AddQuest(1177, 4, 8, 28678, 250)
		RPH_AddQuest(1177, 4, 8, 28679, 250)
		RPH_AddQuest(1177, 4, 8, 28681, 350)
		RPH_AddQuest(1177, 4, 8, 28683, 250)
	-------- Lieutenant Farnsworth
		RPH_AddQuest(1177, 4, 8, 28693, 250)
		RPH_AddQuest(1177, 4, 8, 28691, 250)
		RPH_AddQuest(1177, 4, 8, 28692, 250)
		RPH_AddQuest(1177, 4, 8, 28690, 250)
		RPH_AddQuest(1177, 4, 8, 28689, 250)
	-- Mist of Pandaria
	-- Pearlfin Jinyu 1242
		RPH_AddQuest(1242, 1, 8, 5, 1)
	-- Operation: Shieldwall 1376
		RPH_AddQuest(1376, 1, 8, 32643, 400)
	---- Lion's Landing
		RPH_AddQuest(1376, 1, 8, 32148, 150)
		RPH_AddQuest(1376, 1, 8, 32153, 300)
		RPH_AddQuest(1376, 1, 8, 32149, 150)
		RPH_AddQuest(1376, 1, 8, 32152, 150)
		RPH_AddQuest(1376, 1, 8, 32150, 150)
		RPH_AddQuest(1376, 1, 8, 32151, 150)
	---- Domination Point
		RPH_AddQuest(1376, 1, 8, 32143, 150)
		RPH_AddQuest(1376, 1, 8, 32145, 300)
		RPH_AddQuest(1376, 1, 8, 32146, 150)
		RPH_AddQuest(1376, 1, 8, 32144, 300)
		RPH_AddQuest(1376, 1, 8, 32142, 150)
	---- Ruins of Ogudei
		RPH_AddQuest(1376, 1, 8, 32347, 150)
		RPH_AddQuest(1376, 1, 8, 32119, 150)
		RPH_AddQuest(1376, 1, 8, 32122, 300)
		RPH_AddQuest(1376, 1, 8, 32346, 150)
		RPH_AddQuest(1376, 1, 8, 32115, 150)
		RPH_AddQuest(1376, 1, 8, 32121, 150)
	---- Bilgewater Beach
		RPH_AddQuest(1376, 1, 8, 32154, 150)
		RPH_AddQuest(1376, 1, 8, 32155, 150)
		RPH_AddQuest(1376, 1, 8, 32159, 150)
		RPH_AddQuest(1376, 1, 8, 32446, 150)
		RPH_AddQuest(1376, 1, 8, 32157, 150)
		RPH_AddQuest(1376, 1, 8, 32156, 150)
		RPH_AddQuest(1376, 1, 8, 32158, 300)
		RPH_AddQuest(1376, 1, 8, 32433, 150)
	---- Beastmaster Quests
	------ Huntsman Blake
		RPH_AddQuest(1376, 1, 8, 32172, 200)
		RPH_AddQuest(1376, 1, 8, 32170, 200)
		RPH_AddQuest(1376, 1, 8, 32171, 200)
	---- Timewalking Commendation
		RPH_AddItems(1376, 1, 8, 300, {[143944] = 1})
	-- 0
	-- Kirin Tor Offensive 1387
		RPH_AddQuest(1387, 4, 8, 32571, 150)
		RPH_AddQuest(1387, 4, 8, 32558, 150)
		RPH_AddQuest(1387, 4, 8, 32578, 200)
		RPH_AddQuest(1387, 4, 8, 32525, 150)
		RPH_AddQuest(1387, 4, 8, 32485, 150)
		RPH_AddQuest(1387, 4, 8, 32634, 150)
		RPH_AddQuest(1387, 4, 8, 32636, 150)
		RPH_AddQuest(1387, 4, 8, 32555, 150)
		RPH_AddQuest(1387, 4, 8, 32627, 150)
		RPH_AddQuest(1387, 4, 8, 32576, 200)
		RPH_AddQuest(1387, 4, 8, 32551, 150)
		RPH_AddQuest(1387, 4, 8, 32543, 150)
		RPH_AddQuest(1387, 4, 8, 32539, 150)
		RPH_AddQuest(1387, 4, 8, 32537, 150)
		RPH_AddQuest(1387, 4, 8, 32639, 150)
		RPH_AddQuest(1387, 4, 8, 32554, 150)
		RPH_AddQuest(1387, 4, 8, 32553, 150)
		RPH_AddQuest(1387, 4, 8, 32585, 200)
		RPH_AddQuest(1387, 4, 8, 32573, 150)
		RPH_AddQuest(1387, 4, 8, 32635, 150)
		RPH_AddQuest(1387, 4, 8, 32559, 150)
		RPH_AddQuest(1387, 4, 8, 32607, 400)
		RPH_AddQuest(1387, 4, 8, 32724, 200)
		RPH_AddQuest(1387, 4, 8, 32570, 150)
		RPH_AddQuest(1387, 4, 8, 32527, 150)
		RPH_AddQuest(1387, 4, 8, 32540, 150)
		RPH_AddQuest(1387, 4, 8, 32538, 150)
		RPH_AddQuest(1387, 4, 8, 32631, 200)
		RPH_AddQuest(1387, 4, 8, 32581, 200)
		RPH_AddQuest(1387, 4, 8, 32528, 150)
		RPH_AddQuest(1387, 4, 8, 32546, 150)
		RPH_AddQuest(1387, 4, 8, 32560, 150)
		RPH_AddQuest(1387, 4, 8, 32548, 150)
		RPH_AddQuest(1387, 4, 8, 32552, 150)
		RPH_AddQuest(1387, 4, 8, 32632, 150)
		RPH_AddQuest(1387, 4, 8, 32638, 150)
		RPH_AddQuest(1387, 4, 8, 32536, 150)
		RPH_AddQuest(1387, 4, 8, 32586, 150)
		RPH_AddQuest(1387, 4, 8, 32301, 150)
		RPH_AddQuest(1387, 4, 8, 32588, 150)
		RPH_AddQuest(1387, 4, 8, 32557, 150)
		RPH_AddQuest(1387, 4, 8, 32637, 150)
		RPH_AddQuest(1387, 4, 8, 32541, 150)
		RPH_AddQuest(1387, 4, 8, 32544, 150)
		RPH_AddQuest(1387, 4, 8, 32701, 1850)
		RPH_AddQuest(1387, 4, 8, 32703, 1900)
		RPH_AddQuest(1387, 4, 8, 32704, 2150)
		RPH_AddQuest(1387, 4, 8, 32700, 1250)
		RPH_AddQuest(1387, 4, 8, 32608, 400)
		RPH_AddQuest(1387, 4, 8, 32582, 200)
		RPH_AddQuest(1387, 4, 8, 32723, 350)
		RPH_AddQuest(1387, 4, 8, 32532, 150)
		RPH_AddQuest(1387, 4, 8, 32550, 150)
		RPH_AddQuest(1387, 4, 8, 32526, 150)
		RPH_AddQuest(1387, 4, 8, 32633, 150)
		RPH_AddQuest(1387, 4, 8, 32533, 150)
		RPH_AddQuest(1387, 4, 8, 32606, 150)
		RPH_AddQuest(1387, 4, 8, 32542, 150)
		RPH_AddQuest(1387, 4, 8, 32628, 150)
		RPH_AddQuest(1387, 4, 8, 32530, 150)
		RPH_AddQuest(1387, 4, 8, 32529, 150)
		RPH_AddQuest(1387, 4, 8, 32531, 150)
		RPH_AddQuest(1387, 4, 8, 32547, 150)
		RPH_AddQuest(1387, 4, 8, 32556, 150)
		RPH_AddQuest(1387, 4, 8, 32545, 150)
		RPH_AddQuest(1387, 4, 8, 32574, 150)
		RPH_AddQuest(1387, 4, 8, 32535, 150)
		RPH_AddQuest(1387, 4, 8, 32572, 150)
		RPH_AddQuest(1387, 4, 8, 32575, 150)
		RPH_AddQuest(1387, 4, 8, 32583, 200)
		-- Timewalking Commendation
		RPH_AddItems(1387, 1, 8, 300, {[143940] = 1})

		-- WoD Factions
		-- Council of Exarchs 1731
		-- Pillars of Fate 
		RPH_AddItems(1731, 1, 8, 1000, {[128315] = 1})
		RPH_AddMob(1731, 1, 8, "Shadowmoon Warrior/Defiler/Voidtwister at Pillars of Fate", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Skeletal Ancestor/Reanimated Bones/Shadowmoon Void Augur at Pillars of Fate", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Void Fragment at Pillars of Fate", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Shadowmoon Deathcaller at Pillars of Fate", 8, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Void Horror at Pillars of Fate", 16, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Voidreaver Urnae (Rare mob) at Pillars of Fate", 50, zone.Shadowmoon_Valley);
		--Socrethar's Rise
		RPH_AddMob(1731, 1, 8, "Sargerei Binder/Worker/Initiate at Socrethar's Rise", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Sargerei Acolyte/Demonspeaker at Socrethar's Rise", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Shadowglen Thornshooter at Socrethar's Rise", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Sargerei Darkblade at Socrethar's Rise", 8, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Nightshade Consort at Socrethar's Rise", 8, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Sargerei Demonlord at Socrethar's Rise", 16, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Master Sergeant Milgra / Demidos (Rare mobs) at Socrethar's Rise", 50, zone.Shadowmoon_Valley);
		-- Darktide Roost
		RPH_AddMob(1731, 1, 8, "Darktide Engineer/Rylakinator/Matron at Darktide Roost", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Darktide Pilferer/Guardian at Darktide Roost", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Controlled Darkwing / Darkwing Matron at Darktide Roost", 5, zone.Shadowmoon_Valley);
		RPH_AddMob(1731, 1, 8, "Darktide Machinist/Windstalker at Darktide Roost", 8, zone.Shadowmoon_Valley);
		-- Wrynn's Vanguard 1682
		RPH_AddItems(1682, 1, 8, 1000, {[128315] = 1})
		RPH_AddGeneral(1682, 1, 8, "Kill enemy faction leader", 2500, "Kill enemy faction leader", "Killing the enemy faction leader will grant you 2500 reputation")
		RPH_AddGeneral(1682, 1, 8, "Win a bonus objective", 500, "Win a bonus objective", "Winning a bonus objective will grant you 500 reputation")
		RPH_AddQuest(1682, 1, 8, 35927, 2500, {[112015] = 1})
		RPH_AddQuest(1682, 1, 8, 35942, 2500, {[112113] = 1})
		RPH_AddQuest(1682, 1, 8, 35941, 2500, {[112120] = 1})
		RPH_AddQuest(1682, 1, 8, 35940, 2500, {[112122] = 1})
		RPH_AddQuest(1682, 1, 8, 35939, 2500, {[112123] = 1})
		RPH_AddQuest(1682, 1, 8, 35938, 2500, {[112125] = 1})
		RPH_AddQuest(1682, 1, 8, 35937, 2500, {[112128] = 1})

		-- Sha'tari Defense 1710
		RPH_AddItems(1710, 1, 8, 1000, {[128315] = 1})
		-- Shattrath
		RPH_AddMob(1710, 1, 8, "Vicious Felhunter/Observer/Voidwalker in Shattrath", 5, zone.Talador);
		RPH_AddMob(1710, 1, 8, "Sargerei Summoner/Huntsman/Felbringer/Soul-Twister/ in Shattrath", 5, zone.Talador);
		RPH_AddMob(1710, 1, 8, "Sargerei Fiendmaster in Shattrath", 5, zone.Talador);
		RPH_AddMob(1710, 1, 8, "Conniving Shadowblade / Council Soulspeaker in Shattrath", 5, zone.Talador);
		RPH_AddMob(1710, 1, 8, "Sargerei Discordant/Ritualist/Soulspewer/Fiendspeaker/ in Shattrath", 8, zone.Talador);
		RPH_AddMob(1710, 1, 8, "Sargerei Destructor in Shattrath", 8, zone.Talador);
		RPH_AddMob(1710, 1, 8, "Conniving Deathblade / Council Felcaller in Shattrath", 8, zone.Talador);
		RPH_AddMob(1710, 1, 8, "Rune Ritualist in Shattrath", 15, zone.Talador);
		-- Bladefury Hold
		RPH_AddMob(1710, 1, 8, "Grom'kar Blademaster/Bulwark/deadeye/Punisher in Bladefury Hold", 5, zone.Talador);
		-- Hand of the Prophet 1847
		RPH_AddItems(1847, 1, 8, 1000, {[128315] = 1})
		RPH_AddGeneral(1847, 1, 8, "Lion's Watch command table random daily quest", 500, "Lion's Watch command table random daily quest", "Random daily that awards 500 reputation")
		RPH_AddQuest(1847, 1, 8, 39574, 250)
		RPH_AddGeneral(1847, 1, 8, "Vindicator Krethos random daily quest", 250, "Vindicator Krethos random daily quest", "Random daily that awards 250 reputation")
	end
	if (RPH_IsHorde) then
	-- Hord Cities
	-- Darkspear Trolls 530
		RPH_AddQuest(530, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(530, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(530, 4, 8, 7385, 18.75, {[17306] = 5})
		RPH_AddQuest(530, 4, 8, 6801, 2.5, {[17306] = 1})
		RPH_AddQuest(530, 4, 8, 6825, 10, {[17326] = 1})
		RPH_AddQuest(530, 4, 8, 6826, 10, {[17327] = 1})
		RPH_AddQuest(530, 4, 8, 6827, 10, {[17328] = 1})
		RPH_AddQuest(530, 4, 8, 7027, 2.5)
		RPH_AddQuest(530, 4, 8, 7002, 2.5, {[17642] = 1})
		RPH_AddQuest(530, 4, 8, 6741, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(530, 4, 8, 250, {[45720] = 1})
		RPH_AddItems(530, 4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(530, 1, 8, 5, 1000)
	-- Orgrimmar 76
		RPH_AddQuest(76, 4, 8, 1, 250, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(76, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(76, 4, 8, 3, 250, "nil", RPH_LIMIT_TYPE_Fish)
		RPH_AddQuest(76, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(76, 4, 8, 7385, 18.75, {[17306] = 5})
		RPH_AddQuest(76, 4, 8, 6801, 2.5, {[17306] = 1})
		RPH_AddQuest(76, 4, 8, 6825, 10, {[17326] = 1})
		RPH_AddQuest(76, 4, 8, 6826, 10, {[17327] = 1})
		RPH_AddQuest(76, 4, 8, 6827, 10, {[17328] = 1})
		RPH_AddQuest(76, 4, 8, 7027, 2.5)
		RPH_AddQuest(76, 4, 8, 7002, 2.5, {[17642] = 1})
		RPH_AddQuest(76, 4, 8, 6741, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(76, 4, 8, 250, {[45719] = 1})
		RPH_AddItems(76, 4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(76, 1, 8, 5, 1000)
	-- Silvermoon City 911
		RPH_AddQuest(911, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(911, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(911, 4, 8, 7385, 18.75, {[17306] = 5})
		RPH_AddQuest(911, 4, 8, 6801, 2.5, {[17306] = 1})
		RPH_AddQuest(911, 4, 8, 6825, 10, {[17326] = 1})
		RPH_AddQuest(911, 4, 8, 6826, 10, {[17327] = 1})
		RPH_AddQuest(911, 4, 8, 6827, 10, {[17328] = 1})
		RPH_AddQuest(911, 4, 8, 7027, 2.5)
		RPH_AddQuest(911, 4, 8, 7002, 2.5, {[17642] = 1})
		RPH_AddQuest(911, 4, 8, 6741, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(911, 4, 8, 250, {[45721] = 1})
		RPH_AddItems(911, 4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(911, 1, 8, 5, 1000)
	-- Thunder Bluff 81
		RPH_AddQuest(81, 4, 8, 1, 250, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(81, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(81, 4, 8, 3, 250, "nil", RPH_LIMIT_TYPE_Fish)
		RPH_AddQuest(81, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(81, 4, 8, 7385, 18.75, {[17306] = 5})
		RPH_AddQuest(81, 4, 8, 6801, 2.5, {[17306] = 1})
		RPH_AddQuest(81, 4, 8, 6825, 10, {[17326] = 1})
		RPH_AddQuest(81, 4, 8, 6826, 10, {[17327] = 1})
		RPH_AddQuest(81, 4, 8, 6827, 10, {[17328] = 1})
		RPH_AddQuest(81, 4, 8, 7027, 2.5)
		RPH_AddQuest(81, 4, 8, 7002, 2.5, {[17642] = 1})
		RPH_AddQuest(81, 4, 8, 6741, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(81, 4, 8, 250, {[45722] = 1})
		RPH_AddItems(81, 4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(81, 1, 8, 5, 1000)
	-- Undercity 68
		RPH_AddQuest(68, 4, 8, 1, 250, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(68, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(68, 4, 8, 3, 250, "nil", RPH_LIMIT_TYPE_Fish)
		RPH_AddQuest(68, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
		RPH_AddQuest(68, 4, 8, 7385, 18.75, {[17306] = 5})
		RPH_AddQuest(68, 4, 8, 6801, 2.5, {[17306] = 1})
		RPH_AddQuest(68, 4, 8, 6825, 10, {[17326] = 1})
		RPH_AddQuest(68, 4, 8, 6826, 10, {[17327] = 1})
		RPH_AddQuest(68, 4, 8, 6827, 10, {[17328] = 1})
		RPH_AddQuest(68, 4, 8, 7027, 2.5)
		RPH_AddQuest(68, 4, 8, 7002, 2.5, {[17642] = 1})
		RPH_AddQuest(68, 4, 8, 6741, 2.5, {[17422] = 20})
	---- spillover from Other
		RPH_AddItems(68, 4, 8, 250, {[45723] = 1})
		RPH_AddItems(68, 4, 8, 62.5, {[4] = 1})
		RPH_AddSpell(68, 1, 8, 5, 1000)
	-- Bilgewater Cartel 1133
		RPH_AddQuest(1133, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(1133, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
	---- spillover from Other
		RPH_AddSpell(1133, 1, 8, 5, 1000)
	-- Huojin Pandaren 1352
		RPH_AddQuest(1352, 4, 8, 2, 65, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(1352, 4, 8, 4, 65, "nil", RPH_LIMIT_TYPE_Fish)
	---- spillover from Alterac Valley
	---- spillover from Other
		RPH_AddSpell(1352, 1, 8, 5, 1000)
	-- Horde Forces
	-- The Defilers 510
		RPH_AddGeneral(510, 4, 8, "Arathi Basin collect 100 Resources", 50, "Collect 100 Resources", "For every 100 resources your team collects you gain 50 reputation")
		RPH_AddGeneral(510, 4, 8, "Arathi Basin win (1500 Resources)", 750, "Arathi Basin win (1500 Resources)", "If your team wins with 1500 resources you will earn a total of 750 reputation")
	-- Frostwolf Clan 729
		RPH_AddQuest(729, 4, 8, 7385, 18.75, {[17306] = 5})
		RPH_AddQuest(729, 4, 8, 6801, 2.5, {[17306] = 1})
		RPH_AddQuest(729, 4, 8, 6825, 10, {[17326] = 1})
		RPH_AddQuest(729, 4, 8, 6826, 10, {[17327] = 1})
		RPH_AddQuest(729, 4, 8, 6827, 10, {[17328] = 1})
		RPH_AddQuest(729, 4, 8, 7027, 2.5)
		RPH_AddQuest(729, 4, 8, 7002, 2.5, {[17642] = 1})
		RPH_AddQuest(729, 4, 8, 6741, 2.5, {[17422] = 20})
	-- Warsong Outriders 889
		RPH_AddGeneral(889, 4, 8, "Warsong Gulch flag capture", 100, "Warsong Gulch flag capture", "Every time your team captures a flag you gain 100 reputation")
		RPH_AddGeneral(889, 4, 8, "Warsong Gulch victory", 100, "Warsong Gulch victory", "Every time your team wins you gain 100 reputation")
		RPH_AddGeneral(889, 4, 8, "Warsong Gulch loss", 35, "Warsong Gulch loss", "Every time your team lose you gain 35 reputation")
	-- Brawl'gar Arena 1374
		RPH_AddQuest(1374, 1, 8, 5, 1)
	-- 0 Outlands (Burning Crusade)
	-- Thrallmar 947
		RPH_AddInstance(947, 4, 5, 797, 600, false)
		RPH_AddInstance(947, 6, 8, 797, 2000, true)
		RPH_AddInstance(947, 4, 5, 725, 750, false)
		RPH_AddInstance(947, 6, 8, 725, 2700, true)
		RPH_AddMob(947, 4, 7, 725, 5)
		RPH_AddMob(947, 4, 8, 725, 15)
		RPH_AddInstance(947, 4, 8, 710, 1600, false)
		RPH_AddInstance(947, 4, 8, 710, 2900, true)
		RPH_AddMob(947, 4, 7, 710, 5)
		RPH_AddMob(947, 4, 8, 710, 15)
		RPH_AddQuest(947, 4, 7, 13410, 150)
		-- Timewalking Commendation
		RPH_AddItems(947, 1, 8, 500, {[129947] = 1})
	-- The Mag'har 941
		RPH_AddQuest(941, 4, 8, 10479, 500, {[25433] = 10})
		RPH_AddQuest(941, 4, 8, 11503, 500)
		RPH_AddMob(941, 4, 8, "Boulderfist ogres", 10, zone.Arathi_Highlands)
		RPH_AddMob(941, 4, 8, "Kil'sorrow Deathsworn, Cultist & Spellbinder", 10, zone.Arathi_Highlands)
		RPH_AddMob(941, 4, 8, "Murkblood Scavenger", 2, zone.Arathi_Highlands)
		RPH_AddMob(941, 4, 8, "Murkblood ", 10, zone.Arathi_Highlands)
		RPH_AddMob(941, 4, 8, "Warmaul non-elite", 10, zone.Arathi_Highlands)
	-- Tranquillien 922
		RPH_AddQuest(922, 4, 8, 9217, 500, {[22641] = 10})
		RPH_AddQuest(922, 4, 8, 9219, 500, {[22642] = 10})
	-- Northrend (WotLK)
	-- Horde Expedition 1052
		RPH_AddQuest(1052, 4, 8, 12170, 125)
	---- spillover from 1124
		RPH_AddQuest(1052, 4, 8, 13757, 62.5, {[44981] = 1})
		RPH_AddQuest(1052, 4, 8, 13625, 62.5)
		RPH_AddQuest(1052, 4, 8, 13769, 62.5)
		RPH_AddQuest(1052, 4, 8, 13772, 62.5)
		RPH_AddQuest(1052, 4, 8, 13671, 62.5)
		RPH_AddQuest(1052, 4, 8, 13759, 62.5)
		RPH_AddQuest(1052, 4, 8, 13772, 62.5)
	---- spillover from 1085
		RPH_AddQuest(1052, 4, 8, 12284, 62.5)
		RPH_AddQuest(1052, 4, 8, 12280, 62.5)
		RPH_AddQuest(1052, 4, 8, 12288, 62.5)
		RPH_AddQuest(1052, 4, 8, 12270, 62.5)
		RPH_AddQuest(1052, 4, 8, 13309, 62.5)
		RPH_AddQuest(1052, 4, 8, 13284, 62.5)
		RPH_AddQuest(1052, 4, 8, 13336, 62.5)
		RPH_AddQuest(1052, 4, 8, 13280, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1052, 4, 8, 13809, 125)
		RPH_AddQuest(1052, 4, 8, 13810, 125)
		RPH_AddQuest(1052, 4, 8, 13862, 125)
		RPH_AddQuest(1052, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1052, 4, 8, 1, 400, false)
		RPH_AddInstance(1052, 4, 8, 1, 800, true)
	---- Timewalking Commendation
		RPH_AddItems(1052, 1, 8, 500, {[129954] = 1})
	-- The Hand of Vengeance 1067
	---- spillover from 1052
		RPH_AddQuest(1067, 4, 8, 12170, 62.5)
	---- spillover from 1124
		RPH_AddQuest(1067, 4, 8, 13757, 62.5, {[44981] = 1})
		RPH_AddQuest(1067, 4, 8, 13625, 62.5)
		RPH_AddQuest(1067, 4, 8, 13769, 62.5)
		RPH_AddQuest(1067, 4, 8, 13772, 62.5)
		RPH_AddQuest(1067, 4, 8, 13671, 62.5)
		RPH_AddQuest(1067, 4, 8, 13759, 62.5)
		RPH_AddQuest(1067, 4, 8, 13772, 62.5)
	---- spillover from 1085
		RPH_AddQuest(1067, 4, 8, 12284, 62.5)
		RPH_AddQuest(1067, 4, 8, 12280, 62.5)
		RPH_AddQuest(1067, 4, 8, 12288, 62.5)
		RPH_AddQuest(1067, 4, 8, 12270, 62.5)
		RPH_AddQuest(1067, 4, 8, 13309, 62.5)
		RPH_AddQuest(1067, 4, 8, 13284, 62.5)
		RPH_AddQuest(1067, 4, 8, 13336, 62.5)
		RPH_AddQuest(1067, 4, 8, 13280, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1067, 4, 8, 13809, 125)
		RPH_AddQuest(1067, 4, 8, 13810, 125)
		RPH_AddQuest(1067, 4, 8, 13862, 125)
		RPH_AddQuest(1067, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1067, 4, 8, 1, 400, false)
		RPH_AddInstance(1067, 4, 8, 1, 800, true)
	-- The Sunreavers 1124
		RPH_AddQuest(1124, 4, 8, 13757, 125, {[44981] = 1})
		RPH_AddQuest(1124, 4, 8, 13625, 125)
		RPH_AddQuest(1124, 4, 8, 13769, 125)
		RPH_AddQuest(1124, 4, 8, 13772, 125)
		RPH_AddQuest(1124, 4, 8, 13671, 125)
		RPH_AddQuest(1124, 4, 8, 13759, 125)
		RPH_AddQuest(1124, 4, 8, 13772, 125)
	---- spillover from 1052
		RPH_AddQuest(1124, 4, 8, 12170, 62.5)
	---- spillover from 1085
		RPH_AddQuest(1124, 4, 8, 12284, 62.5)
		RPH_AddQuest(1124, 4, 8, 12280, 62.5)
		RPH_AddQuest(1124, 4, 8, 12288, 62.5)
		RPH_AddQuest(1124, 4, 8, 12270, 62.5)
		RPH_AddQuest(1124, 4, 8, 13309, 62.5)
		RPH_AddQuest(1124, 4, 8, 13284, 62.5)
		RPH_AddQuest(1124, 4, 8, 13336, 62.5)
		RPH_AddQuest(1124, 4, 8, 13280, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1124, 4, 8, 13809, 125)
		RPH_AddQuest(1124, 4, 8, 13810, 125)
		RPH_AddQuest(1124, 4, 8, 13862, 125)
		RPH_AddQuest(1124, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1124, 4, 8, 1, 400, false)
		RPH_AddInstance(1124, 4, 8, 1, 800, true)

	-- Warsong Offensive 1085
		RPH_AddQuest(1085, 4, 8, 12284, 125)
		RPH_AddQuest(1085, 4, 8, 12280, 125)
		RPH_AddQuest(1085, 4, 8, 12288, 125)
		RPH_AddQuest(1085, 4, 8, 12270, 125)
		RPH_AddQuest(1085, 4, 8, 13309, 125)
		RPH_AddQuest(1085, 4, 8, 13284, 125)
		RPH_AddQuest(1085, 4, 8, 13336, 125)
		RPH_AddQuest(1085, 4, 8, 13280, 125)
	---- spillover from 1052
		RPH_AddQuest(1085, 4, 8, 12170, 62.5)
	---- spillover from 1124
		RPH_AddQuest(1085, 4, 8, 13757, 62.5, {[44981] = 1})
		RPH_AddQuest(1085, 4, 8, 13625, 62.5)
		RPH_AddQuest(1085, 4, 8, 13769, 62.5)
		RPH_AddQuest(1085, 4, 8, 13772, 62.5)
		RPH_AddQuest(1085, 4, 8, 13671, 62.5)
		RPH_AddQuest(1085, 4, 8, 13759, 62.5)
		RPH_AddQuest(1085, 4, 8, 13772, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1085, 4, 8, 13809, 125)
		RPH_AddQuest(1085, 4, 8, 13810, 125)
		RPH_AddQuest(1085, 4, 8, 13862, 125)
		RPH_AddQuest(1085, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1085, 4, 8, 1, 400, false)
		RPH_AddInstance(1085, 4, 8, 1, 800, true)
	-- The Taunka 1064
	---- spillover from 1052
		RPH_AddQuest(1064, 4, 8, 12170, 62.5)
	---- spillover from 1124
		RPH_AddQuest(1064, 4, 8, 13757, 62.5, {[44981] = 1})
		RPH_AddQuest(1064, 4, 8, 13625, 62.5)
		RPH_AddQuest(1064, 4, 8, 13769, 62.5)
		RPH_AddQuest(1064, 4, 8, 13772, 62.5)
		RPH_AddQuest(1064, 4, 8, 13671, 62.5)
		RPH_AddQuest(1064, 4, 8, 13759, 62.5)
		RPH_AddQuest(1064, 4, 8, 13772, 62.5)
	---- spillover from 1085
		RPH_AddQuest(1064, 4, 8, 12284, 62.5)
		RPH_AddQuest(1064, 4, 8, 12280, 62.5)
		RPH_AddQuest(1064, 4, 8, 12288, 62.5)
		RPH_AddQuest(1064, 4, 8, 12270, 62.5)
		RPH_AddQuest(1064, 4, 8, 13309, 62.5)
		RPH_AddQuest(1064, 4, 8, 13284, 62.5)
		RPH_AddQuest(1064, 4, 8, 13336, 62.5)
		RPH_AddQuest(1064, 4, 8, 13280, 62.5)
	---- spillover from tournament
		RPH_AddQuest(1064, 4, 8, 13809, 125)
		RPH_AddQuest(1064, 4, 8, 13810, 125)
		RPH_AddQuest(1064, 4, 8, 13862, 125)
		RPH_AddQuest(1064, 4, 8, 13811, 125)
	---- spillover from dungeon
		RPH_AddInstance(1064, 4, 8, 1, 400, false)
		RPH_AddInstance(1064, 4, 8, 1, 800, true)
	-- Cataclysm
	-- Dragonmaw Clan 1172
	---- from zone Twilight Highlands
		RPH_AddQuest(1172, 4, 8, 28873, 250)
		RPH_AddQuest(1172, 4, 8, 28875, 350)
		RPH_AddQuest(1172, 4, 8, 28871, 250)
		RPH_AddQuest(1172, 4, 8, 28874, 250)
		RPH_AddQuest(1172, 4, 8, 28872, 250)
		RPH_AddSpell(1172, 1, 8, 5, 1000)
		RPH_AddSpell(1172, 1, 8, 5, 1800)
		RPH_AddMob(1172, 1, 8, 1, 10, 5)
		RPH_AddMob(1172, 1, 8, 1, 15, 6)
		RPH_AddMob(1172, 1, 8, 4, 150, 5)
		RPH_AddMob(1172, 1, 8, 4, 250, 6)
		-- Timewalking Commendation
		RPH_AddItems(1172, 1, 8, 500, {[133150] = 1})
	-- Hellscream's Reach 1178
	---- from zone Tol Barad
	------ Tol Barad Peninsula
	------ Commander Zanoth
		RPH_AddQuest(1178, 4, 8, 28122, 250)
		RPH_AddQuest(1178, 4, 8, 28658, 250)
		RPH_AddQuest(1178, 4, 8, 28659, 250)
	------ Drillmaster Razgoth
		RPH_AddQuest(1178, 4, 8, 28665, 350)
		RPH_AddQuest(1178, 4, 8, 28663, 350)
		RPH_AddQuest(1178, 4, 8, 28664, 350)
	------ Private Garnoth
		RPH_AddQuest(1178, 4, 8, 28660, 350)
		RPH_AddQuest(1178, 4, 8, 28662, 350)
		RPH_AddQuest(1178, 4, 8, 28661, 250)
	------ Staff Sergeant Lazgar
		RPH_AddQuest(1178, 4, 8, 28670, 250)
		RPH_AddQuest(1178, 4, 8, 28668, 350)
		RPH_AddQuest(1178, 4, 8, 28669, 350)
	------ Tol Barad Main
	---- Private Sarlosk
		RPH_AddQuest(1178, 4, 8, 28275, 250)
		RPH_AddQuest(1178, 4, 8, 28698, 250)
		RPH_AddQuest(1178, 4, 8, 28697, 250)
		RPH_AddQuest(1178, 4, 8, 28700, 250)
		RPH_AddQuest(1178, 4, 8, 28695, 250)
		RPH_AddQuest(1178, 4, 8, 28694, 250)
	---- Commander Larmash
		RPH_AddQuest(1178, 4, 8, 28682, 250)
		RPH_AddQuest(1178, 4, 8, 28685, 250)
		RPH_AddQuest(1178, 4, 8, 28686, 250)
		RPH_AddQuest(1178, 4, 8, 28687, 250)
		RPH_AddQuest(1178, 4, 8, 28721, 250)
	---- 3rd Officer Kronkar
		RPH_AddQuest(1178, 4, 8, 28684, 250)
		RPH_AddQuest(1178, 4, 8, 28680, 250)
		RPH_AddQuest(1178, 4, 8, 28678, 250)
		RPH_AddQuest(1178, 4, 8, 28679, 250)
		RPH_AddQuest(1178, 4, 8, 28681, 350)
		RPH_AddQuest(1178, 4, 8, 28683, 250)
	---- Captain Prug
		RPH_AddQuest(1178, 4, 8, 28693, 250)
		RPH_AddQuest(1178, 4, 8, 28691, 250)
		RPH_AddQuest(1178, 4, 8, 28692, 250)
		RPH_AddQuest(1178, 4, 8, 28690, 250)
		RPH_AddQuest(1178, 4, 8, 28689, 250)
	-- Mist of Pandaria
	-- Forest Hozen 1228
		RPH_AddQuest(1228, 1, 8, 5, 1)
	-- Dominance Offensive 1375
		RPH_AddQuest(1375, 1, 8, 32643, 400)
	---- Lion's Landing
		RPH_AddQuest(1375, 1, 8, 32148, 150)
		RPH_AddQuest(1375, 1, 8, 32153, 150)
		RPH_AddQuest(1375, 1, 8, 32152, 150)
		RPH_AddQuest(1375, 1, 8, 32150, 150)
		RPH_AddQuest(1375, 1, 8, 32151, 150)
		RPH_AddQuest(1375, 1, 8, 32132, 150)
	---- Domination Point
		RPH_AddQuest(1375, 1, 8, 32146, 300)
		RPH_AddQuest(1375, 1, 8, 32145, 150)
		RPH_AddQuest(1375, 1, 8, 32142, 150)
		RPH_AddQuest(1375, 1, 8, 32143, 150)
		RPH_AddQuest(1375, 1, 8, 32144, 150)
	---- Ruins of Ogudei
		RPH_AddQuest(1375, 1, 8, 32122, 300)
		RPH_AddQuest(1375, 1, 8, 32121, 150)
		RPH_AddQuest(1375, 1, 8, 32119, 150)
		RPH_AddQuest(1375, 1, 8, 32347, 150)
		RPH_AddQuest(1375, 1, 8, 32115, 150)
		RPH_AddQuest(1375, 1, 8, 32346, 150)
	---- Bilgewater Beach
	------ Set one
		RPH_AddQuest(1375, 1, 8, 32199, 150)
		RPH_AddQuest(1375, 1, 8, 32149, 150)
		RPH_AddQuest(1375, 1, 8, 32157, 150)
		RPH_AddQuest(1375, 1, 8, 32446, 150)
		RPH_AddQuest(1375, 1, 8, 32158, 300)
	------ Set two
		RPH_AddQuest(1375, 1, 8, 32214, 150)
		RPH_AddQuest(1375, 1, 8, 32433, 300)
		RPH_AddQuest(1375, 1, 8, 32197, 150)
		RPH_AddQuest(1375, 1, 8, 32155, 150)
		RPH_AddQuest(1375, 1, 8, 32137, 150)
	------ Xtra Fuel Set
		RPH_AddQuest(1375, 1, 8, 32141, 150)
		RPH_AddQuest(1375, 1, 8, 32236, 150)
	---- Beastmaster Quests
	------ Huntsman Blake
		RPH_AddQuest(1375, 1, 8, 32172, 200)
		RPH_AddQuest(1375, 1, 8, 32170, 200)
		RPH_AddQuest(1375, 1, 8, 32171, 200)
		-- Timewalking Commendation
		RPH_AddItems(1375, 1, 8, 300, {[143943] = 1})
	-- Isle of Thunder
	-- Sunreaver Onslaught 1388
		RPH_AddQuest(1388, 4, 8, 32571, 150)
		RPH_AddQuest(1388, 4, 8, 32578, 200)
		RPH_AddQuest(1388, 4, 8, 32525, 150)
		RPH_AddQuest(1388, 4, 8, 32485, 150)
		RPH_AddQuest(1388, 4, 8, 32634, 150)
		RPH_AddQuest(1388, 4, 8, 32636, 150)
		RPH_AddQuest(1388, 4, 8, 32627, 150)
		RPH_AddQuest(1388, 4, 8, 32576, 200)
		RPH_AddQuest(1388, 4, 8, 32576, 200)
		RPH_AddQuest(1388, 4, 8, 32551, 150)
		RPH_AddQuest(1388, 4, 8, 32543, 150)
		RPH_AddQuest(1388, 4, 8, 32539, 150)
		RPH_AddQuest(1388, 4, 8, 32537, 150)
		RPH_AddQuest(1388, 4, 8, 32639, 150)
		RPH_AddQuest(1388, 4, 8, 32492, 250)
		RPH_AddQuest(1388, 4, 8, 32554, 150)
		RPH_AddQuest(1388, 4, 8, 32297, 150)
		RPH_AddQuest(1388, 4, 8, 32300, 150)
		RPH_AddQuest(1388, 4, 8, 32585, 200)
		RPH_AddQuest(1388, 4, 8, 32573, 150)
		RPH_AddQuest(1388, 4, 8, 32607, 400)
		RPH_AddQuest(1388, 4, 8, 32724, 200)
		RPH_AddQuest(1388, 4, 8, 32570, 150)
		RPH_AddQuest(1388, 4, 8, 32527, 150)
		RPH_AddQuest(1388, 4, 8, 32540, 150)
		RPH_AddQuest(1388, 4, 8, 32538, 150)
		RPH_AddQuest(1388, 4, 8, 32631, 200)
		RPH_AddQuest(1388, 4, 8, 32581, 200)
		RPH_AddQuest(1388, 4, 8, 32528, 150)
		RPH_AddQuest(1388, 4, 8, 32546, 150)
		RPH_AddQuest(1388, 4, 8, 32286, 250)
		RPH_AddQuest(1388, 4, 8, 32210, 250)
		RPH_AddQuest(1388, 4, 8, 32229, 250)
		RPH_AddQuest(1388, 4, 8, 32234, 150)
		RPH_AddQuest(1388, 4, 8, 32548, 150)
		RPH_AddQuest(1388, 4, 8, 32552, 150)
		RPH_AddQuest(1388, 4, 8, 32632, 150)
		RPH_AddQuest(1388, 4, 8, 32266, 150)
		RPH_AddQuest(1388, 4, 8, 32536, 150)
		RPH_AddQuest(1388, 4, 8, 32586, 150)
		RPH_AddQuest(1388, 4, 8, 32301, 150)
		RPH_AddQuest(1388, 4, 8, 32637, 150)
		RPH_AddQuest(1388, 4, 8, 32494, 150)
		RPH_AddQuest(1388, 4, 8, 32541, 150)
		RPH_AddQuest(1388, 4, 8, 32544, 150)
		RPH_AddQuest(1388, 4, 8, 32701, 1850)
		RPH_AddQuest(1388, 4, 8, 32703, 1900)
		RPH_AddQuest(1388, 4, 8, 32704, 2150)
		RPH_AddQuest(1388, 4, 8, 32700, 1250)
		RPH_AddQuest(1388, 4, 8, 32608, 400)
		RPH_AddQuest(1388, 4, 8, 32582, 200)
		RPH_AddQuest(1388, 4, 8, 32532, 150)
		RPH_AddQuest(1388, 4, 8, 32550, 150)
		RPH_AddQuest(1388, 4, 8, 32209, 150)
		RPH_AddQuest(1388, 4, 8, 32526, 150)
		RPH_AddQuest(1388, 4, 8, 32633, 150)
		RPH_AddQuest(1388, 4, 8, 32533, 150)
		RPH_AddQuest(1388, 4, 8, 32606, 150)
		RPH_AddQuest(1388, 4, 8, 32275, 150)
		RPH_AddQuest(1388, 4, 8, 32628, 150)
		RPH_AddQuest(1388, 4, 8, 32482, 250)
		RPH_AddQuest(1388, 4, 8, 32530, 150)
		RPH_AddQuest(1388, 4, 8, 32529, 150)
		RPH_AddQuest(1388, 4, 8, 32531, 150)
		RPH_AddQuest(1388, 4, 8, 32547, 150)
		RPH_AddQuest(1388, 4, 8, 32545, 150)
		RPH_AddQuest(1388, 4, 8, 32574, 150)
		RPH_AddQuest(1388, 4, 8, 32535, 150)
		RPH_AddQuest(1388, 4, 8, 32572, 150)
		RPH_AddQuest(1388, 4, 8, 32575, 150)
		RPH_AddQuest(1388, 4, 8, 32493, 150)
		RPH_AddQuest(1388, 4, 8, 32206, 150)
		RPH_AddQuest(1388, 4, 8, 32233, 150)
		RPH_AddQuest(1388, 4, 8, 32232, 150)
		RPH_AddQuest(1388, 4, 8, 32583, 200)
		-- Timewalking Commendation
		RPH_AddItems(1388, 1, 8, 300, {[143939] = 1})

		-- WoD Factions
		-- Frostwolf Orcs 1445
		RPH_AddItems(1445, 1, 8, 1000, {[128315] = 1})
		-- Stonefury Cliffs
		RPH_AddMob(1445, 1, 8, "Bloodmaul Brute/Dire Boar/Frostbender in Stonefury Cliffs", 5, zone.Frostfire_Ridge);
		RPH_AddMob(1445, 1, 8, "Bloodmaul Gladiator in Stonefury Cliffs", 5, zone.Frostfire_Ridge);
		RPH_AddMob(1445, 1, 8, "Bloodmaul Geomancer/Magma Shaper/Taskmaster in Stonefury Cliffs", 8, zone.Frostfire_Ridge);
		RPH_AddMob(1445, 1, 8, "Bloodmaul Bonecrusher in Stonefury Cliffs", 16, zone.Frostfire_Ridge);
		-- Magnarok
		RPH_AddMob(1445, 1, 8, "Frostfire Cragstomper in Magnarok", 8, zone.Frostfire_Ridge);
		RPH_AddMob(1445, 1, 8, "Vicious Acidmaw in Magnarok", 8, zone.Frostfire_Ridge);
		RPH_AddMob(1445, 1, 8, "Icecrag Mountainbreaker in Magnarok", 16, zone.Frostfire_Ridge);
		-- Iron Siegeworks
		RPH_AddMob(1445, 1, 8, "Grom'kar Deadeye/Enforcer/Footsoldier in Iron Siegeworks", 5, zone.Frostfire_Ridge);
		RPH_AddMob(1445, 1, 8, "Grom'kar Shocktrooper/Warforger in Iron Siegeworks", 5, zone.Frostfire_Ridge);
		RPH_AddMob(1445, 1, 8, "Grom'kar Crippler/Pulverizer in Iron Siegeworks", 16, zone.Frostfire_Ridge);
		RPH_AddMob(1445, 1, 8, "Iron Berserker/Crag-Leaper/Gladiator/Talon in Iron Siegeworks", 5, zone.Frostfire_Ridge);
		-- Vol'jin's Spear 1681
		RPH_AddItems(1681, 1, 8, 1000, {[128315] = 1})
		RPH_AddItems(1681, 1, 8, 1000, {[128315] = 1})
		RPH_AddGeneral(1681, 1, 8, "Kill enemy faction leader", 2500, "Kill enemy faction leader", "Killing the enemy faction leader will grant you 2500 reputation")
		RPH_AddGeneral(1681, 1, 8, "Win a bonus objective", 500, "Win a bonus objective", "Winning a bonus objective will grant you 500 reputation")
		RPH_AddQuest(1681, 1, 8, 36884, 2500, {[112119] = 1})
		RPH_AddQuest(1681, 1, 8, 36041, 2500, {[112121] = 1})
		RPH_AddQuest(1681, 1, 8, 36033, 2500, {[112124] = 1})
		RPH_AddQuest(1681, 1, 8, 36034, 2500, {[112126] = 1})
		RPH_AddQuest(1681, 1, 8, 36040, 2500, {[112127] = 1})
		RPH_AddQuest(1681, 1, 8, 36042, 2500, {[112131] = 1})
		RPH_AddQuest(1681, 1, 8, 36038, 2500, {[112113] = 1})
		-- Laughing Skull Orcs 1708
		RPH_AddItems(1708, 1, 8, 1000, {[128315] = 1})
		-- The Pit
		RPH_AddMob(1708, 1, 8, "Iron Laborer in The Pit", 5, zone.Gorgrond);
		RPH_AddMob(1708, 1, 8, "Iron Enforcer/Deadshot/Cauterizer in The Pit", 15, zone.Gorgrond);
		RPH_AddMob(1708, 1, 8, "Iron Bloodburner/Bulwark/Warden/Reinforcement in The Pit", 15, zone.Gorgrond);
		-- Everbloom Wilds
		RPH_AddMob(1708, 1, 8, "Everbloom Shaper/Wasp/Waterspeaker in Everbloom Wilds", 5, zone.Gorgrond);
		-- Vol'jin's Headhunters 1848
		RPH_AddItems(1848, 1, 8, 1000, {[128315] = 1})
		RPH_AddGeneral(1848, 1, 8, "Vol'mar command table random daily quest", 500, "Vol'mar command table random daily quest", "Random daily that awards 500 reputation")
		RPH_AddQuest(1848, 1, 8, 39526, 250)
		RPH_AddGeneral(1848, 1, 8, "Shadow Hunter Denjai random daily quest", 250, "Shadow Hunter Denjai random daily quest", "Random daily that awards 250 reputation")
	end
	-- Steamwheedle Cartel
	-- Booty Bay 21
		RPH_AddMob(21, 1, 7, 11, 5, zone.The_Cape_of_Stranglethorn)

		RPH_AddMob(21, 1, 8, 12, 2.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(21, 1, 8, 13, 2.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(21, 1, 7, 14, 5, zone.Northern_Stranglethorn)
		RPH_AddMob(21, 1, 7, 15, 12.5, zone.Northern_Stranglethorn)
		RPH_AddMob(21, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		RPH_AddMob(21, 1, 8, 17, 7.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(21, 1, 7, "Cap'n Garvey & Alicia Cuthbert", 5, "17")
		RPH_AddQuest(21, 1, 3, 9259, 500, {[4306] = 1, [2604] = 1})
	-- Everlook 577
		RPH_AddMob(577, 1, 7, 11, 2.5, zone.The_Cape_of_Stranglethorn)

		RPH_AddMob(577, 1, 7, 12, 2.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(577, 1, 8, 13, 5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(577, 1, 7, 14, 2.5, zone.Northern_Stranglethorn)
		RPH_AddMob(577, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		RPH_AddMob(577, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		RPH_AddMob(577, 1, 7, 17, 12.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(577, 1, 8, "Cap'n Garvey & Alicia Cuthbert", 12.5, "17")
		RPH_AddQuest(577, 1, 3, 9266, 500, {[14047] = 1, [3857] = 1})
	-- Gadgetzan 369
		RPH_AddMob(369, 1, 8, 11, 2.5, zone.The_Cape_of_Stranglethorn)

		RPH_AddMob(369, 1, 8, 12, 2.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(369, 1, 7, 13, 5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(369, 1, 7, 14, 2.5, zone.Northern_Stranglethorn)
		RPH_AddMob(369, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		RPH_AddMob(369, 1, 7, 15, 12.5, zone.Northern_Stranglethorn)
		RPH_AddMob(369, 1, 8, 17, 12.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(369, 1, 7, "Cap'n Garvey & Alicia Cuthbert", 25, "17")
		RPH_AddQuest(369, 1, 3, 9268, 500, {[4338] = 1, [3466] = 1})
	-- Ratchet 470
		RPH_AddMob(470, 1, 8, 11, 2.5, zone.The_Cape_of_Stranglethorn)

		RPH_AddMob(470, 1, 8, 12, 2.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(470, 1, 8, 13, 2.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(470, 1, 7, 14, 2.5, zone.Northern_Stranglethorn)
		RPH_AddMob(470, 1, 7, 15, 7.5, zone.Northern_Stranglethorn)
		RPH_AddMob(470, 1, 8, 15, 7.5, zone.Northern_Stranglethorn)
		RPH_AddMob(470, 1, 7, 17, 12.5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(470, 1, 8, "Cap'n Garvey & Alicia Cuthbert", 12.5, "11")
		RPH_AddQuest(470, 1, 3, 9267, 500, {[2589] = 1, [3371] = 1})
	-- Bloodsail Buccaneers 87
		RPH_AddMob(87, 1, 7, "Booty Bay Bruiser & Elite", 25, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(87, 1, 7, "Some Booty Bay Named", 5, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(87, 1, 7, "Most Booty Bay Named", 1, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(87, 1, 7, "Most Faldir's Cove Named", 5)
		RPH_AddMob(87, 1, 7, "Baron Revilgaz, Grizzlowe, &Wharfmaster Lozgil", 25, zone.The_Cape_of_Stranglethorn)
		RPH_AddMob(87, 1, 7, "Viznik & Rickle Goldgrubber (bankers)", 25, zone.The_Cape_of_Stranglethorn)
	-- Classic world
	-- Argent Dawn 529
		RPH_AddGeneral(529, 3, 3, "Fiona's Caravan Quests", 24000, "Fiona's Caravan Quests", "Fiona's Caravan Quests until '[42] Argent Call: The Trial of the Crypt will give enough reputation to reach Revered reputation.", nil, 0)
		RPH_AddGeneral(529, 4, 4, "Fiona's Caravan Quests", 21000, "Fiona's Caravan Quests", "Fiona's Caravan Quests until '[42] Argent Call: The Trial of the Crypt will give enough reputation to reach Revered reputation.", nil, 0)
		RPH_AddGeneral(529, 5, 5, "Fiona's Caravan Quests", 18000, "Fiona's Caravan Quests", "Fiona's Caravan Quests until '[42] Argent Call: The Trial of the Crypt will give enough reputation to reach Revered reputation.", nil, 0)
		RPH_AddGeneral(529, 6, 6, "Fiona's Caravan Quests", 12000, "Fiona's Caravan Quests", "Fiona's Caravan Quests until '[42] Argent Call: The Trial of the Crypt will give enough reputation to reach Revered reputation.", nil, 0)
		RPH_AddQuest(529, 7, 8, 28756, 1000)
		RPH_AddQuest(529, 7, 8, 28755, 1000)
	-- Darkmoon Faire 909
		RPH_AddQuest(909, 1, 8, 29761, 250)
		RPH_AddQuest(909, 1, 8, 29433, 250)
	---- Dungons Arch
		RPH_AddQuest(909, 1, 8, 29443, 250, {[71635] = 1})
		RPH_AddQuest(909, 1, 8, 29446, 250, {[71638] = 1})
		RPH_AddQuest(909, 1, 8, 29456, 250, {[71951] = 1})
		RPH_AddQuest(909, 1, 8, 29444, 250, {[71636] = 1})
		RPH_AddQuest(909, 1, 8, 29445, 250, {[71637] = 1})
		RPH_AddQuest(909, 1, 8, 29458, 250, {[71953] = 1})
		RPH_AddQuest(909, 1, 8, 29457, 250, {[71952] = 1})
		RPH_AddQuest(909, 1, 8, 29451, 250, {[71715] = 1})
		RPH_AddQuest(909, 1, 8, 29464, 250, {[71716] = 1})
	---- Darkmoon Game Token
	------ Base Games
		RPH_AddQuest(909, 1, 8, 29463, 250)
		RPH_AddQuest(909, 1, 8, 29438, 250)
		RPH_AddQuest(909, 1, 8, 29455, 250)
		RPH_AddQuest(909, 1, 8, 29436, 250)
		RPH_AddQuest(909, 1, 8, 29434, 250)
	------ Main profesion
		RPH_AddQuest(909, 1, 8, 29514, 250, "nil", RPH_LIMIT_TYPE_Herb)
		RPH_AddQuest(909, 1, 8, 29519, 250, "nil", RPH_LIMIT_TYPE_Skin)
		RPH_AddQuest(909, 1, 8, 29518, 250, "nil", RPH_LIMIT_TYPE_Mine)
		RPH_AddQuest(909, 1, 8, 29511, 250, "nil", RPH_LIMIT_TYPE_Engi)
		RPH_AddQuest(909, 1, 8, 29506, 250, "nil", RPH_LIMIT_TYPE_Alch)
		RPH_AddQuest(909, 1, 8, 29508, 250, "nil", RPH_LIMIT_TYPE_Blac)
		RPH_AddQuest(909, 1, 8, 29520, 250, "nil", RPH_LIMIT_TYPE_Tail)
		RPH_AddQuest(909, 1, 8, 29517, 250, "nil", RPH_LIMIT_TYPE_Leat)
		RPH_AddQuest(909, 1, 8, 29510, 250, "nil", RPH_LIMIT_TYPE_Ench)
		RPH_AddQuest(909, 1, 8, 29516, 250, "nil", RPH_LIMIT_TYPE_Jewe)
		RPH_AddQuest(909, 1, 8, 29515, 250, "nil", RPH_LIMIT_TYPE_Incr)
	------ Secondary profesion
		RPH_AddQuest(909, 1, 8, 29512, 250, "nil", RPH_LIMIT_TYPE_Aid)
		RPH_AddQuest(909, 1, 8, 29507, 250, "nil", RPH_LIMIT_TYPE_Arch)
		RPH_AddQuest(909, 1, 8, 29509, 250, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(909, 1, 8, 29513, 250, "nil", RPH_LIMIT_TYPE_Fish)
	---- Decks
	------ Minor
		RPH_AddItems(909, 1, 8, 25, {[43039] = 1})
		RPH_AddItems(909, 1, 8, 25, {[42922] = 1})
		RPH_AddItems(909, 1, 8, 25, {[44184] = 1})
		RPH_AddItems(909, 1, 8, 25, {[44185] = 1})
	------ Major
		RPH_AddItems(909, 1, 8, 350, {[19228] = 1})
		RPH_AddItems(909, 1, 8, 350, {[62046] = 1})
		RPH_AddItems(909, 1, 8, 350, {[19267] = 1})
		RPH_AddItems(909, 1, 8, 350, {[31907] = 1})
		RPH_AddItems(909, 1, 8, 350, {[62045] = 1})
		RPH_AddItems(909, 1, 8, 350, {[31914] = 1})
		RPH_AddItems(909, 1, 8, 350, {[31891] = 1})
		RPH_AddItems(909, 1, 8, 350, {[62044] = 1})
		RPH_AddItems(909, 1, 8, 350, {[62021] = 1})
		RPH_AddItems(909, 1, 8, 350, {[19257] = 1})
		RPH_AddItems(909, 1, 8, 350, {[19277] = 1})
		RPH_AddItems(909, 1, 8, 350, {[31890] = 1})
		RPH_AddItems(909, 1, 8, 350, {[44276] = 1})
		RPH_AddItems(909, 1, 8, 350, {[44326] = 1})
		RPH_AddItems(909, 1, 8, 350, {[44259] = 1})
		RPH_AddItems(909, 1, 8, 350, {[44294] = 1})
	-- Ravenholdt 349
		RPH_AddQuest(349, 4, 4, 6701, 250, {[17124] = 1})
		RPH_AddQuest(349, 4, 8, 8249, 75, {[16885] = 5})
		RPH_AddMob(349, 4, 6, "All Syndicate members", 5, zone.Hillsbrad_Foothills)
	-- Syndicate 70
		RPH_AddMob(70, 1, 4, "Myrokos Silentform", 25, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Winstone Wolfe", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Lord Jorach Ravenholdt", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Fahrad", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Zan Shivsproket", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Smudge Thunderwood", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Simone Cantrell", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Master Kang", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Carlo Aurelius", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Ravenholdt Assassin", 5, zone.Hillsbrad_Foothills)
		RPH_AddMob(70, 1, 4, "Ravenholdt Guard", 5, zone.Hillsbrad_Foothills)
	-- Thorium Brotherhood 59
		RPH_AddQuest(59, 4, 6, 13662, 25, {[18945] = 4})
		RPH_AddQuest(59, 4, 6, 7737, 625, {[18945] = 100})
		RPH_AddQuest(59, 4, 8, 6642, 300, {[11370] = 10})
		RPH_AddQuest(59, 4, 8, 6645, 1400, {[17012] = 2})
		RPH_AddQuest(59, 4, 8, 6646, 2000, {[11382] = 1})
		RPH_AddQuest(59, 4, 8, 6643, 2000, {[17010] = 1})
		RPH_AddQuest(59, 4, 8, 6644, 2000, {[17011] = 1})
	-- Timbermaw Hold 576
		RPH_AddQuest(576, 2, 8, 28395, 2000, {[21377] = 5})
		RPH_AddQuest(576, 2, 8, 28396, 2000, {[21377] = 5})
		RPH_AddQuest(576, 2, 8, 28523, 2000, {[21383] = 5})
		RPH_AddMob(576, 2, 6, "Deadwood Avenger, Den Watcher, Shaman, Gardener, Pathfinder & Warrior", 20, zone.Felwood)
		RPH_AddMob(576, 2, 6, "Winterfell Runner, Den Watcher, Shaman, Pathfinder, Totemic,  & Ursa", 20, zone.Winterspring)
		RPH_AddMob(576, 2, 8, "Chieftain Bloodmaw", 60, zone.Felwood)
		RPH_AddMob(576, 2, 8, "Overlord Ror", 60, zone.Felwood)
		RPH_AddMob(576, 2, 8, "Ragepaw (Rare)", 50, zone.Felwood)
		RPH_AddMob(576, 2, 8, "Grizzle Snowpaw (Rare)", 50, zone.Winterspring)
		RPH_AddMob(576, 2, 8, "High Chief Winterfall", 50, zone.Winterspring)
	-- TODO: Fix wintersaber quest
	-- Wintersaber Trainers 589
		--RPH_AddQuest(589, 4, 8, 29037, 1500)
		--RPH_AddQuest(589, 4, 8, 29035, 1500)
		--RPH_AddQuest(589, 4, 8, 29038, 1500)
		--RPH_AddQuest(589, 4, 8, 29040, 1500)
	-- Raid_Factions
	-- Ashtongue Deathsworn 1012
		RPH_AddInstance(1012, 4, 8, 796, 8000)
	-- Brood of Nozdormu 910

		RPH_AddMob(910, 1, 4, "Anubisath Defender", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 4, "Anubisath Sentinel", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 4, "Obsidian Eradicator", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 4, "Qiraj Lasher", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 4, "Vekniss Hive Crawler", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 4, "Vekniss Soldier", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 4, "Vekniss Stinger", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 4, "Vekniss Warrior", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 4, "Vekniss Wasp", 100, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 8, "Most Bosses", 50)
		RPH_AddMob(910, 1, 8, "Ossirian", 100, zone.Ruins_of_AhnQiraj)
		RPH_AddMob(910, 1, 8, "Twin Emperors", 200, zone.Temple_of_AhnQiraj)
		RPH_AddMob(910, 1, 8, "Cthun", 2500, zone.Temple_of_AhnQiraj)
		RPH_AddItems(910, 1, 8, 500, {[21229] = 1})
		RPH_AddItems(910, 1, 8, 1000, {[21230] = 1})
	-- Cenarion Circle 609
		RPH_AddQuest(609, 4, 8, 8319, 500, {[20404] = 10})
		RPH_AddInstance(609, 4, 8, 717, 1200)
		RPH_AddInstance(609, 4, 8, 766, nil)
		RPH_AddMob(609, 4, 5, "Any Twilight's Hammer mobs", 10)
		RPH_AddItems(609, 1, 8, 500, {[21229] = 1})
	-- Hydraxian Waterlords 749
		RPH_AddMob(749, 4, 5, "Desert Rumbler, Dust Stormer", 5, zone.Silithus)
		RPH_AddMob(749, 4, 5, "Greater Obsidian Elemental", 5, zone.Burning_Steppes)
		RPH_AddMob(749, 4, 6, "Lord Incendius", 15, zone.Blackrock_Depths)
		RPH_AddMob(749, 4, 6, "Huricanian (Rare)", 25, zone.Silithus)
		RPH_AddMob(749, 4, 6, "Pyroguard Emberseer", 50, zone.Blackrock_Spire)
		RPH_AddMob(749, 4, 6, "Molten Core Trash", 20, zone.Molten_Core)
		RPH_AddMob(749, 4, 6, "Molten Destroyer & Lava Pack", 40, zone.Molten_Core)
		RPH_AddInstance(749, 4, 7, 696, 1050)
		RPH_AddInstance(749, 8, 8, 696, 350)
	-- The Scale of the Sands 990
		RPH_AddInstance(990, 5, 8, 695, 7900)
		RPH_AddMob(990, 4, 8, 0, 12, zone.Hyjal_Summit)
		RPH_AddMob(990, 4, 8, "Frost Wyrm", 60, zone.Hyjal_Summit)
		RPH_AddMob(990, 4, 8, 0, 375, zone.Hyjal_Summit)
		RPH_AddMob(990, 4, 8, "Archimonde", 1500, zone.Hyjal_Summit)
	-- The Violet Eye 967
		RPH_AddInstance(967, 4, 8, 734, 6000, false)
		RPH_AddMob(967, 4, 8, 0, 250, zone.Karazhan)
		RPH_AddMob(967, 4, 8, 0, 15, zone.Karazhan)
	-- Outlands (Burning Crusade)
	-- Cenarion Expedition 942
		RPH_AddInstance(942, 4, 5, 728, 650, false)
		RPH_AddInstance(942, 6, 8, 728, 650, true)
		RPH_AddInstance(942, 4, 5, 726, 1000, false)
		RPH_AddInstance(942, 6, 8, 726, 1000, true)
		RPH_AddInstance(942, 4, 8, 727, 1662, false)
		RPH_AddInstance(942, 4, 8, 727, 2319, true)
		RPH_AddQuest(942, 4, 5, 9802, 250, {[24401] = 10})
		RPH_AddQuest(942, 4, 6, 9875, 500)

		RPH_AddQuest(942, 4, 8, 11867, 150)
		RPH_AddMob(942, 4, 4, "Steam Pump Overseer", 1, zone.Zangarmarsh)
		RPH_AddMob(942, 4, 4, "Wrekt Slave", 2.5, zone.Zangarmarsh)
		RPH_AddMob(942, 4, 4, "Dreghood Drudge", 2.5, zone.Zangarmarsh)
		RPH_AddMob(942, 4, 4, "Bloodscale Overseer", 5, zone.Zangarmarsh)
		RPH_AddMob(942, 4, 4, "Bloodscale Wavecaller", 5, zone.Zangarmarsh)
		RPH_AddMob(942, 4, 4, "Darkcrest Sorceress", 5, zone.Zangarmarsh)
		RPH_AddMob(942, 4, 4, "Darkcrest Slaver", 5, zone.Zangarmarsh)
		RPH_AddMob(942, 4, 4, "Terrorclaw", 7, zone.Zangarmarsh)
		-- Timewalking Commendation
		RPH_AddItems(942, 1, 8, 500, {[129949] = 1})
	-- Keepers of Time 989
		RPH_AddInstance(989, 4, 8, 734, 1133, false)
		RPH_AddInstance(989, 4, 8, 734, 2445, true)
		RPH_AddInstance(989, 4, 8, 733, 1110, false)
		RPH_AddInstance(989, 4, 8, 733, 1725, true)
		-- Timewalking Commendation
		RPH_AddItems(989, 1, 8, 500, {[129950] = 1})
	-- Netherwing 1015
		RPH_AddQuest(1015, 4, 8, 11050, 250)
		RPH_AddQuest(1015, 4, 8, 11017, 250, "nil", RPH_LIMIT_TYPE_Herb)
		RPH_AddQuest(1015, 4, 8, 11018, 250, "nil", RPH_LIMIT_TYPE_Mine)
		RPH_AddQuest(1015, 4, 8, 11016, 250, "nil", RPH_LIMIT_TYPE_Skin)
		RPH_AddQuest(1015, 4, 8, 11020, 250)
		RPH_AddQuest(1015, 4, 8, 11035, 250)
		RPH_AddQuest(1015, 4, 8, 11015, 250)
		RPH_AddQuest(1015, 5, 8, 11077, 350)
		RPH_AddQuest(1015, 5, 8, 11076, 350)
		RPH_AddQuest(1015, 5, 8, 11055, 350)
		RPH_AddQuest(1015, 6, 8, 11086, 500)
		RPH_AddQuest(1015, 7, 8, 11101, 500)
	-- Ogri'la 1038
		RPH_AddQuest(1038, 4, 8, 11080, 350)
		RPH_AddQuest(1038, 4, 8, 11066, 350)
		RPH_AddQuest(1038, 4, 8, 11023, 500)
		RPH_AddQuest(1038, 6, 8, 11051, 350)
	-- Sha'tari Skyguard 1031
		RPH_AddQuest(1031, 4, 8, 11004, 150)
		RPH_AddQuest(1031, 4, 8, 11008, 350)
		RPH_AddQuest(1031, 4, 8, 11085, 150)
		RPH_AddQuest(1031, 4, 8, 11066, 350)
		RPH_AddQuest(1031, 4, 8, 11023, 500)
		RPH_AddMob(1031, 4, 6, "Skettis Kaliri", 2.5, zone.Terokkar_Forest)
		RPH_AddMob(1031, 4, 8, "Skettis, Talonpriests, Time-Lost Skettis, Monstrous Kaliri", 10, zone.Terokkar_Forest)
		RPH_AddMob(1031, 4, 8, "Talonsworn Forest-Rager", 30, zone.Terokkar_Forest)
		RPH_AddMob(1031, 4, 8, "Akkarai, Karrog, Gezzarak, Vakkiz", 100, zone.Terokkar_Forest)
		RPH_AddMob(1031, 4, 8, "Terokk", 500, zone.Terokkar_Forest)
	-- Sporeggar 970
		RPH_AddMob(970, 3, 6, "Bog Lords, Bog Giants", 15)
		RPH_AddInstance(970, 3, 7, 726, 15, false)
		RPH_AddInstance(970, 3, 7, 726, 45, true)
		RPH_AddQuest(970, 3, 4, 9739, 750)
		RPH_AddQuest(970, 3, 5, 9743, 750)
		RPH_AddQuest(970, 3, 5, 9744, 750)
		RPH_AddQuest(970, 4, 4, 9808, 750)
		RPH_AddQuest(970, 5, 8, 9727, 750)
		RPH_AddQuest(970, 4, 8, 9807, 750)
		RPH_AddQuest(970, 5, 8, 29692, 750)
	-- The Consortium 933
		RPH_AddInstance(933, 4, 5, 732, 1200, false)
		RPH_AddInstance(933, 6, 8, 732, 2400, true)
		RPH_AddQuest(933, 4, 4, 9882, 250)
		RPH_AddQuest(933, 4, 4, 9915, 250)
		RPH_AddQuest(933, 5, 8, 9892, 250)
		RPH_AddQuest(933, 5, 8, 10308, 250)
		RPH_AddQuest(933, 6, 8, 10971, 250)
		RPH_AddQuest(933, 7, 8, 10973, 500)
		RPH_AddQuest(933, 4, 8, 99, 250)
		RPH_AddQuest(933, 4, 8, 99, 350)
		-- Timewalking Commendation
		RPH_AddItems(933, 1, 8, 500, {[129945] = 1})
	-- Shattrath City
	-- Lower City 1011
		RPH_AddInstance(1011, 4, 5, 722, 750, false)
		RPH_AddInstance(1011, 6, 8, 722, 750, true)
		RPH_AddInstance(1011, 4, 8, 723, 1080, false)
		RPH_AddInstance(1011, 4, 8, 723, 1250, true)
		RPH_AddInstance(1011, 4, 8, 724, 2000, false)
		RPH_AddInstance(1011, 4, 8, 724, 2700, true)
		RPH_AddQuest(1011, 4, 5, 10917, 250)
		-- Timewalking Commendation
		RPH_AddItems(1011, 1, 8, 500, {[129951] = 1})
	-- Shattered Sun Offensive 1077
		RPH_AddQuest(1077, 4, 8, 11875, 250, "nil", RPH_LIMIT_TYPE_Gather)
		RPH_AddQuest(1077, 4, 8, 11877, 250)
		RPH_AddQuest(1077, 4, 8, 11880, 150)
		RPH_AddQuest(1077, 4, 8, 11515, 250)
		RPH_AddQuest(1077, 4, 8, 11516, 250)
		RPH_AddQuest(1077, 4, 8, 11523, 150)
		RPH_AddQuest(1077, 4, 8, 11525, 150)
		RPH_AddQuest(1077, 4, 8, 11514, 250)
		RPH_AddQuest(1077, 4, 8, 11547, 250)
		RPH_AddQuest(1077, 4, 8, 11537, 250)
		RPH_AddQuest(1077, 4, 8, 11533, 150)
		RPH_AddQuest(1077, 4, 8, 11544, 350)
		RPH_AddQuest(1077, 4, 8, 11536, 250)
		RPH_AddQuest(1077, 4, 8, 11541, 250)
		RPH_AddQuest(1077, 4, 8, 11543, 250)
		RPH_AddQuest(1077, 4, 8, 11540, 250)
		RPH_AddQuest(1077, 8, 8, 11549, 500)
		RPH_AddQuest(1077, 4, 8, 11548, 150)
		RPH_AddQuest(1077, 4, 8, 11521, 350)
		RPH_AddQuest(1077, 4, 8, 11546, 250)
		RPH_AddInstance(1077, 4, 7, 798, 1640, false)

		RPH_AddInstance(1077, 4, 8, 798, 2503, true)
	-- The Aldor 932
		RPH_AddQuest(932, 1, 3, 10017, 250, {[25802] = 8})
		RPH_AddQuest(932, 4, 5, 10326, 250, {[29425] = 10})
		RPH_AddQuest(932, 4, 5, 10327, 25, {[29425] = 1})
		RPH_AddQuest(932, 5, 8, 10654, 250, {[30809] = 10})
		RPH_AddQuest(932, 5, 8, 10655, 25, {[30809] = 1})
		RPH_AddQuest(932, 5, 8, 10420, 350, {[29740] = 1})
	-- The Scryers 934
		RPH_AddQuest(934, 1, 3, 10024, 250, {[25744] = 8})
		RPH_AddQuest(934, 4, 5, 10415, 250, {[29426] = 10})
		RPH_AddQuest(934, 4, 5, 10414, 25, {[29426] = 1})
		RPH_AddQuest(934, 5, 8, 10658, 250, {[30810] = 10})
		RPH_AddQuest(934, 5, 8, 10659, 25, {[30810] = 1})
		RPH_AddQuest(934, 5, 8, 10416, 350, {[29739] = 1})
	-- The Sha'tar 935
		RPH_AddQuest(935, 4, 5, 10326, 125, {[29425] = 10})
		RPH_AddQuest(935, 4, 5, 10327, 12.5, {[29425] = 1})
		RPH_AddQuest(935, 4, 5, 10654, 125, {[30809] = 10})
		RPH_AddQuest(935, 4, 5, 10655, 12.5, {[30809] = 1})
		RPH_AddQuest(935, 4, 5, 10415, 125, {[29426] = 10})
		RPH_AddQuest(935, 4, 5, 10414, 12.5, {[29426] = 1})
		RPH_AddQuest(935, 4, 5, 10658, 125, {[30810] = 10})
		RPH_AddQuest(935, 4, 5, 10659, 12.5, {[30810] = 1})
		RPH_AddQuest(935, 4, 5, 10017, 125, {[25802] = 8})
		RPH_AddQuest(935, 4, 5, 10024, 125, {[25744] = 8})
		RPH_AddQuest(935, 4, 5, 10420, 175, {[29740] = 1})
		RPH_AddQuest(935, 4, 5, 10416, 175, {[29739] = 1})
		RPH_AddInstance(935, 4, 8, 730, 1620, false)
		RPH_AddInstance(935, 4, 8, 730, 3000, true)
		RPH_AddInstance(935, 4, 8, 729, 2000, false)
		RPH_AddInstance(935, 4, 8, 729, 3000, true)
		RPH_AddInstance(935, 4, 8, 731, 1800, false)
		RPH_AddInstance(935, 4, 8, 731, 3000, true)
		-- Timewalking Commendation
		RPH_AddItems(935, 1, 8, 500, {[129946] = 1})
	-- Northrend (WotLK)
	-- Argent Crusade 1106
		RPH_AddQuest(1106, 4, 8, 13302, 325)
		RPH_AddQuest(1106, 4, 8, 12587, 455)
		RPH_AddQuest(1106, 4, 8, 12604, 650)
		RPH_AddItems(1106, 4, 8, 520, {[44711] = 1})
		-- Timewalking Commendation
		RPH_AddItems(1106, 1, 8, 500, {[129942] = 1})
		RPH_AddSpell(1106, 1, 8, 5, 1000)
		RPH_AddSpell(1106, 1, 8, 5, 1800)
	if (RPH_IsDeathKnight) then
		RPH_AddQuest(1106, 4, 8, 13809, 325)
		RPH_AddQuest(1106, 4, 8, 13810, 325)
		RPH_AddQuest(1106, 4, 8, 13862, 325)
		RPH_AddQuest(1106, 4, 8, 13811, 325)
	end
	-- Kirin Tor 1090
		RPH_AddQuest(1090, 4, 8, 99, 250, "nil", RPH_LIMIT_TYPE_Cook)
		RPH_AddQuest(1090, 4, 8, 99, 250, "nil", RPH_LIMIT_TYPE_Fish)
		RPH_AddQuest(1090, 4, 8, 99, 50, "nil", RPH_LIMIT_TYPE_Jewel)
		RPH_AddQuest(1090, 4, 8, 99, 125)
		RPH_AddQuest(1090, 4, 8, 14203, 325)
		RPH_AddQuest(1090, 4, 8, 13845, 325)
		RPH_AddItems(1090, 4, 8, 520, {[43950] = 1})
		RPH_AddSpell(1090, 1, 8, 5, 1000)
		RPH_AddSpell(1090, 1, 8, 5, 1800)
		-- Timewalking Commendation
		RPH_AddItems(1090, 1, 8, 500, {[129940] = 1})
	-- Knights of the Ebon Blade 1098
		RPH_AddQuest(1098, 4, 8, 12813, 325)
		RPH_AddQuest(1098, 4, 8, 12838, 325)
		RPH_AddQuest(1098, 4, 8, 12995, 325)
		RPH_AddQuest(1098, 4, 8, 12815, 325)
		RPH_AddQuest(1098, 4, 8, 13071, 325)
		RPH_AddQuest(1098, 4, 8, 13069, 325)
		RPH_AddQuest(1098, 4, 8, 13093, 10)
		RPH_AddItems(1098, 4, 8, 520, {[44713] = 1})
		RPH_AddSpell(1098, 1, 8, 5, 1000)
		RPH_AddSpell(1098, 1, 8, 5, 1800)
	if (RPH_IsDeathKnight) then
		RPH_AddQuest(1098, 4, 8, 13809, 325)
		RPH_AddQuest(1098, 4, 8, 13810, 325)
		RPH_AddQuest(1098, 4, 8, 13862, 325)
		RPH_AddQuest(1098, 4, 8, 13811, 325)
	end
		-- Timewalking Commendation
		RPH_AddItems(1098, 1, 8, 500, {[129941] = 1})
	-- The Ashen Verdict 1156
		RPH_AddInstance(1156, 4, 8, 604, 2070, false)
		RPH_AddInstance(1156, 4, 8, 604, 1005, false)
	-- The Kalu'ak 1073
		RPH_AddQuest(1073, 4, 8, 11945, 500)
		RPH_AddQuest(1073, 4, 8, 11960, 500)
		RPH_AddQuest(1073, 4, 8, 11472, 500)
	-- The Sons of Hodir 1119
		RPH_AddQuest(1119, 1, 4, 4, 1)
		RPH_AddQuest(1119, 5, 8, 13559, 325)
		RPH_AddQuest(1119, 5, 8, 13421, 455)
		RPH_AddQuest(1119, 5, 8, 13006, 455)
		RPH_AddQuest(1119, 5, 8, 12981, 455)
		RPH_AddQuest(1119, 5, 8, 12977, 455)
		RPH_AddQuest(1119, 6, 8, 12994, 455)
		RPH_AddQuest(1119, 6, 8, 13003, 650)
		RPH_AddQuest(1119, 7, 8, 13046, 455)
		RPH_AddItems(1119, 4, 8, 520, {[49702] = 1})
		-- Timewalking Commendation
		RPH_AddItems(1119, 1, 8, 500, {[129943] = 1})
	-- The Wyrmrest Accord 1091
		RPH_AddQuest(1091, 4, 8, 11940, 325)
		RPH_AddQuest(1091, 4, 8, 12372, 325)
		RPH_AddQuest(1091, 4, 8, 13414, 325)
		RPH_AddItems(1091, 4, 8, 520, {[44710] = 1})
		RPH_AddInstance(1091, 4, 8, 5, 800, false)
		RPH_AddInstance(1091, 4, 8, 5, 2000, true)
		-- Timewalking Commendation
		RPH_AddItems(1091, 1, 8, 500, {[129944] = 1})
	-- Frenzyheart Tribe 1104
		RPH_AddQuest(1104, 1, 5, 12582, 51000)
		RPH_AddQuest(1104, 6, 8, 12703, 500)
		RPH_AddQuest(1104, 6, 8, 12759, 500)
		RPH_AddQuest(1104, 6, 8, 12760, 500)
		RPH_AddQuest(1104, 6, 8, 12758, 500)
		RPH_AddQuest(1104, 6, 8, 12702, 500)
		RPH_AddQuest(1104, 6, 8, 12734, 500)
		RPH_AddQuest(1104, 6, 8, 12741, 500)
		RPH_AddQuest(1104, 6, 8, 12732, 500)
	-- The Oracles 1105
		RPH_AddQuest(1105, 1, 5, 12689, 23239)
		RPH_AddQuest(1105, 6, 8, 12761, 500)
		RPH_AddQuest(1105, 6, 8, 12705, 500)
		RPH_AddQuest(1105, 6, 8, 12762, 500)
		RPH_AddQuest(1105, 6, 8, 12704, 500)
		RPH_AddQuest(1105, 6, 8, 12735, 500)
		RPH_AddQuest(1105, 6, 8, 12737, 500)
		RPH_AddQuest(1105, 6, 8, 12736, 500)
		RPH_AddQuest(1105, 6, 8, 12726, 500)
	-- Cataclysm
	-- Avengers of Hyjal 1204
	---- For FIRELAND "NORMAL"  ""HC UNKNOWN""
	------ (courtesy of Henrik H AKA Szereka <Vendredi> At HELLSCREAM-EU)
		RPH_AddMob(1204, 4, 6, "Druid of the Flame", 5, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Cinderweb Spider", 5, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Fire Scorpion", 5, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Cinderweb Spinner", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Cinderweb Drone", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Fire Turtle Hatchling", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Beast Handler", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Cauterizer", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Forward Guard", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Hound Master", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Pathfinder", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Sentinel", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Taskmaster", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Trainee", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Giant Fire Scorpion", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Hell Hound", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Molten Surger", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Patriarch Fire Turtle", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Unbound Pyrelord", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Unbound Smoldering Elemental", 15, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Animator", 16, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Flamewalker Centurion", 16, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Harbringer of Flame", 16, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Matriarch Fire Turtle", 16, zone.Firelands)
		RPH_AddMob(1204, 4, 6, "Unbound Blazing Elemental", 16, zone.Firelands)
	---- stop at friendly
		RPH_AddMob(1204, 4, 7, "Ancient Core Hound", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Blazing Monstrosity", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Flame Archon", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Flamewalker Overseer", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Flamewalker Subjugator", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Kar the Everburning", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Molten Erupter", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Molten Flamefather", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Molten Lord", 50, zone.Firelands)
		RPH_AddMob(1204, 4, 7, "Unstable Magma", 50, zone.Firelands)
	---- Stop at Honored
		RPH_AddMob(1204, 4, 8, "Beth'tilac", 250, zone.Firelands)
		RPH_AddMob(1204, 4, 8, "Lord Rhyolith", 250, zone.Firelands)
		RPH_AddMob(1204, 4, 8, "Shannox", 250, zone.Firelands)
		RPH_AddMob(1204, 4, 8, "Majordomo Staghelm", 400, zone.Firelands)
	-- Guardians of Hyjal 1158
		RPH_AddQuest(1158, 4, 8, 29177, 250, RPH_LIMIT_TYPE_FALSE)
		RPH_AddQuest(1158, 4, 8, 29163, 250, RPH_LIMIT_TYPE_TRUE)
		RPH_AddQuest(1158, 4, 8, 29122, 250)
		RPH_AddQuest(1158, 4, 8, 29162, 250)
		RPH_AddQuest(1158, 4, 8, 29246, 250)
		RPH_AddQuest(1158, 4, 8, 29148, 250)
		RPH_AddQuest(1158, 4, 8, 29247, 250)
		RPH_AddQuest(1158, 4, 8, 29165, 250)
		RPH_AddQuest(1158, 4, 8, 29126, 250)
		RPH_AddQuest(1158, 4, 8, 29248, 250)
		RPH_AddQuest(1158, 4, 8, 29128, 350)
		RPH_AddQuest(1158, 4, 8, 29138, 250)
		RPH_AddQuest(1158, 4, 8, 29179, 250)
		RPH_AddQuest(1158, 4, 8, 29141, 250)
		RPH_AddQuest(1158, 4, 8, 29139, 250)
		RPH_AddQuest(1158, 4, 8, 29304, 250)
		RPH_AddQuest(1158, 4, 8, 29137, 250)
		RPH_AddQuest(1158, 4, 8, 29143, 250)
		RPH_AddQuest(1158, 4, 8, 29142, 250)
		RPH_AddQuest(1158, 4, 8, 29101, 150)
		RPH_AddQuest(1158, 4, 8, 29161, 150)
		RPH_AddQuest(1158, 4, 8, 29147, 150)
		RPH_AddQuest(1158, 4, 8, 29164, 150)
		RPH_AddQuest(1158, 4, 8, 29125, 150)
		RPH_AddInstance(1158, 4, 8, 5, 1000, false)
		RPH_AddInstance(1158, 4, 8, 5, 1800, true)
		RPH_AddMob(1158, 1, 8, 1, 10, 5)
		RPH_AddMob(1158, 1, 8, 1, 15, 6)
		RPH_AddMob(1158, 1, 8, 4, 150, 5)
		RPH_AddMob(1158, 1, 8, 4, 250, 6)
		-- Timewalking Commendation
		RPH_AddItems(1158, 1, 8, 500, {[133152] = 1})
	-- Ramkahen 1173
		RPH_AddSpell(1173, 1, 8, 5, 1000)
		RPH_AddSpell(1173, 1, 8, 5, 1800)
		RPH_AddMob(1173, 1, 8, 1, 10, 5)
		RPH_AddMob(1173, 1, 8, 1, 15, 6)
		RPH_AddMob(1173, 1, 8, 4, 150, 5)
		RPH_AddMob(1173, 1, 8, 4, 250, 6)
		RPH_AddQuest(1173, 4, 8, 28250, 150)
		RPH_AddQuest(1173, 4, 8, 28736, 250)
		-- Timewalking Commendation
		RPH_AddItems(1173, 1, 8, 500, {[133154] = 1})
	-- The Earthen Ring 1135
		RPH_AddSpell(1135, 1, 8, 5, 1000)
		RPH_AddSpell(1135, 1, 8, 5, 1800)
		RPH_AddMob(1135, 1, 8, 1, 10, 5)
		RPH_AddMob(1135, 1, 8, 1, 15, 6)
		RPH_AddMob(1135, 1, 8, 4, 150, 5)
		RPH_AddMob(1135, 1, 8, 4, 250, 6)
		-- Timewalking Commendation
		RPH_AddItems(1135, 1, 8, 500, {[133159] = 1})
	-- Therazane 1171
		RPH_AddSpell(1171, 1, 8, 5, 1000)
		RPH_AddSpell(1171, 1, 8, 5, 1800)
		RPH_AddQuest(1171, 4, 8, 28488, 250)
		RPH_AddQuest(1171, 4, 8, 27046, 250)
		RPH_AddQuest(1171, 4, 8, 26710, 250)
		RPH_AddQuest(1171, 4, 8, 27047, 250)
		RPH_AddQuest(1171, 4, 8, 27049, 250)
		RPH_AddQuest(1171, 4, 8, 27050, 250)
		RPH_AddQuest(1171, 4, 8, 27051, 250)
		RPH_AddQuest(1171, 4, 8, 27048, 250)
		RPH_AddQuest(1171, 5, 8, 28390, 350)
		RPH_AddQuest(1171, 5, 8, 28391, 350)
		RPH_AddMob(1171, 1, 8, 1, 10, 5)
		RPH_AddMob(1171, 1, 8, 1, 15, 6)
		RPH_AddMob(1171, 1, 8, 4, 150, 5)
		RPH_AddMob(1171, 1, 8, 4, 250, 6)
		-- Timewalking Commendation
		RPH_AddItems(1171, 1, 8, 500, {[133160] = 1})
	-- Mist of Pandaria
	-- Golden Lotus 1269
		RPH_AddQuest(1269, 1, 8, 30261, 350)
		RPH_AddQuest(1269, 1, 8, 30242, 250)
		RPH_AddQuest(1269, 1, 8, 30240, 250)
		RPH_AddQuest(1269, 1, 8, 30306, 250)
		RPH_AddQuest(1269, 1, 8, 30280, 250)
		RPH_AddQuest(1269, 1, 8, 30277, 250)
		RPH_AddQuest(1269, 1, 8, 30243, 250)
		RPH_AddQuest(1269, 1, 8, 30266, 250)		
		RPH_AddQuest(1269, 1, 8, 32648, 300)
		RPH_AddMob(1269, 1, 8, "All normal mobs", 20, zone.Vale_of_Eternal_Blossoms)
		RPH_AddMob(1269, 1, 8, "All rare mobs", 400, zone.Vale_of_Eternal_Blossoms)
		RPH_AddMob(1269, 1, 8, "Jade Colossus", 100, zone.Vale_of_Eternal_Blossoms)
		RPH_AddMob(1269, 1, 8, "Milau", 60, zone.Vale_of_Eternal_Blossoms)
		-- Timewalking Commendation
		RPH_AddItems(1269, 1, 8, 300, {[143937] = 1})
	-- Shado-Pan 1270
		RPH_AddQuest(1270, 1, 8, 31198, 250)
		RPH_AddQuest(1270, 1, 8, 31114, 250)
		RPH_AddQuest(1270, 1, 8, 31113, 250)
		RPH_AddQuest(1270, 1, 8, 31047, 250)
		RPH_AddQuest(1270, 1, 8, 31044, 250)
		RPH_AddQuest(1270, 1, 8, 31120, 250)
		RPH_AddQuest(1270, 1, 8, 31043, 250)
		RPH_AddQuest(1270, 1, 8, 31199, 250)
		RPH_AddQuest(1270, 1, 8, 31041, 250)
		RPH_AddQuest(1270, 1, 8, 31201, 250)
		RPH_AddQuest(1270, 1, 8, 31200, 250)
		RPH_AddQuest(1270, 1, 8, 31048, 250)
		RPH_AddQuest(1270, 1, 8, 31045, 250)
		RPH_AddQuest(1270, 1, 8, 31049, 250)
		RPH_AddQuest(1270, 1, 8, 31046, 250)
		RPH_AddQuest(1270, 1, 8, 31042, 250)
		RPH_AddQuest(1270, 1, 8, 31061, 250)
		RPH_AddQuest(1270, 1, 8, 31116, 250)
		RPH_AddQuest(1270, 1, 8, 31040, 250)
		RPH_AddQuest(1270, 1, 8, 31196, 250)
		RPH_AddQuest(1270, 1, 8, 31204, 250)
		RPH_AddQuest(1270, 1, 8, 31203, 250)
		RPH_AddQuest(1270, 1, 8, 31197, 250)
		RPH_AddQuest(1270, 1, 8, 31119, 250)
		RPH_AddQuest(1270, 1, 8, 31039, 250)
		RPH_AddQuest(1270, 1, 8, 31117, 250)
		RPH_AddQuest(1270, 1, 8, 31062, 250)
		RPH_AddQuest(1270, 1, 8, 32650, 300)
		-- Timewalking Commendation
		RPH_AddItems(1270, 1, 8, 300, {[143936] = 1})
	-- The August Celestials 1341
		RPH_AddItems(1341, 1, 8, 1000, {[86592] = 1})
		RPH_AddQuest(1341, 1, 8, 32657, 1000)
		-- Timewalking Commendation
		RPH_AddItems(1341, 1, 8, 300, {[143938] = 1})

	------ Krasarang Wilds
		RPH_AddQuest(1341, 1, 8, 30740, 250)
		RPH_AddQuest(1341, 1, 8, 30716, 250)
		RPH_AddQuest(1341, 1, 8, 30730, 350)
		RPH_AddQuest(1341, 1, 8, 30725, 250)
		RPH_AddQuest(1341, 1, 8, 30739, 350)
		RPH_AddQuest(1341, 1, 8, 30727, 350)
		RPH_AddQuest(1341, 1, 8, 30732, 350)
		RPH_AddQuest(1341, 1, 8, 30728, 350)
		RPH_AddQuest(1341, 1, 8, 30737, 350)
		RPH_AddQuest(1341, 1, 8, 30717, 250)
		RPH_AddQuest(1341, 1, 8, 30734, 350)
		RPH_AddQuest(1341, 1, 8, 30273, 350)
		RPH_AddQuest(1341, 1, 8, 30729, 250)
		RPH_AddQuest(1341, 1, 8, 30731, 350)
		RPH_AddQuest(1341, 1, 8, 30735, 250)
		RPH_AddQuest(1341, 1, 8, 30726, 350)
		RPH_AddQuest(1341, 1, 8, 30718, 350)
		RPH_AddQuest(1341, 1, 8, 30738, 350)
		RPH_AddQuest(1341, 1, 8, 30733, 350)
		RPH_AddQuest(1341, 1, 8, 30736, 250)
	------ Kun-Lai Summit
		RPH_AddQuest(1341, 1, 8, 31517, 250)
		RPH_AddQuest(1341, 1, 8, 30879, 250)
		RPH_AddQuest(1341, 1, 8, 30880, 250)
		RPH_AddQuest(1341, 1, 8, 30881, 250)
		RPH_AddQuest(1341, 1, 8, 30882, 250)
		RPH_AddQuest(1341, 1, 8, 30885, 250)
		RPH_AddQuest(1341, 1, 8, 30883, 250)
		RPH_AddQuest(1341, 1, 8, 30902, 250)
		RPH_AddQuest(1341, 1, 8, 30907, 250)
	------ Townlong Steppes
		RPH_AddQuest(1341, 1, 8, 30065, 250)
		RPH_AddQuest(1341, 1, 8, 30063, 250)
		RPH_AddQuest(1341, 1, 8, 30068, 250)
		RPH_AddQuest(1341, 1, 8, 30066, 250)
		RPH_AddQuest(1341, 1, 8, 30064, 250)
		RPH_AddQuest(1341, 1, 8, 30006, 250)
		RPH_AddQuest(1341, 1, 8, 30067, 250)
	------ The Jade Forest
		RPH_AddQuest(1341, 1, 8, 30954, 250)
		RPH_AddQuest(1341, 1, 8, 30953, 250)
		RPH_AddQuest(1341, 1, 8, 30958, 250)
		RPH_AddQuest(1341, 1, 8, 30925, 250)
		RPH_AddQuest(1341, 1, 8, 30955, 250)
		RPH_AddQuest(1341, 1, 8, 30959, 250)
		RPH_AddQuest(1341, 1, 8, 30957, 250)
		RPH_AddQuest(1341, 1, 8, 30956, 350)
		RPH_AddQuest(1341, 1, 8, 30952, 300)
	-- The Klaxxi 1337
		RPH_AddQuest(1337, 1, 8, 31268, 130, {[85885] = 3})
		RPH_AddQuest(1337, 4, 8, 31603, 250, {[87903] = 5})
		-- Timewalking Commendation
		RPH_AddItems(1337, 1, 8, 300, {[143935] = 1})
		RPH_AddQuest(1337, 1, 8, 31808, 130)
		RPH_AddQuest(1337, 1, 8, 31232, 130)
		RPH_AddQuest(1337, 1, 8, 31270, 130)
		RPH_AddQuest(1337, 1, 8, 31271, 130)
		RPH_AddQuest(1337, 1, 8, 31238, 130)
		RPH_AddQuest(1337, 1, 8, 31109, 130)
		RPH_AddQuest(1337, 1, 8, 31216, 130)
		RPH_AddQuest(1337, 1, 8, 31237, 130)
		RPH_AddQuest(1337, 1, 8, 31231, 130)
		RPH_AddQuest(1337, 1, 8, 31111, 130)
		RPH_AddQuest(1337, 1, 8, 31509, 130)
		RPH_AddQuest(1337, 1, 8, 31494, 130)
		RPH_AddQuest(1337, 1, 8, 31272, 130)
		RPH_AddQuest(1337, 1, 8, 31024, 130)
		RPH_AddQuest(1337, 1, 8, 31598, 130)
		RPH_AddQuest(1337, 1, 8, 31507, 130)
		RPH_AddQuest(1337, 1, 8, 31267, 130)
		RPH_AddQuest(1337, 1, 8, 31235, 130)
		RPH_AddQuest(1337, 1, 8, 31504, 130)
		RPH_AddQuest(1337, 1, 8, 31234, 130)
		RPH_AddQuest(1337, 1, 8, 31510, 130)
		RPH_AddQuest(1337, 1, 8, 31496, 130)
		RPH_AddQuest(1337, 1, 8, 31233, 130)
		RPH_AddQuest(1337, 1, 8, 31506, 130)
		RPH_AddQuest(1337, 1, 8, 31503, 130)
		RPH_AddQuest(1337, 1, 8, 31487, 130)
		RPH_AddQuest(1337, 1, 8, 31508, 130)
		RPH_AddQuest(1337, 1, 8, 31599, 130)
		RPH_AddQuest(1337, 1, 8, 31269, 130)
		RPH_AddQuest(1337, 1, 8, 31505, 130)
		RPH_AddQuest(1337, 1, 8, 31502, 130)
		RPH_AddQuest(1337, 1, 8, 31677, 130)
		RPH_AddQuest(1337, 1, 8, 32659, 400)
	-- Order of the Cloud Serpent 1271
		RPH_AddItems(1271, 1, 8, 1000, {[86592] = 1})
		-- Timewalking Commendation
		RPH_AddItems(1271, 1, 8, 300, {[143942] = 1})
		RPH_AddQuest(1271, 4, 8, 99, 780)
		RPH_AddQuest(1271, 4, 8, 99, 780)
		RPH_AddQuest(1271, 4, 8, 99, 780)
		RPH_AddQuest(1271, 4, 8, 99, 780)
	------ Jenova Longeye - Main Quests
		RPH_AddQuest(1271, 1, 8, 30149, 125)
		RPH_AddQuest(1271, 1, 8, 30147, 125)
		RPH_AddQuest(1271, 1, 8, 30148, 125)
		RPH_AddQuest(1271, 1, 8, 30146, 125)
	------ Instructor Skythorn
		RPH_AddQuest(1271, 1, 8, 31707, 450)
		RPH_AddQuest(1271, 1, 8, 30158, 450)
		RPH_AddQuest(1271, 1, 8, 30155, 450)
		RPH_AddQuest(1271, 1, 8, 31698, 450)
		RPH_AddQuest(1271, 1, 8, 31706, 450)
	------ Your Hatchling
		RPH_AddQuest(1271, 1, 8, 30151, 450)
		RPH_AddQuest(1271, 1, 8, 30156, 450)
		RPH_AddQuest(1271, 1, 8, 31704, 450)
		RPH_AddQuest(1271, 1, 8, 31708, 450)
		RPH_AddQuest(1271, 1, 8, 30150, 450)
		RPH_AddQuest(1271, 1, 8, 30154, 450)
		RPH_AddQuest(1271, 1, 8, 31710, 450)
	------ Elder Anli <Serpent Master>
		RPH_AddQuest(1271, 1, 8, 31701, 600)
		RPH_AddQuest(1271, 1, 8, 30157, 450)
		RPH_AddQuest(1271, 1, 8, 31709, 450)
		RPH_AddQuest(1271, 1, 8, 31703, 600)
		RPH_AddQuest(1271, 1, 8, 31712, 450)
		RPH_AddQuest(1271, 1, 8, 31705, 600)
		RPH_AddQuest(1271, 1, 8, 31702, 600)
		RPH_AddQuest(1271, 1, 8, 30159, 450)
		RPH_AddQuest(1271, 1, 8, 31714, 450)
		RPH_AddQuest(1271, 1, 8, 31194, 600)
		RPH_AddQuest(1271, 1, 8, 31699, 450)
		RPH_AddQuest(1271, 1, 8, 31713, 450)
		RPH_AddQuest(1271, 1, 8, 31715, 600)
		RPH_AddQuest(1271, 1, 8, 31711, 600)
		RPH_AddQuest(1271, 1, 8, 31700, 450)
		RPH_AddQuest(1271, 1, 8, 30152, 600)
		RPH_AddQuest(1271, 1, 8, 31718, 450)
	-- Shang Xi's Academy 1216
		RPH_AddQuest(1216, 1, 8, 5, 1)
	-- The Black Prince 1359
		RPH_AddQuest(1359, 1, 8, 5, 1)
		RPH_AddMob(1359, 1, 7, "Granite Quilen", 10)
		RPH_AddMob(1359, 1, 7, "Shao-Tien Marauder", 10)
		RPH_AddMob(1359, 1, 7, "Kor'thik Warcaller", 100)
		RPH_AddMob(1359, 1, 7, "Rare Mobs", 400, "928")
	-- The Lorewalkers 1345
		RPH_AddQuest(1345, 1, 8, 5, 1)
	-- The Anglers (group)
	-- The Anglers 1302
		RPH_AddQuest(1302, 1, 8, 30613, 500)
		RPH_AddQuest(1302, 1, 8, 30754, 500)
		RPH_AddQuest(1302, 1, 8, 30588, 500)
		RPH_AddQuest(1302, 1, 8, 31443, 350, {[86542] = 1})
		RPH_AddQuest(1302, 1, 8, 30658, 500)
		RPH_AddQuest(1302, 1, 8, 30586, 500)
		RPH_AddQuest(1302, 1, 8, 30753, 500)
		RPH_AddQuest(1302, 1, 8, 30678, 500)
		RPH_AddQuest(1302, 1, 8, 31446, 350, {[86545] = 1})
		RPH_AddQuest(1302, 1, 8, 30763, 500)
		RPH_AddQuest(1302, 1, 8, 30698, 500)
		RPH_AddQuest(1302, 1, 8, 30584, 500)
		RPH_AddQuest(1302, 1, 8, 30700, 500)
		RPH_AddQuest(1302, 1, 8, 31444, 350, {[86544] = 1})
		RPH_AddQuest(1302, 1, 8, 30701, 500)
		RPH_AddQuest(1302, 1, 8, 30585, 500)
		RPH_AddQuest(1302, 1, 8, 30598, 500)
		-- Timewalking Commendation
		RPH_AddItems(1302, 1, 8, 300, {[143946] = 1})
	-- Nat Pagle 1358 
		RPH_AddQuest(1358, 1, 8, 36804, 350, {[116820] = 1})
		RPH_AddQuest(1358, 1, 8, 39283, 350, {[127994] = 1})
		RPH_AddQuest(1358, 1, 8, 36800, 350, {[116819] = 1})
		RPH_AddQuest(1358, 1, 8, 36802, 350, {[116818] = 1})
		RPH_AddQuest(1358, 1, 8, 36805, 350, {[116821] = 1})
		RPH_AddQuest(1358, 1, 8, 38406, 350, {[122696] = 1})
		RPH_AddQuest(1358, 1, 8, 36803, 350, {[116817] = 1})
		RPH_AddQuest(1358, 1, 8, 36806, 350, {[116822] = 1})
		RPH_AddQuest(1358, 1, 8, 31443, 600, {[86542] = 1})
		RPH_AddQuest(1358, 1, 8, 31444, 600, {[86544] = 1})
		RPH_AddQuest(1358, 1, 8, 31446, 600, {[86545] = 1})
	-- The Tillers (group)
	-- The Tillers 1272
		RPH_AddGeneral(1272, 1, 8, "1", 50, "1", "0", nil, 0)
		-- Timewalking Commendation
		RPH_AddItems(1272, 1, 8, 300, {[143941] = 1})

	------ Farmer Yoon
	-------- Main
		RPH_AddQuest(1272, 1, 8, 30337, 1000)
		RPH_AddQuest(1272, 1, 8, 30335, 1000)
		RPH_AddQuest(1272, 1, 8, 30334, 1000)
		RPH_AddQuest(1272, 1, 8, 30336, 1000)
		RPH_AddQuest(1272, 1, 8, 30333, 1000)
	-------- Farm
		RPH_AddQuest(1272, 1, 8, 31672, 350)
		RPH_AddQuest(1272, 1, 8, 31942, 350)
		RPH_AddQuest(1272, 1, 8, 31673, 350)
		RPH_AddQuest(1272, 1, 8, 31941, 350)
		RPH_AddQuest(1272, 1, 8, 31670, 350)
		RPH_AddQuest(1272, 1, 8, 31669, 350)
		RPH_AddQuest(1272, 1, 8, 31674, 350)
		RPH_AddQuest(1272, 1, 8, 31675, 350)
		RPH_AddQuest(1272, 1, 8, 31943, 350)
		RPH_AddQuest(1272, 1, 8, 31671, 350)
	------ Tillers Union:
		RPH_AddQuest(1272, 1, 8, 30318, 150)
		RPH_AddQuest(1272, 1, 8, 30322, 150)
		RPH_AddQuest(1272, 1, 8, 30324, 150)
		RPH_AddQuest(1272, 1, 8, 30319, 150)
		RPH_AddQuest(1272, 1, 8, 30326, 150)
		RPH_AddQuest(1272, 1, 8, 30323, 150)
		RPH_AddQuest(1272, 1, 8, 30317, 150)
		RPH_AddQuest(1272, 1, 8, 30321, 150)
		RPH_AddQuest(1272, 1, 8, 30325, 150)
		RPH_AddQuest(1272, 1, 8, 30327, 150)
	-------- Tillers Union: Gifts
		RPH_AddQuest(1272, 1, 8, 30471, 150)
		RPH_AddQuest(1272, 1, 8, 30474, 150)
		RPH_AddQuest(1272, 1, 8, 30475, 150)
		RPH_AddQuest(1272, 1, 8, 30473, 150)
		RPH_AddQuest(1272, 1, 8, 30479, 150)
		RPH_AddQuest(1272, 1, 8, 30477, 150)
		RPH_AddQuest(1272, 1, 8, 30478, 150)
		RPH_AddQuest(1272, 1, 8, 30476, 150)
		RPH_AddQuest(1272, 1, 8, 30472, 150)
		RPH_AddQuest(1272, 1, 8, 30470, 150)
	-- Chee Chee 1277
		RPH_AddQuest(1277, 1, 8, 30471, 1400, {[79827] = 1})
		RPH_AddQuest(1277, 1, 8, 30402, 1800, {[74647] = 5})
		RPH_AddQuest(1277, 1, 8, 30324, 2000)
		RPH_AddItems(1277, 1, 8, 900, {[79265] = 1})
		RPH_AddItems(1277, 1, 8, 540, {[79264] = 1})
		RPH_AddItems(1277, 1, 8, 540, {[79266] = 1})
		RPH_AddItems(1277, 1, 8, 540, {[79267] = 1})
		RPH_AddItems(1277, 1, 8, 540, {[79268] = 1})
	-- Ella 1275
		RPH_AddQuest(1275, 1, 8, 30474, 1400, {[79871] = 1})
		RPH_AddQuest(1275, 1, 8, 30386, 1800, {[74651] = 5})
		RPH_AddQuest(1275, 1, 8, 30327, 2000)
		RPH_AddItems(1275, 1, 8, 900, {[79266] = 1})
		RPH_AddItems(1275, 1, 8, 540, {[79264] = 1})
		RPH_AddItems(1275, 1, 8, 540, {[79265] = 1})
		RPH_AddItems(1275, 1, 8, 540, {[79267] = 1})
		RPH_AddItems(1275, 1, 8, 540, {[79268] = 1})
	-- Farmer Fung 1283
		RPH_AddQuest(1283, 1, 8, 30475, 1400, {[80233] = 1})
		RPH_AddQuest(1283, 1, 8, 30421, 1800, {[74654] = 5})
		RPH_AddQuest(1283, 1, 8, 30317, 2000)
		RPH_AddItems(1283, 1, 8, 900, {[79268] = 1})
		RPH_AddItems(1283, 1, 8, 540, {[79264] = 1})
		RPH_AddItems(1283, 1, 8, 540, {[79265] = 1})
		RPH_AddItems(1283, 1, 8, 540, {[79266] = 1})
		RPH_AddItems(1283, 1, 8, 540, {[79267] = 1})
	-- Fish Fellreed 1282
		RPH_AddQuest(1282, 1, 8, 30473, 1400, {[79828] = 1})
		RPH_AddQuest(1282, 1, 8, 30427, 1800, {[74655] = 5})
		RPH_AddQuest(1282, 1, 8, 30326, 2000)
		RPH_AddItems(1282, 1, 8, 900, {[79266] = 1})
		RPH_AddItems(1282, 1, 8, 540, {[79264] = 1})
		RPH_AddItems(1282, 1, 8, 540, {[79265] = 1})
		RPH_AddItems(1282, 1, 8, 540, {[79267] = 1})
		RPH_AddItems(1282, 1, 8, 540, {[79268] = 1})
	-- Gina Mudclaw 1281
		RPH_AddQuest(1281, 1, 8, 30479, 1400, {[80231] = 1})
		RPH_AddQuest(1281, 1, 8, 30390, 1800, {[74644] = 5})
		RPH_AddQuest(1281, 1, 8, 30322, 2000)
		RPH_AddItems(1281, 1, 8, 900, {[79268] = 1})
		RPH_AddItems(1281, 1, 8, 540, {[79264] = 1})
		RPH_AddItems(1281, 1, 8, 540, {[79265] = 1})
		RPH_AddItems(1281, 1, 8, 540, {[79266] = 1})
		RPH_AddItems(1281, 1, 8, 540, {[79267] = 1})
	-- Haohan Mudclaw 1279
		RPH_AddQuest(1279, 1, 8, 30477, 1400, {[80228] = 1})
		RPH_AddQuest(1279, 1, 8, 30414, 1800, {[74642] = 5})
		RPH_AddQuest(1279, 1, 8, 30319, 2000)
		RPH_AddItems(1279, 1, 8, 900, {[79264] = 1})
		RPH_AddItems(1279, 1, 8, 540, {[79265] = 1})
		RPH_AddItems(1279, 1, 8, 540, {[79266] = 1})
		RPH_AddItems(1279, 1, 8, 540, {[79267] = 1})
		RPH_AddItems(1279, 1, 8, 540, {[79268] = 1})
	-- Jogu the Drunk 1273
		RPH_AddQuest(1273, 1, 8, 30478, 1400, {[80236] = 1})
		RPH_AddQuest(1273, 1, 8, 30439, 1800, {[74643] = 5})
		RPH_AddQuest(1273, 1, 8, 30321, 2000)
		RPH_AddItems(1273, 1, 8, 900, {[79267] = 1})
		RPH_AddItems(1273, 1, 8, 540, {[79264] = 1})
		RPH_AddItems(1273, 1, 8, 540, {[79265] = 1})
		RPH_AddItems(1273, 1, 8, 540, {[79266] = 1})
		RPH_AddItems(1273, 1, 8, 540, {[79268] = 1})
	-- Old Hillpaw 1276
		RPH_AddQuest(1276, 1, 8, 30476, 1400, {[80229] = 1})
		RPH_AddQuest(1276, 1, 8, 30396, 1800, {[74649] = 5})
		RPH_AddQuest(1276, 1, 8, 30318, 2000)
		RPH_AddItems(1276, 1, 8, 900, {[79265] = 1})
		RPH_AddItems(1276, 1, 8, 540, {[79264] = 1})
		RPH_AddItems(1276, 1, 8, 540, {[79266] = 1})
		RPH_AddItems(1276, 1, 8, 540, {[79267] = 1})
		RPH_AddItems(1276, 1, 8, 540, {[79268] = 1})
	-- Sho 1278
		RPH_AddQuest(1278, 1, 8, 30472, 1400, {[79870] = 1})
		RPH_AddQuest(1278, 1, 8, 30408, 1800, {[74645] = 5})
		RPH_AddQuest(1278, 1, 8, 30325, 2000)
		RPH_AddItems(1278, 1, 8, 900, {[79267] = 1})
		RPH_AddItems(1278, 1, 8, 540, {[79264] = 1})
		RPH_AddItems(1278, 1, 8, 540, {[79265] = 1})
		RPH_AddItems(1278, 1, 8, 540, {[79266] = 1})
		RPH_AddItems(1278, 1, 8, 540, {[79268] = 1})
	-- Tina Mudclaw 1280
		RPH_AddQuest(1280, 1, 8, 30470, 1400, {[80134] = 1})
		RPH_AddQuest(1280, 1, 8, 30433, 1800, {[74652] = 5})
		RPH_AddQuest(1280, 1, 8, 30323, 2000)
		RPH_AddItems(1280, 1, 8, 900, {[79264] = 1})
		RPH_AddItems(1280, 1, 8, 540, {[79265] = 1})
		RPH_AddItems(1280, 1, 8, 540, {[79266] = 1})
		RPH_AddItems(1280, 1, 8, 540, {[79267] = 1})
		RPH_AddItems(1280, 1, 8, 540, {[79268] = 1})
	-- Emperor Shaohao 1492
		RPH_AddQuest(1492, 1, 8, 33335, 250)
		RPH_AddQuest(1492, 1, 8, 33340, 250)
		RPH_AddQuest(1492, 1, 8, 33341, 250)
		RPH_AddQuest(1492, 1, 8, 33342, 250)
		RPH_AddQuest(1492, 1, 8, 33343, 250)
		RPH_AddQuest(1492, 1, 8, 33374, 250)
		RPH_AddMob(1492, 1, 7, "Archiereus of Flame", 50, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Cinderfall", 40, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Flintlord Gairan", 40, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Urdur the Cauterizer", 40, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Champion of the Black Flame", 30, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "High Priest of Ordos", 25, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Blazebound Chanter", 20, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Eternal Kiln", 20, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Eternal Kilnmaster", 20, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Jakur of Ordan", 20, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Molten Guardian", 20, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Watcher Osu", 20, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Burning Berserker", 15, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Ordon Fire-Watcher", 10, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Ordon Oathguard", 10, zone.Timeless_Isle)
		RPH_AddMob(1492, 1, 7, "Ordon Candlekeeper", 5, zone.Timeless_Isle)
		-- Timewalking Commendation
		RPH_AddItems(1492, 1, 8, 500, {[143947] = 1})
	-- Shado-Pan Assault 1435
		RPH_AddQuest(1435, 1, 8, 32640, 300, {[94221] = 3})
		RPH_AddQuest(1435, 1, 8, 32641, 300, {[94221] = 3})
		RPH_AddQuest(1435, 1, 8, 32707, 200, {[94221] = 3})
		RPH_AddQuest(1435, 1, 8, 32708, 300)
		RPH_AddMob(1435, 1, 5, 1, 30, zone.Throne_of_Thunder)
		RPH_AddMob(1435, 1, 8, 3, 30, zone.Throne_of_Thunder)
		-- Timewalking Commendation
		RPH_AddItems(1435, 1, 8, 300, {[143945] = 1})

	-- WoD Factions
	-- Arakkoa Outcasts 1515
	RPH_AddItems(1515, 1, 8, 1000, {[128315] = 1})
	RPH_AddMob(1515, 1, 8, "Amorphic Cognitor at Lost Veil Anzu", 5, ZONE.Spires_of_Arak)
	RPH_AddMob(1515, 1, 8, "Befuddled Relic-Seeker at Lost Veil Anzu", 5, ZONE.Spires_of_Arak)
	RPH_AddMob(1515, 1, 7, "Highmaul Skullcrusher at Lost Veil Anzu", 5,ZONE.Spires_of_Arak)
	RPH_AddMob(1515, 1, 8, "Infected Plunderer at Lost Veil Anzu", 5, ZONE.Spires_of_Arak)
	RPH_AddMob(1515, 1, 8, "Darting Swift Feather at Skettis", 1, ZONE.Spires_of_Arak)
	RPH_AddMob(1515, 1, 8, "Flighted Storm-Spinner at Skettis", 5, ZONE.Spires_of_Arak)
	RPH_AddMob(1515, 1, 8, "Skyreach Dawnbreaker at Skettis", 16, ZONE.Spires_of_Arak)
	RPH_AddMob(1515, 1, 8, "Skyreach Dreadtalon at Skettis", 5, ZONE.Spires_of_Arak)
	RPH_AddMob(1515, 1, 8, "Skyreach Labormaster at Skettis", 5, ZONE.Spires_of_Arak)
	-- Steamwheedle Preservation Society 1711
	RPH_AddItems(1711, 1, 8, 1000, {[128315] = 1})
	RPH_AddQuest(1711, 1, 8, 35147, 250, {[118099] = 20})
	RPH_AddQuest(1711, 1, 8, 35125, 350, {[118100] = 1})
	RPH_AddQuest(1711, 1, 8, 37210, 500, {[118654] = 1})
	RPH_AddQuest(1711, 1, 8, 37211, 500, {[118655] = 1})
	RPH_AddQuest(1711, 1, 8, 37221, 500, {[118656] = 1})
	RPH_AddQuest(1711, 1, 8, 37222, 500, {[118657] = 1})
	RPH_AddQuest(1711, 1, 8, 37223, 500, {[118658] = 1})
	RPH_AddQuest(1711, 1, 8, 37224, 500, {[118659] = 1})
	RPH_AddQuest(1711, 1, 8, 37225, 500, {[118660] = 1})
	RPH_AddQuest(1711, 1, 8, 37226, 500, {[118661] = 1})
	RPH_AddQuest(1711, 1, 8, 37520, 500, {[120172] = 1})
	-- Order of the Awakened 1849
	RPH_AddItems(1849, 1, 8, 1000, {[128315] = 1})
	RPH_AddQuest(1849, 1, 8, 39433, 1500, {[128346] = 10})
	-- The Saberstalkers 1850
	RPH_AddItems(1850, 1, 8, 1000, {[128315] = 1})
	RPH_AddQuest(1850, 1, 8, 39565, 3500)
	-- Tooth and Claw quest
	if RPH_IsHorde then
		RPH_AddQuest(1850, 1, 8, 39529, 1500, {[124099] = 100})
	end
	if RPH_IsAlliance then
		RPH_AddQuest(1850, 1, 8, 39582, 1500, {[124099] = 100})
	end

	RPH_AddMob(1850, 1, 8, "Blackfang Hunter", 25, ZONE.Tanaan_Jungle)
	RPH_AddMob(1850, 1, 8, "Blackfang Prowler", 25, ZONE.Tanaan_Jungle)
	RPH_AddMob(1850, 1, 8, "Blackfang Savage", 25, ZONE.Tanaan_Jungle)
	RPH_AddMob(1850, 1, 8, "Blackfang Shaman", 25, ZONE.Tanaan_Jungle)
	RPH_AddMob(1850, 1, 8, "Soulslicer (Rare elite)", 500, ZONE.Tanaan_Jungle)
	RPH_AddMob(1850, 1, 8, "Gloomtalon (Rare elite)", 500, ZONE.Tanaan_Jungle)
	RPH_AddMob(1850, 1, 8, "Krell the Serene (Rare elite)", 500, ZONE.Tanaan_Jungle)
	RPH_AddMob(1850, 1, 8, "The Blackfang (Rare elite)", 500, ZONE.Tanaan_Jungle)

	-- Legion Factions
	-- Armies of Legionfall 2045
		-- Insignia reputation tokens
		RPH_AddItems(2045, 1, 8, 250, {[146949] = 1}, {[146950] = 1})
		RPH_AddItems(2045, 1, 8, 750, {[147727] = 1}, {[152464] = 1})

		-- Building contributions
		RPH_AddQuest(2045, 1, 8, 46277, 150, {[1342] = 100})
		RPH_AddQuest(2045, 1, 8, 46736, 150, {[1342] = 100})
		RPH_AddQuest(2045, 1, 8, 46735, 150, {[1342] = 100})

		-- World Quest
		RPH_AddGeneral(2045, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Completing Normal world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(2045, 1, 8, "Rare World Quests", 75, "Rare World Quests", "Completing rare world quests with this faction will grant you 150 reputation.")
		RPH_AddGeneral(2045, 1, 8, "Rare Elite World Quests", 75, "Rare Elite World Quests", "Completing rare elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(2045, 1, 8, "Elite World Quests", 75, "Elite World Quests", "Completing elite world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(2045, 1, 8, "Legionfall Dungeon World Quest", 250, "Legionfall Dungeon World Quest", "Completing dungeon world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(2045, 1, 8, "World Boss World Quest", 500, "World Boss World Quest", "Completing world boss world quests with this faction will grant you 500 reputation.")
		RPH_AddGeneral(2045, 1, 8, "Raid World Quests", 500, "Epic Elite World Quests", "Completing raid world quests with this faction will grant you 500 reputation.")

	-- Court of Farondis 1900
		-- Insignia reputation tokens
		RPH_AddItems(1900, 1, 8, 250, {[146937] = 1}, {[146943] = 1})
		RPH_AddItems(1900, 1, 8, 1500, {[147410] = 1}, {[150927] = 1})

		-- World Quest
		RPH_AddGeneral(1900, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Completing Normal world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1900, 1, 8, "PvP World Quest", 75, "PvP World Quests", "Completing PvP world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1900, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Completing rare world quests with this faction will grant you 150 reputation.")
		RPH_AddGeneral(1900, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Completing rare elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1900, 1, 8, "Elite World Quests", 250, "Elite World Quests", "Completing elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1900, 1, 8, "Epic Elite World Quests", 250, "Epic Elite World Quests", "Completing epic elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1900, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Completing dungeon world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1900, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Completing work order world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1900, 1, 8, "Court of Farondins Emissary", 1500, "Court of Farondins Emissary", "Completing 4x Court of Farondis world quests while the emissary is available will grant you 1500 rep")

	-- Dreamweavers 1883
		-- Insignia reputation tokens
		RPH_AddItems(1883, 1, 8, 250, {[146936] = 1}, {[146942] = 1})
		RPH_AddItems(1883, 1, 8, 1500, {[147411] = 1}, {[150926] = 1})

		-- World Quest
		RPH_AddGeneral(1883, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Completing Normal world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1883, 1, 8, "PvP World Quest", 75, "PvP World Quests", "Completing PvP world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1883, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Completing rare world quests with this faction will grant you 150 reputation.")
		RPH_AddGeneral(1883, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Completing rare elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1883, 1, 8, "Epic Elite World Quests", 250, "Epic Elite World Quests", "Completing epic elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1883, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Completing dungeon world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1883, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Completing work order world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1883, 1, 8, "Dreamweavers Emissary", 1500, "Dreamweavers Emissary", "Completing 4x Dreamweavers world quests while the emissary is available will grant you 1500 rep")

	-- Highmountain Tribe 1828
		-- Insignia reputation tokens
		RPH_AddItems(1828, 1, 8, 250, {[146938] = 1}, {[146944] = 1})
		RPH_AddItems(1828, 1, 8, 1500, {[147412] = 1}, {[150928] = 1})

		-- World Quest
		RPH_AddGeneral(1828, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Completing Normal world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1828, 1, 8, "PvP World Quest", 75, "PvP World Quests", "Completing PvP world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1828, 1, 8, "Epic World Quest", 75, "Epic World Quests", "Completing Normal world quests with this faction will grant you 75-350 reputation.")
		RPH_AddGeneral(1828, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Completing rare world quests with this faction will grant you 150 reputation.")
		RPH_AddGeneral(1828, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Completing rare elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1828, 1, 8, "Epic Elite World Quests", 250, "Epic Elite World Quests", "Completing epic elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1828, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Completing dungeon world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1828, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Completing work order world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1828, 1, 8, "Highmountain Tribe Emissary", 1500, "Highmountain Tribe Emissary", "Completing 4x Highmountain Tribe world quests while the emissary is available will grant you 1500 rep")

	-- The Nightfallen 1859
		-- Insignia reputation tokens
		RPH_AddItems(1859, 1, 8, 250, {[146940] = 1}, {[146946] = 1})
		RPH_AddItems(1859, 1, 8, 750, {[147413] = 1}, {[150930] = 1})

		-- World Quest
		RPH_AddGeneral(1859, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Completing Normal world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1859, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Completing rare world quests with this faction will grant you 150-250 reputation.")
		RPH_AddGeneral(1859, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Completing rare elite world quests with this faction will grant you 250-350 reputation.")
		RPH_AddGeneral(1859, 1, 8, "Epic Elite World Quests", 500, "Epic Elite World Quests", "Completing epic elite world quests with this faction will grant you 500 reputation.")
		RPH_AddGeneral(1859, 1, 8, "Dungeon World Quests", 500, "Dungeon World Quests", "Completing dungeon world quests with this faction will grant you 500 reputation.")
		RPH_AddGeneral(1859, 1, 8, "Raid World Quests", 500, "Raid World Quests", "Completing Raid world quests with this faction will grant you 500 reputation.")
		RPH_AddGeneral(1859, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Completing work order world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1859, 1, 8, "The Nightfallen Emissary", 1500, "The Nightfallen Emissary", "Completing 4x Nightfallen world quests while the emissary is available will grant you 1500 rep")

	-- The Wardens 1894
		-- Insignia reputation tokens
		RPH_AddItems(1894, 1, 8, 250, {[146939] = 1}, {[146945] = 1})
		RPH_AddItems(1894, 1, 8, 1500, {[147415] = 1}, {[150929] = 1})

		-- World Quest
		RPH_AddGeneral(1894, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Completing Normal world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1894, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Completing rare world quests with this faction will grant you 150 reputation.")
		RPH_AddGeneral(1894, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Completing rare elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1894, 1, 8, "Epic Elite World Quests", 350, "Epic Elite World Quests", "Completing epic elite world quests with this faction will grant you 350 reputation.")
		RPH_AddGeneral(1894, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Completing dungeon world quests with this faction will grant you 250-500 reputation.")
		RPH_AddGeneral(1894, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Completing work order world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1894, 1, 8, "The Wardens Emissary", 1500, "The Wardens Emissary", "Completing 4x Wardens world quests while the emissary is available will grant you 1500 rep")

	-- Valarjar 1948
		-- Insignia reputation tokens
		RPH_AddItems(1948, 1, 8, 250, {[146935] = 1}, {[146941] = 1})
		RPH_AddItems(1948, 1, 8, 1500, {[147414] = 1}, {[150925] = 1})

		-- World Quest
		RPH_AddGeneral(1948, 1, 8, "Normal World Quest", 75, "Normal World Quests", "Completing Normal world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1948, 1, 8, "PvP World Quest", 75, "PvP World Quests", "Completing PvP world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(1948, 1, 8, "Rare World Quests", 150, "Rare World Quests", "Completing rare world quests with this faction will grant you 150-250 reputation.")
		RPH_AddGeneral(1948, 1, 8, "Rare Elite World Quests", 250, "Rare Elite World Quests", "Completing rare elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1948, 1, 8, "Epic Elite World Quests", 250, "Epic Elite World Quests", "Completing epic elite world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1948, 1, 8, "Dungeon World Quests", 250, "Dungeon World Quests", "Completing dungeon world quests with this faction will grant you 250-500 reputation.")
		RPH_AddGeneral(1948, 1, 8, "Work Order World Quests", 250, "Work Order World Quests", "Completing work order world quests with this faction will grant you 250 reputation.")
		RPH_AddGeneral(1948, 1, 8, "Valarjar Emissary", 1500, "Valarjar Emissary", "Completing 4x Valarjar world quests while the emissary is available will grant you 1500 rep")

	-- Conjurer Margoss 1975
		RPH_AddItems(1975, 1, 8, 50, {[138777] = 1})
		RPH_AddItems(1975, 1, 8, 500, {[138777] = 10})

	-- Ilyssia of the Waters 2097
		RPH_AddItems(2097, 1, 8, 75, {[146848] = 1})

	-- Corbyn 2100
		RPH_AddItems(2100, 1, 8, 75, {[146961] = 1})

	-- Impus 2102
		RPH_AddItems(2102, 1, 8, 75, {[146963] = 1})
	
	-- Sha'leth 2101
		RPH_AddItems(2101, 1, 8, 75, {[146962] = 1})

	-- Keeper Raynae 2098
		RPH_AddItems(2098, 1, 8, 75, {[146959] = 1})

	-- Akule Riverhorn 2099
		RPH_AddItems(2099, 1, 8, 75, {[146960] = 1})

	-- Talons Vengeance 2018
		RPH_AddItems(2018, 1, 8, 100, {[142363] = 1})

	-- Army of the Light 2165
		-- Insignia reputation tokens
		RPH_AddItems(2165, 1, 8, 250, {[152958] = 1}, {[152957] = 1})
		RPH_AddItems(2165, 1, 8, 750, {[152956] = 1}, {[152955] = 1})

		-- World Quest
		RPH_AddGeneral(2165, 1, 8, "World Quests", 75, "World Quests", "Completing world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(2165, 1, 8, "Supplies Needed World Quest", 25, "Supplies Needed World Quest", "Completing supplies needed world quests with this faction will grant you 25 reputation.")
		RPH_AddGeneral(2165, 1, 8, "Supplies Needed: Astral Glory", 10, "Supplies Needed: Astral Glory", "Completing Supplies Needed: Astral Glory will grant you 10 reputation.")
		RPH_AddGeneral(2165, 1, 8, "Work Order World Quest", 25, "Work Order World Quest", "Completing work order world quests with this faction will grant you 25 reputation.")
		RPH_AddGeneral(2165, 1, 8, "Work Order: Astral Glory", 10, "Work Order: Astral Glory", "Completing Work Order: Astral Glory will grant you 10 reputation.")
		RPH_AddGeneral(2165, 1, 8, "Work Order: Tears of the Naaru", 10, "Work Order: Tears of the Naaru", "Completing Supplies Work Order: Tears of the Naaru will grant you 10 reputation.")
		RPH_AddGeneral(2165, 1, 8, "Work Order: Lightblood Elixirs", 10, "Work Order: Lightblood Elixirs", "Completing Work Order: Lightblood Elixirs will grant you 10 reputation.")
		RPH_AddGeneral(2165, 1, 8, "Army of the Light Emissary", 1500, "Army of the Light Emissary", "Completing 4x Army of the Light world quests while the emissary is available will grant you 1500 rep")

		-- Weekly quests
		RPH_AddGeneral(2165, 1, 8, "Invasion Onslaught Weekly", 250, "Weekly Quest", "Completing the Invasion Onslaight weekly quest will grant you 250 reputation.")
		RPH_AddGeneral(2165, 1, 8, "Supplying the Antoran Campaign Weekly", 75, "Weekly Quest", "Completing the Supplying the Antoran Campaign weekly quest will grant you 75 reputation.")

	-- Argussian Reach 2170
		-- Insignia reputation tokens
		RPH_AddItems(2170, 1, 8, 250, {[152959] = 1}, {[152960] = 1})
		RPH_AddItems(2170, 1, 8, 750, {[152961] = 1}, {[152954] = 1})

		-- World Quest
		RPH_AddGeneral(2170, 1, 8, "World Quests", 75, "World Quests", "Completing world quests with this faction will grant you 75 reputation.")
		RPH_AddGeneral(2170, 1, 8, "Supplies Needed World Quest", 25, "Supplies Needed World Quest", "Completing supplies needed world quests with this faction will grant you 25 reputation.")
		RPH_AddGeneral(2170, 1, 8, "Supplies Needed: Astral Glory", 10, "Supplies Needed: Astral Glory", "Completing Supplies Needed: Astral Glory will grant you 10 reputation.")
		RPH_AddGeneral(2170, 1, 8, "Work Order World Quest", 25, "Work Order World Quest", "Completing work order world quests with this faction will grant you 25 reputation.")
		RPH_AddGeneral(2170, 1, 8, "Work Order: Astral Glory", 10, "Work Order: Astral Glory", "Completing Work Order: Astral Glory will grant you 10 reputation.")
		RPH_AddGeneral(2170, 1, 8, "Work Order: Tears of the Naaru", 10, "Work Order: Tears of the Naaru", "Completing Supplies Work Order: Tears of the Naaru will grant you 10 reputation.")
		RPH_AddGeneral(2170, 1, 8, "Work Order: Lightblood Elixirs", 10, "Work Order: Lightblood Elixirs", "Completing Work Order: Lightblood Elixirs will grant you 10 reputation.")
		RPH_AddGeneral(2170, 1, 8, "Argussian Reach Emissary", 1500, "Argussian Reach Emissary", "Completing 4x Argussian Reach world quests while the emissary is available will grant you 1500 rep")

		-- Weekly quests
		RPH_AddGeneral(2170, 1, 8, "Fuel of a Doomed World Weekly", 250, "Weekly Quest", "Completing the Fuel of a Doomed World weekly quest will grant you 250 reputation.")

	-- Dead Factions
	-- Shen'dralar 809
		RPH_AddQuest(809, 1, 8, 6, 1)
	-- Gelkis Clan Centaur 92
		RPH_AddQuest(92, 1, 8, 6, 1)
	-- Magram Clan Centaur 93
		RPH_AddQuest(93, 1, 8, 6, 1)
	-- Zandalar Tribe 270
		RPH_AddQuest(270, 1, 8, 6, 1)
	-- The Brewmasters 1351
		RPH_AddQuest(1351, 1, 8, 6, 1)
	-- 0 guildName
	if (guildName and guildCapBase) then
		RPH_AddQuest(guildName, 4, 8, 8, 125)
	end
---	local preGC = collectgarbage("count")
	collectgarbage("collect")
---	print("Collected " .. (preGC-collectgarbage("count")) .. " kB of garbage RPH");
end

