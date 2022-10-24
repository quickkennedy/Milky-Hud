"Resource/UI/HudObjectiveKothTimePanel.res"
{	
	"HudKothTimeStatus"
	{
		if_match
		{
			"zpos"		"5"
		}
	}
	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"BlueTimer"
		"xpos"				"0"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"MilkyBG"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Gotham-Black14"
			"fgcolor"		"MilkyFG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"40"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}	
	}

	"RedTimer"
	{
		"ControlName"		"CTFHudTimeStatus"
		"fieldName"			"RedTimer"
		"xpos"				"rs1"
		"ypos"				"2"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"MilkyBG"
		
		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Gotham-Black14"
			"fgcolor"		"MilkyFG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"40"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
			"labelText"		"0:00"
		}
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"16" //"18"
		"zpos"				"3"
		"wide"				"40"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"MilkyFG"
		"scaleImage"		"1"	
		"proportionaltoparent"						"1"
	}
}
