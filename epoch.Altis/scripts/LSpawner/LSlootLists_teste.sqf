//	Lootspawner junction lists for classes to spawn-/lootable items
//	Author: Na_Palm (BIS forums)
//-------------------------------------------------------------------------------------
//here place Weapons an usable items (ex.: Binocular, ...)
//used with addWeaponCargoGlobal
//"lootWeapon_list" array of [class, [weaponlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								weaponlist	: list of weapon class names
lootWeapon_list = [
[ 0, [							// CIVIL
"arifle_MK20_F",
"Binocular",
"hgun_ACPC2_F",
"Rollins_F",
"Hatchet"
//"arifle_SDAR_F",
]],[ 1, [						// MILITARY
"arifle_Mk20_F",
"arifle_TRG20_F",
"Binocular",
"hgun_P07_snds_F",
"m4a3_EPOCH",
"m249_EPOCH"
]],[ 2, [						// INDUSTRIAL
"arifle_Mk20_F",
"arifle_TRG20_F",
"Binocular",
"hgun_P07_snds_F",
"m4a3_EPOCH",
"m249_EPOCH"
]],[ 3, [						// RESEARCH
"arifle_Mk20_F",
"arifle_TRG20_F",
"Binocular",
"hgun_P07_snds_F",
"m4a3_EPOCH",
"m249_EPOCH"
]]];

//here place magazines, bodyitems(ex.: ItemGPS, ItemMap, Medikit, FirstAidKit, Binoculars, ...)
//used with addMagazineCargoGlobal
//"lootMagazine_list" array of [class, [magazinelist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								magazinelist: list of magazine class names
lootMagazine_list = [
[ 0, [							// CIVIL
"10Rnd_762x51_Mag",
"30Rnd_762x39_Mag",
"5Rnd_127x108_Mag",
"30Rnd_65x39_caseless_green",
"200Rnd_65x39_cased_Box_Tracer",
"100Rnd_65x39_caseless_mag_Tracer",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"200Rnd_556x45_M249",
"7Rnd_408_Mag",
"5Rnd_rollins_mag",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
"16Rnd_9x21_Mag",
"10rnd_22X44_magazine",
"9rnd_45X88_magazine",
"speargun_epoch",
"3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareGreen_F",
"3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareYellow_F",
"3Rnd_UGL_FlareCIR_F",
"6Rnd_GreenSignal_F",
"6Rnd_RedSignal_F",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"Chemlight_blue"
]],[ 1, [						// MILITARY
"EnergyPack",
"20Rnd_762x51_Mag",
"10Rnd_762x51_Mag",
"30Rnd_762x39_Mag",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"5Rnd_127x108_Mag",
"5Rnd_127x108_APDS_Mag",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"200Rnd_65x39_cased_Box",
"100Rnd_65x39_caseless_mag",
"200Rnd_65x39_cased_Box_Tracer",
"100Rnd_65x39_caseless_mag_Tracer",
"20Rnd_556x45_UW_mag",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"200Rnd_556x45_M249",
"7Rnd_408_Mag",
"spear_magazine",
"5Rnd_rollins_mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
"16Rnd_9x21_Mag",
"30Rnd_9x21_Mag",
"10rnd_22X44_magazine",
"9rnd_45X88_magazine",
"speargun_epoch",
"3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareGreen_F",
"3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareYellow_F",
"3Rnd_UGL_FlareCIR_F",
"6Rnd_GreenSignal_F",
"6Rnd_RedSignal_F",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"Chemlight_blue"
]],[ 2, [						// INDUSTRIAL
"EnergyPack",
"20Rnd_762x51_Mag",
"10Rnd_762x51_Mag",
"30Rnd_762x39_Mag",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"5Rnd_127x108_Mag",
"5Rnd_127x108_APDS_Mag",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"200Rnd_65x39_cased_Box",
"100Rnd_65x39_caseless_mag",
"200Rnd_65x39_cased_Box_Tracer",
"100Rnd_65x39_caseless_mag_Tracer",
"20Rnd_556x45_UW_mag",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"200Rnd_556x45_M249",
"7Rnd_408_Mag",
"spear_magazine",
"5Rnd_rollins_mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
"16Rnd_9x21_Mag",
"30Rnd_9x21_Mag",
"10rnd_22X44_magazine",
"9rnd_45X88_magazine",
"speargun_epoch",
"3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareGreen_F",
"3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareYellow_F",
"3Rnd_UGL_FlareCIR_F",
"6Rnd_GreenSignal_F",
"6Rnd_RedSignal_F",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"Chemlight_blue"
]],[ 3, [						// RESEARCH
"EnergyPack",
"20Rnd_762x51_Mag",
"10Rnd_762x51_Mag",
"30Rnd_762x39_Mag",
"150Rnd_762x51_Box",
"150Rnd_762x51_Box_Tracer",
"5Rnd_127x108_Mag",
"5Rnd_127x108_APDS_Mag",
"30Rnd_65x39_caseless_green",
"30Rnd_65x39_caseless_green_mag_Tracer",
"30Rnd_65x39_caseless_mag",
"30Rnd_65x39_caseless_mag_Tracer",
"200Rnd_65x39_cased_Box",
"100Rnd_65x39_caseless_mag",
"200Rnd_65x39_cased_Box_Tracer",
"100Rnd_65x39_caseless_mag_Tracer",
"20Rnd_556x45_UW_mag",
"30Rnd_556x45_Stanag",
"30Rnd_556x45_Stanag_Tracer_Red",
"30Rnd_556x45_Stanag_Tracer_Green",
"30Rnd_556x45_Stanag_Tracer_Yellow",
"200Rnd_556x45_M249",
"7Rnd_408_Mag",
"spear_magazine",
"5Rnd_rollins_mag",
"30Rnd_45ACP_Mag_SMG_01",
"30Rnd_45ACP_Mag_SMG_01_Tracer_Green",
"9Rnd_45ACP_Mag",
"11Rnd_45ACP_Mag",
"6Rnd_45ACP_Cylinder",
"16Rnd_9x21_Mag",
"30Rnd_9x21_Mag",
"10rnd_22X44_magazine",
"9rnd_45X88_magazine",
"speargun_epoch",
"3Rnd_UGL_FlareWhite_F",
"3Rnd_UGL_FlareGreen_F",
"3Rnd_UGL_FlareRed_F",
"3Rnd_UGL_FlareYellow_F",
"3Rnd_UGL_FlareCIR_F",
"6Rnd_GreenSignal_F",
"6Rnd_RedSignal_F",
"Chemlight_green",
"Chemlight_red",
"Chemlight_yellow",
"Chemlight_blue"
]]];

//here place hats, glasses, clothes, uniforms, vests, weaponattachments
//used with addItemCargoGlobal
//"lootItem_list" array of [class, [itemlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								itemlist	: list of item class names
lootItem_list = [
[ 0, [							// CIVIL
"ItemKiloHemp",
"PaintCanYel",
"ItemMixOil",
"emptyjar_epoch",
"ItemSodaPurple",
"ItemSodaMocha",
"ItemSodaBurst",
"ItemSodaRbull",
"FoodBioMeat",
"FoodMeeps",
"FoodSnooter",
"FoodWalkNSons",
"sardines_epoch",
"meatballs_epoch",
"optic_Hamr",
"optic_Aco",
"optic_Holosight",
"optic_MRCO",
"optic_Yorris",
"optic_MRD"
]],[ 1, [						// MILITARY
"ItemKiloHemp",
"PaintCanYel",
"ItemMixOil",
"emptyjar_epoch",
"ItemSodaPurple",
"ItemSodaMocha",
"ItemSodaBurst",
"ItemSodaRbull",
"FoodBioMeat",
"FoodMeeps",
"FoodSnooter",
"FoodWalkNSons",
"sardines_epoch",
"meatballs_epoch",
"optic_Hamr",
"optic_Aco",
"optic_Holosight",
"optic_MRCO",
"optic_Yorris",
"optic_MRD"
]],[ 2, [						// INDUSTRIAL
"ItemKiloHemp",
"PaintCanYel",
"ItemMixOil",
"emptyjar_epoch",
"ItemSodaPurple",
"ItemSodaMocha",
"ItemSodaBurst",
"ItemSodaRbull",
"FoodBioMeat",
"FoodMeeps",
"FoodSnooter",
"FoodWalkNSons",
"sardines_epoch",
"meatballs_epoch",
"optic_Hamr",
"optic_Aco",
"optic_Holosight",
"optic_MRCO",
"optic_Yorris",
"optic_MRD"
]],[ 3, [						// RESEARCH
"ItemKiloHemp",
"PaintCanYel",
"ItemMixOil",
"emptyjar_epoch",
"ItemSodaPurple",
"ItemSodaMocha",
"ItemSodaBurst",
"ItemSodaRbull",
"FoodBioMeat",
"FoodMeeps",
"FoodSnooter",
"FoodWalkNSons",
"sardines_epoch",
"meatballs_epoch",
"optic_Hamr",
"optic_Aco",
"optic_Holosight",
"optic_MRCO",
"optic_Yorris",
"optic_MRD"
]]];

//here place backpacks, parachutes and packed drones/stationary
//used with addBackpackCargoGlobal
//"lootBackpack_list" array of [class, [backpacklist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								backpacklist: list of backpack class names
lootBackpack_list = [
[ 0, [							// CIVIL
"smallbackpack_pink_epoch"
]],[ 1, [						// MILITARY
"smallbackpack_pink_epoch"
]],[ 2, [						// INDUSTRIAL
"smallbackpack_pink_epoch"
]],[ 3, [						// RESEARCH
"smallbackpack_pink_epoch"
]]];

//here place any other objects(ex.: Land_Basket_F, Box_East_Wps_F, Land_Can_V3_F, ...)
//used with createVehicle directly
//"lootworldObject_list" array of [class, [objectlist]]
//								class		: 0-civil, 1-military, ... (add more as you wish)
//								objectlist	: list of worldobject class names
lootworldObject_list = [
[ 0, [							// CIVIL
]],[ 1, [						// MILITARY
]],[ 2, [						// INDUSTRIAL
]],[ 3, [						// RESEARCH
]]];