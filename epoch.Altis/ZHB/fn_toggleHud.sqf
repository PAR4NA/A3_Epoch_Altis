if(Z_HudActive)then{	
	systemChat "Hud desligado";
	Z_Hud_Backup = Z_HUD_pos;
	Z_HUD_pos = Z_Hud_Hiden;
	Z_HudActive = false;
}else{		
	systemChat "Hud ligado";
	Z_HUD_pos = Z_Hud_Backup;	
	Z_HudActive = true;			
};	
