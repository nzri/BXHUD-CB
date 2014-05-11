"Resource/UI/HudPlayerHealth.res"
{	
	// player health data
	"HudPlayerHealth"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerHealth"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"35"
		"HealthDeathWarning"	"0.49"
		"HealthDeathWarningColor"	"HUDDeathWarning"
	}

		"PlayerHealthCrossBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthCrossBG"
		"xpos"						"c-60"
		"ypos"						"c80"
		"zpos"						"2"
		"wide"						"30"
		"tall"						"30"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"c-56"
		"ypos"			"c84"
		"zpos"			"4"
		"wide"			"22"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}		
	"PlayerStatusHealthImageBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImageBG"
		"xpos"			"c-57"
		"ypos"			"c83"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/health_bg"
		"scaleImage"	"1"	
	}	
	"PlayerStatusHealthBonusImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthBonusImage"
		"xpos"			"999999"
	}
	"PlayerStatusHealthValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValue"
		"xpos"			"c-25"
		"ypos"			"c79"	[$WIN32]
		"zpos"			"5"
		"wide"			"50"
		"tall"			"31"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Health%"
		"textAlignment"	"center"
		"font"			"roboto34"
		"fgcolor"		"255 255 255 255"
	}
	"PlayerHealthBG"
	{
		"ControlName"				"CExImageButton"
		"fieldName"					"PlayerHealthBG"
		"xpos"						"c-25"
		"ypos"						"c80"
		"zpos"						"2"
		"wide"						"50"
		"tall"						"30"
		"visible"					"1"		
		"enabled"					"1"
		"defaultbgcolor_override"	"0 0 0 130"
		"PaintBackgroundType"		"0"
		"TextInsetX"				"999999"
	}
	"PlayerStatusBleedImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusBleedImage"
		"ypos"					"c72"
		"zpos"					"7"
		"wide"					"15"
		"tall"						"15"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/bleed_drop"
		"fgcolor"				"TanDark"
	}		
	"PlayerStatusMilkImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMilkImage"
		"ypos"					"c72"
		"zpos"					"7"
		"wide"					"15"
		"tall"						"15"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/bleed_drop"
		"fgcolor"				"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMarkedForDeathImage"
		"ypos"					"c67"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/marked_for_death"
		"fgcolor"				"0 0 0 255"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"PlayerStatusMarkedForDeathSilentImage"
		"ypos"					"c67"
		"zpos"					"7"
		"wide"					"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"				"1"
		"scaleImage"			"1"	
		"image"					"../vgui/marked_for_death"
		"fgcolor"				"0 0 0 255"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"xpos"			"999999"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"xpos"			"999999"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"xpos"			"999999"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"xpos"			"999999"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"xpos"			"999999"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"xpos"			"999999"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"999999"
	}
}
