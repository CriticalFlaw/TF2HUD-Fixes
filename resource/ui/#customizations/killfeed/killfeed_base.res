"Resource/HudLayout.res"
{
	"HudDeathNotice"
	{
		"fieldName"				"HudDeathNotice"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r640"	[$WIN32]
		"ypos"					"18"	[$WIN32]
		"xpos"					"r672"	[$X360]
		"ypos"					"35"	[$X360]
		"wide"					"628"
		"tall"					"468"
		
		"MaxDeathNotices"		"4"
		"IconScale"				"0.35"
		"LineHeight"			"16"
		"LineSpacing"			"4"
		"CornerRadius"			"3"
		"RightJustify"			"1"	// If 1, draw notices from the right
		
		"TextFont"				"Default"
		
		"TeamBlue"				"HUDBlueTeamSolid"
		"TeamRed"				"HUDRedTeamSolid"
		"IconColor"				"HudWhite"
		"LocalPlayerColor"		"HUDBlack"
		
		"BaseBackgroundColor"	"46 43 42 220"		[$WIN32]
		"LocalBackgroundColor"	"245 229 196 200"	[$WIN32]
		"BaseBackgroundColor"	"32 32 32 255"		[$X360]
		"LocalBackgroundColor"	"0 0 0 255"			[$X360]
	}
}