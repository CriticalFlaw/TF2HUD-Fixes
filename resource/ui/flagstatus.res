"Resource/UI/FlagStatus.res"
{	
	"Arrow"
	{
		"ControlName"	"CTFArrowPanel"
		"fieldName"		"Arrow"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"80"
		"tall"			"80"
		"wide_minmode"	"64"
		"tall_minmode"	"64"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
	}
	"Briefcase"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Briefcase"
		"xpos"			"65"
		"ypos"			"28"
		"xpos_minmode"	"60"
		"ypos_minmode"	"21"
		"zpos"			"2"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_briefcase"
		"scaleImage"	"1"
		
		"if_mvm"
		{
			"xpos"			"62"
			"ypos"			"21"
			"wide"			"38"
			"tall"			"38"
			"xpos_minmode"	"57"
			"ypos_minmode"	"15"
			"wide_minmode"	"30"
			"wide_minmode"	"30"
		}	
	}				
	"StatusIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"StatusIcon"
		"xpos"			"75"
		"ypos"			"26"
		"xpos_minmode"	"70"
		"ypos_minmode"	"19"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"wide_minmode"	"24"
		"tall_minmode"	"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_ico_flag_home"
		"scaleImage"	"1"	
		
		"if_mvm"
		{
			"visible"	"0"
		}
	}	
}