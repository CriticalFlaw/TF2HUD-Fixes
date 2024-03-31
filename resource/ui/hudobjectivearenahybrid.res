//#base "HudObjectivePlayerDestruction.res"

"Resource/UI/HudObjectiveArenaHybrid.res"
{	
	"ObjectiveStatusRobotDestruction"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusRobotDestruction"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"1"
		"enabled"			"1"

		"left_steal_edge_offset"	"97"
		"right_steal_edge_offset"	"97"
		"robot_x_offset"		"78"
		"robot_y_offset"		"47"
		"robot_x_step"			"23"
		"robot_y_step"			"0"
		

		"color_blue"			"84 111 127 255"
		"color_red"				"171 59 59 255"

		"if_hybrid"
		{
			"zpos"			"-1"
		}

		"robot_kv"
		{
			"ControlName"	"CTFHudRobotDestruction_RobotIndicator"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"PaintBackgroundType"	"0"
			"paintborder"	"0"
			"AutoResize" "0"
			"skip_autoresize" "1"
		}
	}	
	
	"PlayingTo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayingTo"
		"xpos"			"c-70"	[$WIN32]
		"xpos"			"c-60"	[$X360]
		"ypos"			"r28"	[$WIN32]
		"ypos"			"r48"	[$X360]
		"zpos"			"4"
		"wide"			"140"	[$WIN32]
		"wide"			"120"	[$X360]
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_PlayingTo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmall"
		"fgcolor"		"TanLight"
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}	
			
	"PlayingToBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayingToBG"
		"xpos"			"c-75"	[$WIN32]
		"xpos"			"c-70"	[$X360]
		"ypos"			"r31"	[$WIN32]
		"ypos"			"r51"	[$X360]
		"zpos"			"3"
		"wide"			"150"	[$WIN32]
		"wide"			"140"	[$X360]
		"tall"			"38"	[$WIN32]
		"tall"			"35"	[$X360]
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/objectives_flagpanel_bg_playingto"
		"image_hidef"	"../hud/objectives_flagpanel_bg_playingto_hidef"
		"scaleImage"	"1"	
		
		"if_hybrid"
		{
			"visible"	"0"
		}
		
		"if_mvm"
		{
			"visible"	"0"
		}
		
		"if_specialdelivery"
		{
			"visible"	"0"
		}
	}

	"CarriedContainer"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"CarriedContainer"
		"xpos"				"0"
		"ypos"				"r100"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"100"
		"visible"			"0"
		"enabled"			"1"
		"bgcolor_override"		"0 0 0 0"
	
		"CarriedImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"CarriedImage"
			"xpos"			"38"
			"ypos"			"73"
			"zpos"			"4"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/hud_obj_status_ammo_64"
			"scaleImage"	"1"
			"proportionalToParent"	"1"
		}	

		"CarriedProgressBar"
		{
			"fieldName"				"CarriedProgressBar"
			"ControlName"			"ImagePanel"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"					"f0"
			"scaleimage"			"0"
			"visible"				"0"
			"proportionalToParent"	"1"
		}

		"FlagValue"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValue"
			"xpos"			"52"
			"ypos"			"72"
			"zpos"			"4"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"TanLight"	
			"proportionalToParent"	"1"	
		}	

		"FlagValueShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FlagValueShadow"
			"xpos"			"53"
			"ypos"			"73"
			"zpos"			"3"
			"wide"			"25"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%flagvalue%"
			"font"			"HudFontSmallBold"
			"fgcolor"		"Black"	
			"proportionalToParent"	"1"	
		}

		"WhiteBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"WhiteBG"
			"xpos"			"36"
			"ypos"			"71"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"TanLight"
		}	
	
		"GreenBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"GreenBG"
			"xpos"			"37"
			"ypos"			"72"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"PaintBackgroundType"	"0"
			"bgcolor_override"	"CreditsGreen"
		}

		"TeamLeaderImage"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"TeamLeaderImage"
			"xpos"			"29"
			"ypos"			"64"
			"zpos"			"12"
			"wide"			"15"
			"tall"			"15"
			"visible"		"0"
			"enabled"		"1"
			"image"			"importtool_goldstar"
			"scaleImage"	"1"	
		}
	}

	"ScoreContainer"
	{
		"fieldName"				"ScoreContainer"
		"ControlName"			"EditablePanel"
		"xpos"					"c-200"
		"ypos"					"r131"
		"zpos"					"0"
		"wide"					"400"
		"tall"					"120"
		"scaleimage"			"0"
		"visible"				"1"
		"enabled"				"1"

		"ProgressBarContainer"
		{
			"fieldName"				"ProgressBarContainer"
			"ControlName"			"EditablePanel"
			"xpos"					"c-140"
			"ypos"					"r66"
			"xpos_minmode"			"c-110"
			"ypos_minmode"			"r55"
			"zpos"					"1"
			"wide"					"280"
			"tall"					"80"
			"visible"				"1"
			"enabled"				"1"
			"proportionalToParent"	"1"
		
			"ScoreOutline" //the background image used for the bulk of the HUD
			{
				"fieldName"				"ScoreOutline"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"10"
				"wide"					"f0"
				"tall"					"f0"
				"wide_minmode"			"224"
				"tall_minmode"			"64"
				"scaleimage"			"1"
				"visible"				"1"
				"enabled"				"1"
				"Image"					"../hud/objectives_flagpanel_bg_outline"
				"proportionalToParent"	"1"
			}
			
			"ScoreOutlineBlue" //the background image used for the backdrop of blue team
			{
				"fieldName"				"ScoreOutlineBlue"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"8"
				"wide"					"f0"
				"tall"					"f0"
				"wide_minmode"	"224"
				"tall_minmode"	"64"
				"scaleimage"			"1"
				"visible"				"1"
				"enabled"				"1"
				"Image"					"../hud/objectives_flagpanel_bg_left"
				"proportionalToParent"	"1"
			}
			
			"ScoreOutlineRed" //the background image used for the backdrop of red team
			{
				"fieldName"				"ScoreOutlineRed"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"8"
				"wide"					"f0"
				"tall"					"f0"
				"wide_minmode"			"224"
				"tall_minmode"			"64"
				"scaleimage"			"1"
				"visible"				"1"
				"enabled"				"1"
				"Image"					"../hud/objectives_flagpanel_bg_right"
				"proportionalToParent"	"1"
			}
			
			"TrophyIcon" //the trophy image
			{
				"fieldName"				"TrophyIcon"
				"ControlName"			"ImagePanel"
				"xpos"					"90"
				"xpos_minmode"			"60"
				"ypos"					"-6"
				"zpos"					"12"
				"wide"					"102"
				"tall"					"102"
				"scaleimage"			"1"
				"visible"				"1"
				"enabled"				"1"
				"Image"					"../hud/objectives_arenahybrid_trophy"
				"proportionalToParent"	"1"
			}

			"FlagImageBlue"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageBlue"
				"xpos"			"15"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowBlue" // The available points number for Blue (hidden)
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlue"
				"xpos"			"40"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}
			
			"EscrowBlueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowBlueShadow"
				"xpos"			"41"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%blue_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}

			"FlagImageRed"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"FlagImageRed"
				"xpos"			"271"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"14"
				"tall"			"14"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}

			"EscrowRed" //The available points number for Red (hidden)
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRed"
				"xpos"			"235"
				"ypos"			"7"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}
			
			"EscrowRedShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"EscrowRedShadow"
				"xpos"			"236"
				"ypos"			"8"
				"zpos"			"4"
				"wide"			"25"
				"tall"			"16"
				"visible"		"0"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%red_escrow%"
				"font"			"HudFontMediumSmallBold"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}

			"BlueVictoryContainer"
			{
				"fieldName"				"BlueVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"95"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_BlueFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			"BlueProgressBarFill" // The meter that fills up when Blue scores a point (hidden)
			{
				"fieldName"				"BlueProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"150"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"0"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"84 111 127 255"
				"Image"					"../hud/objectives_corepanel_meter_solid"

				"left_offset"			"10"
				"right_offset"			"0"
				"standard_color"		"84  111 127 255"
				"bright_color"			"110 159 189 255"
				"left_to_right"			"0"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"BlueProgressBarEscrow" // The meter that fills up when Blue has available points to score (hidden)
			{
				"fieldName"				"BlueProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"0"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"150"
				"tall"					"f0"
				"scaleimage"			"0"
				"visible"				"0"
				"proportionalToParent"	"1"
				"positionImage"			"0"
				"drawcolor"				"141 160 171 255"
				"Image"					"../hud/objectives_corepanel_meter"

				"left_offset"			"10"
				"right_offset"			"0"
				"standard_color"		"127 143 152 255"
				"bright_color"			"177 193 202 255"
				"left_to_right"			"0"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}

			"RedVictoryContainer"
			{
				"fieldName"				"RedVictoryContainer"
				"ControlName"			"EditablePanel"
				"xpos"					"25"
				"ypos"					"22"
				"zpos"					"5"
				"wide"					"f0"
				"tall"					"f0"
				"visible"				"0"
				"enabled"				"1"
				"proportionalToParent"	"1"

				"VictoryLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabel"
					"xpos"			"140"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelShadow"
					"xpos"			"141"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"90"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"#TF_RD_RedFinale"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"
				}

				"VictoryLabelTime"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTime"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"8"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"TanLight"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}

				"VictoryLabelTimeShadow"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"VictoryLabelTimeShadow"
					"xpos"			"1"
					"ypos"			"1"
					"zpos"			"7"
					"wide"			"55"
					"tall"			"35"
					"visible"		"1"
					"enabled"		"1"
					"textAlignment"	"west"	
					"labelText"		"%victorytime%"
					"font"			"HudFontSmallBold"
					"fgcolor"		"Black"		
					"proportionalToParent"	"1"

					"pin_to_sibling"               "VictoryLabel"
					"pin_corner_to_sibling"        "7"          
					"pin_to_sibling_corner"        "5"  
				}
			}

			"RedProgressBarFill" // The meter that fills up when Red scores a point. Hide this
			{
				"fieldName"				"RedProgressBarFill"
				"ControlName"			"ImagePanel"
				"xpos"					"150"
				"ypos"					"0"
				"zpos"					"2"
				"wide"					"150"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"0"
				"proportionalToParent"	"1"
				"drawcolor"				"171 59 59 0"
				"Image"					"../hud/objectives_corepanel_meter_solid_right"

				"left_offset"			"0"
				"right_offset"			"9"
				"standard_color"		"255 255 255 0"
				"bright_color"			"255 255 255 0"
				"left_to_right"			"1"
				"blink_threshold"		"1.0"
				"blink_rate"			"10"
			}

			"RedProgressBarEscrow" // The meter that fills up when Blue has available points to score. Hide this
			{
				"fieldName"				"RedProgressBarEscrow"
				"ControlName"			"ImagePanel"
				"xpos"					"150"
				"ypos"					"0"
				"zpos"					"1"
				"wide"					"150"
				"tall"					"f0"
				"scaleimage"			"0"
				"positionImage"			"0"
				"visible"				"0"
				"proportionalToParent"	"1"
				"drawcolor"				"212 151 151 0"
				"Image"					"../hud/objectives_corepanel_meter_right"

				"left_offset"			"0"
				"right_offset"			"9"
				"standard_color"		"255 255 255 0"
				"bright_color"			"255 255 255 0"
				"left_to_right"			"1"
				"blink_threshold"		"1"
				"blink_rate"			"20"
			}
		}

		"BlueScoreValueContainer" //Current score for blue
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueScoreValueContainer"
			"xpos"				"70"
			"ypos"				"r48"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"xpos_minmode"	"c4"
				"ypos_minmode"	"c-18"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"HudFontBig"
				"font_hidef"	"HudFontGiant"
				"font_lodef"	"HudFontGiant"
				"font_minmode"	"HudFontMedium"
				"fgcolor"		"TanLight"		
				"proportionalToParent"	"1"
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-25"
				"ypos"			"c-19"
				"xpos_minmode"	"c6"
				"ypos_minmode"	"c-17"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"west"	
				"labelText"		"%score%"
				"font"			"HudFontBig"
				"font_hidef"	"HudFontGiant"
				"font_lodef"	"HudFontGiant"
				"font_minmode"	"HudFontMedium"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		"RedScoreValueContainer" //Current score for red
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedScoreValueContainer"
			"xpos"				"r130"
			"ypos"				"r48"
			"zpos"				"10"
			"wide"				"60"
			"tall"				"60"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"xpos"			"c-27"
				"ypos"			"c-20"
				"xpos_minmode"	"c-53"
				"ypos_minmode"	"c-18"
				"zpos"			"8"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"HudFontBig"
				"font_hidef"	"HudFontGiant"
				"font_lodef"	"HudFontGiant"
				"font_minmode"	"HudFontMedium"
				"fgcolor"		"TanLight"	
				"proportionalToParent"	"1"	
			}	
		
			"ScoreShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ScoreShadow"
				"xpos"			"c-24"
				"ypos"			"c-19"
				"xpos_minmode"	"c-51"
				"ypos_minmode"	"c-17"
				"zpos"			"7"
				"wide"			"55"
				"tall"			"35"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"east"	
				"labelText"		"%score%"
				"font"			"HudFontBig"
				"font_hidef"	"HudFontGiant"
				"font_lodef"	"HudFontGiant"
				"font_minmode"	"HudFontMedium"
				"fgcolor"		"Black"		
				"proportionalToParent"	"1"
			}
		}

		"BlueStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"BlueStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_red"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_blue"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"
				"proportionalToParent"	"1"
			}
		}

		"RedStolenContainer"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"RedStolenContainer"
			"xpos"				"r45"
			"ypos"				"r77"
			"zpos"				"1"
			"wide"				"30"
			"tall"				"40"
			"visible"			"1"
			"enabled"			"1"
			"bgcolor_override"		"0 0 0 0"
			"proportionalToParent"	"1"

			"IntelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"IntelImage"
				"xpos"			"5"
				"ypos"			"19"
				"zpos"			"10"
				"wide"			"21"
				"tall"			"21"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/obj_thief_blue"
				"scaleImage"	"1"
				"proportionalToParent"	"1"
			}	

			"DroppedIntelContainer"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"DroppedIntelContainer"
				"xpos"				"0"
				"ypos"				"20"
				"zpos"				"1"
				"wide"				"f0"
				"tall"				"f0"
				"visible"			"1"
				"enabled"			"1"
				"bgcolor_override"		"0 0 0 0"
				
				"proportionalToParent"	"1"

				"DroppedIntelImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"DroppedIntelImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"image"			"../HUD/obj_rd_thief_dropped_red"
					"scaleImage"	"1"
					"proportionalToParent"	"1"
				}
			}

			"IntelValue"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValue"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"12"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"
				"fgcolor"		"TanLight"		
				"bgcolor_override"		"0 0 0 0"
				"proportionalToParent"	"1"
			}

			"IntelValueShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"IntelValueShadow"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"11"
				"wide"			"f0"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"textAlignment"	"center"	
				"labelText"		"%intelvalue%"
				"font"			"HudFontSmallishBold"	
				"fgcolor"		"Black"	
				"proportionalToParent"	"1"
			}
		}
		
	}
	
	

	"CountdownContainer"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CountdownContainer"
		"xpos"					"c-150"
		"ypos"					"r110"
		"zpos"					"1"
		"wide"					"300"
		"tall"					"110"
		"visible"				"0"
		"enabled"				"1"

		"Background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"Background"
			"xpos"			"105"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"90"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ammo_blue_bg"
			"scaleImage"	"1"	
			"teambg_2"		"../hud/ammo_red_bg"
			"teambg_3"		"../hud/ammo_blue_bg"
			"proportionalToParent"	"1"
		}

		"CountdownImage"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"CountdownImage"
			"fieldName"		"CountdownImage"
			"xpos"			"115"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"35"
			"visible"		"0"
			"enabled"		"1"
			"image"			"../hud/arrow_big_down"
			"scaleImage"		"1"	
			"proportionalToParent"	"1"
		}
		
		"CountdownLabelTime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTime"
			"xpos"			"150"
			"ypos"			"17"
			"zpos"			"8"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"HudFontMediumBold"
			"fgcolor"		"TanLight"		
			"proportionalToParent"	"1"
		}

		"CountdownLabelTimeTimeShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CountdownLabelTimeTimeShadow"
			"xpos"			"151"
			"ypos"			"18"
			"zpos"			"7"
			"wide"			"35"
			"tall"			"35"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"center"	
			"labelText"		"%countdowntime%"
			"font"			"HudFontMediumBold"
			"fgcolor"		"Black"		
			"proportionalToParent"	"1"
		}
	}
	
	// ARENA PLAYERCOUNT HUD
	
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-56"
		"ypos"			"21"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"23"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMedium"
			//"labelText"		"%blue_alive%"
			//"labelText"		"%blue_escrow%"
			"labelText"		" "
			"textAlignment"	"center"
			"fgcolor"		"TanLight"
		}	
		"countshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"countshadow"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMedium"
			//"labelText"		"%blue_alive%"
			//"labelText"		"%blue_escrow%"
			"labelText"		" "
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
		
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}
	}

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c-4"
		"ypos"			"21"
		"zpos"			"0"
		"wide"			"60"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"5"
			"ypos"			"7"
			"zpos"			"0"
			"wide"			"50"
			"tall"			"23"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"
				
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
					
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"edEscrow"
			"xpos"			"23"
			"ypos"			"7"
			"zpos"			"2"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMedium"
			//"labelText"		"%red_alive%"
			//"labelText"		"%red_escrow%"
			"labelText"		" "
			"textAlignment"	"center"
			"fgcolor"		"TanLight"
		}	
		
		"countshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedEscrow"
			"xpos"			"24"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"25"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"HudFontMedium"
			//"labelText"		"%red_alive%"
			//"labelText"		"%red_escrow%"
			"labelText"		" "
			"textAlignment"	"center"
			"fgcolor"		"Black"
		}
	
		"playerimage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"playerimage"
			"xpos"			"12"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"8"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
		}			
	}
}
