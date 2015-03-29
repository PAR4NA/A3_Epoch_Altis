if (EPOCH_playerCrypto == 0) then
			{
			_PistolANDmag = [["hgun_Pistol_heavy_01_snds_F","11Rnd_45ACP_Mag"],["hgun_ACPC2_snds_F","9Rnd_45ACP_Mag"],["hgun_Rook40_snds_F","16Rnd_9x21_Mag"],["hgun_P07_snds_F","16Rnd_9x21_Mag"]] call BIS_fnc_selectRandom;
			_pistol = _PistolANDmag select 0;
			_mag = _PistolANDmag select 1;
			_food = ["CookedSheep_EPOCH","CookedGoat_EPOCH","CookedChicken_EPOCH","CookedRabbit_EPOCH"] call BIS_fnc_selectRandom;
			_drink = ["ItemSodaRbull","ItemSodaOrangeSherbet","ItemSodaPurple","ItemSodaMocha","ItemSodaBurst","FoodWalkNSons"] call BIS_fnc_selectRandom;
			_uniform = ["U_C_WorkerCoveralls"] call BIS_fnc_selectRandom;
			_vest = ["V_16_EPOCH","V_15_EPOCH","V_14_EPOCH","V_13_EPOCH","V_12_EPOCH","V_11_EPOCH","V_10_EPOCH","V_9_EPOCH","V_8_EPOCH","V_7_EPOCH","V_6_EPOCH","V_5_EPOCH","V_4_EPOCH","V_3_EPOCH","V_2_EPOCH","V_1_EPOCH"] call BIS_fnc_selectRandom;
			hint format ["Standard Loadout Supplied"];
			clearWeaponCargo player;
			clearMagazineCargo player;
			player addVest _vest;
			player addWeapon _pistol;
			player addMagazine _mag;
			player addMagazine _item;
			player addMagazine _food;
			player addMagazine _drink;
			player addWeapon "EpochRadio0";
			player addWeapon "NVG_EPOCH";
			player addItemToVest "FAK";
			player addItemToVest "ItemCorrugated";
			player addItemToVest "FAK";
			EPOCH_playerCrypto = 10;
			EPOCH_playerEnergy = 500;
			_modelMale = (typeOF player == "Epoch_Male_F");
            _modelFemale = (typeOF player == "Epoch_Female_F");	
        
                if (_modelFemale) then {
                     player forceAddUniform "U_BasicBodyFemale";
                         };
                if (_modelMale) then {
                    player forceAddUniform _uniform;
                         };        		      	
			
		
			}else{
				hint "Standard Loadout Already Supplied";
			}; 
