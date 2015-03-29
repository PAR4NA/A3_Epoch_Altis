if(!isServer) then
{
	"ZEVMissionHint" addPublicVariableEventHandler 
	{
		hint parseText format["<img size='1.5' image='ZEVMission\ZEVMissionLogo.paa'/><br/>%1", _this select 1];
	};
	"ZEVMissionHintRed" addPublicVariableEventHandler 
	{
		hint parseText format["<img size='1.5' image='ZEVMission\ZEVMissionLogoRed.paa'/><br/>%1", _this select 1];
	};
	"ZEVMissionPlaySound" addPublicVariableEventHandler 
	{
		playSound (_this select 1);
	};
	
};