_cnt = 3;
_locationPlayer = (getPos player);
for "_p" from 1 to 3 do
{
systemChat(format ["WARNING! Spawning in %1s - Move to cancel",_cnt]);
if (player distance _locationPlayer > 0.2) then {
systemChat("Action cancelled");
breakOut "exit";
};
sleep 1;
_cnt = _cnt - 1;
};

_object = "Box_NATO_Wps_F" createVehicle (position player);
_object setDir ((getDir player) + 90);
_object setVariable ["ObjectID", "1", true];
_object setVariable ["ObjectUID", "1", true];

clearBackpackCargoGlobal _object;
clearMagazineCargoGlobal _object;
clearWeaponCargoGlobal _object;
clearItemCargoGlobal _object;


_object addItemCargoGlobal ["KitPlotPole",2];
_object addItemCargoGlobal ["KitWoodFloor",15];
_object addItemCargoGlobal ["KitCinderWall",15];
_object addItemCargoGlobal ["KitStudWall",20];
_object addItemCargoGlobal ["ItemCorrugated",20];
_object addItemCargoGlobal ["KitFoundation",8];
_object addItemCargoGlobal ["CircuitParts",6];
_object addItemCargoGlobal ["CinderBlocks",30];
_object addItemCargoGlobal ["MortarBucket",15];
_object addItemCargoGlobal ["ItemCorrugatedLg",8];
_object addItemCargoGlobal ["EnergyPackLg",3];
_object addItemCargoGlobal ["PartPlankPack",20];
_object addItemCargoGlobal ["KitShelf",3];
_object addItemCargoGlobal ["ItemLockbox",2];

_object attachto [player,[0.0,5.0,0]];

cutText [format["After 5 seconds the item will be set in place so pick a spot fast."], "PLAIN DOWN"];

sleep 5;
detach _object;
player reveal _object;

_object setPos [(getPos _object select 0), (getPos _object select 1), (getPosATL player select 2)];

sleep 3;
r_interrupt = false;
player switchMove "";
player playActionNow "stop";

sleep 10;

cutText [format["Warning: Spawned constructions DO NOT SAVE after server restart!"], "PLAIN DOWN"];