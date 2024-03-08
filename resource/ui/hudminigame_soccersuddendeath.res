#base "HudMiniGame_Soccer.res"

"Resource/UI/HudMiniGame_SuddenDeath.res"
{
	"PlayingTo"
	{
		"labelText"		"#game_SuddenDeath"
	}

	"RedScore"
	{
		"visible"		"0"	
	}	

	"RedScoreShadow"
	{
		"visible"		"0"
	}

	"BlueScore"
	{
		"visible"		"0"	
	}	

	"BlueScoreShadow"
	{
		"visible"		"0"
	}

	"RedSkullImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedSkullImage"
		"xpos"			"c70"
		"ypos"			"r60"
		"xpos_minmode"	"c65"
		"ypos_minmode"	"r40"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"tall_minmode"	"40"
		"wide_minmode"	"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../effects/skull001_hud"
		"scaleImage"	"1"	
		"proportionaltoparent" "1"
	}

	"BlueSkullImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueSkullImage"
		"xpos"			"c-120"
		"ypos"			"r60"
		"xpos_minmode"	"c-105"
		"ypos_minmode"	"r40"
		"zpos"			"5"
		"wide"			"50"
		"tall"			"50"
		"tall_minmode"	"40"
		"wide_minmode"	"40"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../effects/skull001_hud"
		"scaleImage"	"1"	
		"proportionaltoparent" "1"
	}
}
