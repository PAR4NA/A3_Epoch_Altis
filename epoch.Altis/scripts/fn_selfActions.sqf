[] spawn {	waitUntil{player == player};
	if(isMultiplayer)then{
		waitUntil{!isNull (uiNameSpace getVariable ["EPOCH_loadingScreen", displayNull])};
		waitUntil{isNull (uiNameSpace getVariable "EPOCH_loadingScreen")};
	};

	sleep 2;
	waituntil {!alive player ; !isnull (finddisplay 46)};
titleText ["Loading Deploy Menu......", "PLAIN DOWN", 3];
Sleep 5;
		player addaction [("<t color=""#00CF11"">" + ("Deploy") +"</t>"),"scripts\actionmenu\AMExec.sqf","",5,false,true,"",""];
		
		Sleep 2;
titleText ["Deploy Menu Loaded!", "PLAIN DOWN", 3];
	player removeEventHandler ["spawn", 0];
};	
	
