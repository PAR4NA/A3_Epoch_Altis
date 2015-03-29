	/* client script */
titleText ["Checking if you have 1 Small Salvage Metal for the Quad", "PLAIN DOWN"];
sleep 3;
if("ItemCorrugated" in (magazines player))then[{
	titleText ["", "PLAIN DOWN"];
	player playActionNow "Medic";
	_spawnPos = player modelToWorld [0,2,0];
	_spawnDir = (getDir player) -90;
	UDBike = [player, _spawnPos, _spawnDir];
	sleep 3;
	publicVariableServer "UDBike";
	sleep 1;
	titleText ["Vehicles do not save on restarts", "PLAIN DOWN"];
	player removeMagazine "ItemCorrugated";
},{
	titleText ["You need 1 Small Salvage Metal to build a Quad", "PLAIN DOWN"];
}];