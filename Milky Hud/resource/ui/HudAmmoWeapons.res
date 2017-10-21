"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"		"28"
		"ypos"		"7"
		"zpos"		"1"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"MilkyBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MilkyBG"
		"xpos"		"72"
		"ypos"		"15"
		"zpos"		"2"
		"wide"		"84"
		"tall"		"38"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"MilkyBG"
		"PaintBackgroundType""0"
	}	
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"		"800"
		"ypos"		"17"
		"zpos"		"0"
		"wide"		"0"
		"tall"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"		"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"		"Gotham-Black40"
		"fgcolor"		"MilkyFG"
		"xpos"		"77"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"100"
		"tall"		"66"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"	
		"labelText"		"%Ammo%"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"		"Gotham-Medium72"
		"fgcolor"		"0 0 0 255"
		"xpos"		"-89"
		"ypos"		"4"
		"zpos"		"5"
		"wide"		"0"
		"tall"		"65"
		"tall_lodef"	"45"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"	
		"labelText"		"%Ammo%"
	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"		"Gotham-Medium20"
		"fgcolor"		"MilkyFG"
		"xpos"		"112"
		"ypos"		"25"
		"zpos"		"7"
		"wide"		"40"
		"tall"		"28"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"east"		
		"labelText"		"%AmmoInReserve%"
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveshadow"
		"font"		"Gotham-Medium28"
		"fgcolor"		"0 0 0 255"
		"xpos"		"115"
		"ypos"		"25"
		"zpos"		"7"
		"wide"		"0"
		"tall"		"27"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClip"
		"font"		"Gotham-Black40"
		"fgcolor"		"MilkyFG"
		"xpos"		"52"
		"ypos"		"0"
		"zpos"		"5"
		"wide"		"126"
		"tall"		"66"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmonoClipshadow"
		"font"		"Gotham-Medium72"
		"fgcolor"		"0 0 0 255"
		"xpos"		"36"
		"ypos"		"4"
		"zpos"		"5"
		"wide"		"0"
		"tall"		"65"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
	}									
}