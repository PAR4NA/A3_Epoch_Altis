_pathtobasekits = "scripts\actionmenu\basekits\";
_pathtovehicles = "scripts\actionmenu\vehicles\";
_EXECscript2 = 'player execVM "'+_pathtovehicles+'%1"';
_EXECscript3 = 'player execVM "'+_pathtobasekits+'%1"';

//MainActionMenu 
if ((getPlayerUID player) in ["76561197960724545","76561198000788473"]) then {
ActionMenu =
        [
		["",true],
			["Base Kits", [2], "#USER:BasekitMenu", -5, [["expression", ""]], "1", "1"],
			["Deploy Menu", [3], "#USER:CraftMenu", -5, [["expression", ""]], "1", "1"],
			["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]	
        ];
}else{
ActionMenu =
        [
		["",true],
			["Deploy Menu", [4], "#USER:CraftMenu", -5, [["expression", ""]], "1", "1"],
			["", [-1], "", -5, [["expression", ""]], "1", "0"],
			["Exit", [13], "", -3, [["expression", ""]], "1", "1"]	
        ];
};
Basekitmenu = 
[
	["",true],
		["Small Base Kit", [2], "", -5, [["expression", format[_EXECscript3, "smallbasekit.sqf"]]], "1", "1"],
		["Medium Base Kit", [3], "", -5, [["expression", format[_EXECscript3, "medbasekit.sqf"]]], "1", "1"],
		["Large Base Kit", [4], "", -5, [["expression", format[_EXECscript3, "largebasekit.sqf"]]], "1", "1"],
		["Ghillie Pack", [5], "", -5, [["expression", format[_EXECscript3, "ghillie.sqf"]]], "1", "1"],
		["Deployed Lockbox", [6], "", -5, [["expression", format[_EXECscript3, "deploykit.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];

//basekitmenu
CraftMenu = 
[
	["",true],
		["Quad", [2], "", -5, [["expression", format[_EXECscript2, "bike.sqf"]]], "1", "1"],
		["Little Bird", [3], "", -5, [["expression", format[_EXECscript2, "mozzie.sqf"]]], "1", "1"],
		["", [-1], "", -5, [["expression", ""]], "1", "0"],
		["Exit", [13], "", -3, [["expression", ""]], "1", "1"]
];
showCommandingMenu "#USER:ActionMenu";