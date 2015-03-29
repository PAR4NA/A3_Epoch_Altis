	/* client script */
titleText ["Checking if you have 2 Large Salvage metal for the Little Bird", "PLAIN DOWN"];
sleep 3;
if("ItemCorrugatedLg" in (magazines player))then[{
	titleText ["", "PLAIN DOWN"];
	player playActionNow "Medic";
	_spawnPos = player modelToWorld [0,2,0];
	_spawnDir = (getDir player) -90;
	UDMozzie = [player, _spawnPos, _spawnDir];
	sleep 3;
	publicVariableServer "UDMozzie";
	sleep 1;
	titleText ["Vehicles do not save on restarts", "PLAIN DOWN"];
	player removeMagazine "ItemCorrugatedLg";
	player removeMagazine "ItemCorrugatedLg";
},{
	titleText ["You need 2 Large Salvage metal to build a Little Bird", "PLAIN DOWN"];
}];