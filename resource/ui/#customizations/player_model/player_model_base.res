"Resource/UI/HudPlayerClass.res"
{
	"classmodelpanel"
	{
		"ControlName"		"CTFPlayerModelPanel"
		"fieldName"			"classmodelpanel"
		"xpos"				"0"	[$WIN32]
		"xpos_minmode"		"0"	[$WIN32]
		"ypos"				"r214"	[$WIN32]
		"ypos_minmode"		"r88"	[$WIN32]
		"zpos"				"2"
		"wide"				"100"
		"wide_minmode"		"52"
		"tall"				"200"
		"tall_minmode"		"102"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"render_texture"	"0"
		"fov"				"0"
		"allow_rot"			"1"
		"disable_speak_event"	"1"
		
		"model"
		{
			"force_pos"			"1"
			"angles_x"			"0"
			"angles_y"			"172"
			"angles_z"			"0"
			"origin_x"			"200"
			"origin_y"			"0"
			"origin_z"			"-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight"			"1"
			"modelname"			""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"				"25"
				"angles_x"			"-17"
				"angles_x_minmode"	"-10"
				"angles_y"			"145"
				"angles_z"			"0"
				"origin_x"			"105"
				"origin_y"			"4"
				"origin_z"			"-82"
				"origin_z_minmode"	"-52"
			}
			"Sniper"
			{
				"fov"				"25"
				"angles_x"			"-10"
				"angles_x_minmode"	"0"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"130"
				"origin_y"			"-3"
				"origin_z"			"-97"
				"origin_z_minmode"	"-57"
			}
			"Soldier"
			{
				"fov"				"25"
				"angles_x"			"-10"
				"angles_x_minmode"	"-3"
				"angles_y"			"170"
				"angles_z"			"0"
				"origin_x"			"145"
				"origin_y"			"-5"
				"origin_y_minmode"	"-8"
				"origin_z"			"-90"
				"origin_z_minmode"	"-50"
			}
			"Demoman"
			{
				"fov"				"25"
				"angles_x"			"-13"
				"angles_x_minmode"	"-3"
				"angles_y"			"200"
				"angles_z"			"0"
				"origin_x"			"138"
				"origin_y"			"-4"
				"origin_z"			"-93"
				"origin_z_minmode"	"-53"
			}
			"Medic"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_x_minmode"	"3"
				"angles_y"			"178"
				"angles_z"			"0"
				"origin_x"			"150"
				"origin_y"			"-5"
				"origin_z"			"-96"
				"origin_z_minmode"	"-60"
			}
			"Heavy"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_x_minmode"	"0"
				"angles_y"			"200"
				"angles_y_minmode"	"210"
				"angles_z"			"0"
				"origin_x"			"200"
				"origin_y"			"0"
				"origin_z"			"-102"
				"origin_z_minmode"	"-60"
			}
			"Pyro"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_x_minmode"	"0"
				"angles_y"			"172"
				"angles_z"			"0"
				"origin_x"			"175"
				"origin_y"			"-5"
				"origin_z"			"-90"
				"origin_z_minmode"	"-50"
			}
			"Spy"
			{
				"fov"				"20"
				"angles_x"			"-5"
				"angles_x_minmode"	"3"
				"angles_y"			"160"
				"angles_z"			"0"
				"origin_x"			"160"
				"origin_y"			"0"
				"origin_y_minmode"	"-3"
				"origin_z"			"-95"
				"origin_z_minmode"	"-60"
			}
			"Engineer"
			{
				"fov"				"20"
				"angles_x"			"-10"
				"angles_x_minmode"	"0"
				"angles_y"			"168"
				"angles_z"			"0"
				"origin_x"			"140"
				"origin_x_minmode"	"160"
				"origin_y"			"-2"
				"origin_y_minmode"	"-7"
				"origin_z"			"-82"
				"origin_z_minmode"	"-52"
			}
		}
	}
	
	"classmodelpanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"classmodelpanelBG"
		"xpos"				"-1"	[$WIN32]
		"xpos_minmode"		"-15"	[$WIN32]
		"ypos"				"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"xpos"				"41"	[$X360]
		"ypos"				"r82"	[$X360]
		"zpos"				"1"
		"wide"				"109"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"image"				"../hud/character_red_bg_clipped"
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}
}