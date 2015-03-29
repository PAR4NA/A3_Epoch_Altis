//Turns on or off Paraspawn crafting :D 
UD_PARASPAWN = True;


waituntil {!alive player ; !isnull (finddisplay 46)};
player addaction [("<t color=""#FF0000"">" + ("Deploy Menu") +"</t>"),"scripts\actionmenu\AMExec.sqf","",5,false,true,"",""];
