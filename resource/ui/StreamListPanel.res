"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"        "EditablePanel"
		"fieldName"                "HeaderContainer"
		"xpos"                        "0"
		"ypos"                        "0"
		"wide"                        "300"
		"tall"                        "22"
		"visible"                "1"
	
		"HeaderLabel"
		{
			"ControlName"        "CExLabel"
			"fieldName"                "HeaderLabel"
			"font"                        "roboto18"
			"textAlignment"        "center"
			"labelText"                "#MMenu_Stream_LiveStream"
			"xpos"                        "0"
			"ypos"                        "0"
			"wide"                        "300"
			"tall"                        "24"
			"autoResize"        "0"
			"pinCorner"                "0"
			"visible"                "1"
			"enabled"                "1"
			"PaintBackgroundType" "2"
			"fgcolor_override"        "255 255 255 255"
			"bgcolor_override"        "0 0 0 130"
			}
	}
	
	"CloseButton"
	{
		"ControlName"        			"CExImageButton"
		"fieldName"                		"CloseButton"
		"xpos"                          "282"
		"ypos"                          "4"
		"zpos"                          "10"
		"wide"                          "14"
		"tall"                      	"14"
		"autoResize"       				"0"
		"pinCorner"             	  	"0"
		"visible"             			"1"
		"enabled"               		"1"
		"tabPosition"       			"0"
		"labeltext"              		"X"
		"font"                    	"roboto16"
		"textAlignment"      			"center"
		"dulltext"             		"0"
		"brighttext"        			"0"
		"default"                 	"0"
	
		"navDown"                     "MOTD_URLButton"
		"sound_depressed"        		"UI/buttonclick.wav"
		"sound_released"       		"UI/buttonclickrelease.wav"
		"Command"                		"hide_streams"
	
		"paintbackground"       		 "0"
	
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
		
		"SubImage"
		{
			"ControlName"        "ImagePanel"
			"fieldName"          "SubImage"
			"xpos"               "999999"
			"ypos"               "999999"
			"zpos"               "1"
			"wide"               "14"
			"tall"               "14"
			"visible"            "1"
			"enabled"            "1"
			"image"              "close_button"
			"scaleImage"         "1"
		}                                
	}
	
	"TitleLabel"
	{
		"ControlName"        "CExLabel"
		"fieldName"                "TitleLabel"
		"font"                        "roboto18"
		"labelText"                "#MMenu_Stream_Title"
		"textAlignment"        "west"
		"xpos"                        "5"
		"ypos"                        "26"
		"wide"                        "200"
		"tall"                        "20"
		"autoResize"        "0"
		"pinCorner"                "0"
		"visible"                "1"
		"enabled"                "1"
		"fgcolor"                "255 255 255 255"
	}
	
	"Stream1"
	{
		"ControlName"        "CTFStreamPanel"
		"fieldName"                "Stream1"
		"xpos"                        "0"
		"ypos"                        "50"
		"wide"                        "p1"
		"tall"                        "50"
		"autoResize"        "1"
		"pinCorner"                "0"
		"visible"                "1"
		"enabled"                "1"
		"proportionaltoparent"        "1"
		"fillcolor"			"255 255 255 255"
	}
	
	
	"Stream2"
	{
		"ControlName"        "CTFStreamPanel"
		"fieldName"                "Stream2"
		"xpos"                        "0"
		"ypos"                        "105"
		"wide"                        "p1"
		"tall"                        "50"
		"autoResize"        "1"
		"pinCorner"                "0"
		"visible"                "1"
		"enabled"                "1"
		"proportionaltoparent"        "1"
	}
	
	"Stream3"
	{
		"ControlName"        "CTFStreamPanel"
		"fieldName"                "Stream3"
		"xpos"                        "0"
		"ypos"                        "160"
		"wide"                        "p1"
		"tall"                        "50"
		"autoResize"        "1"
		"pinCorner"                "0"
		"visible"                "1"
		"enabled"                "1"
		"proportionaltoparent"        "1"
	}
	
	"Stream4"
	{
		"ControlName"        "CTFStreamPanel"
		"fieldName"                "Stream4"
		"xpos"                        "0"
		"ypos"                        "215"
		"wide"                        "p1"
		"tall"                        "50"
		"autoResize"        "1"
		"pinCorner"                "0"
		"visible"                "1"
		"enabled"                "1"
		"proportionaltoparent"        "1"
	}
	
	"Stream5"
	{
		"ControlName"        "CTFStreamPanel"
		"fieldName"                "Stream5"
		"xpos"                        "0"
		"ypos"                        "270"
		"wide"                        "p1"
		"tall"                        "50"
		"autoResize"        "1"
		"pinCorner"                "0"
		"visible"                "1"
		"enabled"                "1"
		"proportionaltoparent"        "1"
	}
	
	"Stream_URLButton"
	{
		"ControlName"        "CExButton"
		"fieldName"                "Stream_URLButton"
		"xpos"                        "5"
		"ypos"                        "327"
		"wide"                        "290"
		"tall"                        "20"
		"autoResize"      			  "0"
		"pinCorner"               	  "0"
		"visible"             	      "1"
		"enabled"             	      "1"
		"tabPosition"       		  "0"
		"labelText"              	  "#MMenu_Stream_ViewMore"
		"textinsetx"        			"20"
		"use_proportional_insets" 		"1"
		"font"                        	"roboto16"
		"textAlignment"       			 "center"
		"dulltext"              		  "0"
		"brighttext"        			"0"
		"default"                		"1"
		"command"                		"view_more"
	
		"sound_depressed"        "UI/buttonclick.wav"
		"sound_released"        "UI/buttonclickrelease.wav"
	
		"fgcolor"			"255 255 255 255"
		"defaultFgColor_override" 	"255 255 255 255"
		"armedFgColor_override" 	"255 255 255 255"
		"depressedFgColor_override" 	"255 255 255 255"
		"selectedFgColor_override" 	"255 255 255 255"
		"bgcolor"			"0 0 0 130"
		"defaultBgColor_override" 	"0 0 0 130"
		"armedBgColor_override" 	"255 255 255 125"
		"depressedBgColor_override" 	"0 0 0 130"
		"selectedBgColor_override" 	"0 0 0 130"
	}        
}