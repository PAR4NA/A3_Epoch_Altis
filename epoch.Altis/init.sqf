if(hasInterface)then{execVM "semClient.sqf"};

[] spawn {
	// No fatigue
	while {true} do {
		player setFatigue 0;
		uiSleep 6;
	};
};

