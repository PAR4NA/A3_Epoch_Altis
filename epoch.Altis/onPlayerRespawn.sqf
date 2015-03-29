waitUntil {vehicle player == player};
waituntil {!isnull (finddisplay 46)};

//TOGGLES!

InsertAutoEarplugs=true;
RemoveAutoEarplugs=true;


//ExecVM !

[] execVM "cmEarplugs\cm_veh_fun.sqf";

player addaction [("<t color=""#00CF11"">" + ("Deploy") +"</t>"),"scripts\actionmenu\AMExec.sqf","",5,false,true,"",""];
