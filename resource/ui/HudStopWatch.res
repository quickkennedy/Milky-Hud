"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"MilkyBG"
		"PaintBackgroundType"	"0"
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ObjectiveStatusTimePanel"
		"xpos"			"60"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"

		"TimePanelBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TimePanelBG"
			"tall"			"0"
			"visible"		"0"
		}

		"TimePanelValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"Gotham-Bold10"
			"fgcolor"		"MilkyFG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"
		}
	}

	"StopWatchScoreToBeat"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"Gotham-Bold10"
		"labelText"		"%scoretobeat%"
		"textAlignment"	"center"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"MilkyFG"
	}

	"StopWatchPointsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"Gotham-Bold10"
		"labelText"		"points in"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"MilkyFG"
	}

	"StopWatchLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"Gotham-Bold10"
		"labelText"		"%stopwatchlabel%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor"		"MilkyFG"
	}

	"HudStopWatchDescriptionBG"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"xpos"			"9999"
	}
}
