//
// BZ | TRACKER SCHEME RESOURCE FILE
//               w w w . b e t r e u t e s z o c k e n . d e
//
// sections:
//		colors			- all the colors used by the scheme
//		basesettings	- contains settings for app to use to draw controls
//		fonts			- list of all the fonts used by app
//		borders			- description of all the borders
//
// notes:
// 		hit ctrl-alt-shift-R in the app to reload this file
//
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	Colors
	{
		// base colors
		"BaseText"			"255 255 255 255"	// used in text windows, lists
		"BaseText2"			"255 255 255 255"
		"BaseText3"			"160 160 160 255"
		"BrightBaseText"		"255 255 255 255"	// brightest text
		"SelectedText"		"255 255 255 255"	// selected text
		"DimBaseText"		"255 255 255 255"	// dim base text
		"LabelDimText"		"160 170 149 255"	// used for info text
		"ControlText"		"255 255 255 255"	// used in all text controls
		"BrightControlText"	"0 192 255 255"	// use for selected controls
		"DisabledText1"		"117 128 111 255"	// disabled text
		"DisabledText2"		"40 46 34 255"		// overlay color for disabled text (to give that inset look)
		"DimListText"		"117 134 102 255"	// offline friends, unsubscribed games, etc.

		// background colors
		"ControlBG"		"0 46 76 255"		// background color of controls
		"ControlDarkBG"		"0 0 0 255"		// darker background color; used for background of scrollbars
		"WindowBG"		"0 31 56 255"		// background color of text edit panes (chat, text entries, etc.)
		"SelectionBG"		"0 113 184 255"		// background color of any selected text or menu item
		"SelectionBG2"		"40 46 34 255"		// selection background in window w/o focus
		//"ListBG"		"0 0 0 255"			// background of server browser, buddy list, etc.
		"ListBG"			"0 0 0 255"
		"DarkBG"			"0 0 0 255"

		// titlebar colors
		"TitleText"			"255 255 255 255"
		"TitleDimText"		"136 145 128 255"
		"TitleBG"			"76 88 68 0"
		"TitleDimBG"		"76 88 68 0"
		
		// slider tick colors
		"SliderTickColor"	"255 255 255 255"
		"SliderTrackColor"	"0 0 0 255"

		// border colors
		"BorderBright"		"0 0 0 255"		// the lit side of a control
		"BorderDark"		"0 0 0 255"		// the dark/unlit side of a control
		"BorderSelection"	"0 0 0 255"		// the additional border color for displaying the default/selected button
	}

	///////////////////// BASE SETTINGS ////////////////////////
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		"FgColor"						"ControlText"
		"BgColor"						"ControlBG"
		"LabelBgColor"					"ControlBG"
		"SubPanelBgColor"				"DarkBG" 			// "ControlBG"

		"DisabledFgColor1"				"DisabledText1" 
		"DisabledFgColor2"				"DisabledText2"		// set this to the BgColor if you don't want it to draw

		"TitleBarFgColor"				"TitleText"
		"TitleBarDisabledFgColor"		"TitleDimText"
		"TitleBarBgColor"				"TitleBG"
		"TitleBarDisabledBgColor"		"TitleDimBG"

		"TitleBarIcon"					"resource/icon_steam"
		"TitleBarDisabledIcon"			"resource/icon_steam_disabled"

		"TitleButtonFgColor"			"BorderBright"
		"TitleButtonBgColor"			"ControlBG"
		"TitleButtonDisabledFgColor"	"TitleDimText"
		"TitleButtonDisabledBgColor"	"TitleDimBG"

		"TextCursorColor"				"BaseText2"			// color of the blinking text cursor in text entries
		"URLTextColor"					"BaseText2"			// color that URL's show up in chat window

		Menu
		{
			"FgColor"					"BaseText2"
			"BgColor"					"DarkBG"			// "ControlBG"
			"ArmedFgColor"				"BaseText2"
			"ArmedBgColor"				"DarkBG" 			// "SelectionBG"
			"DividerColor"				"BorderDark"

			"TextInset"					"6"
		}

		MenuButton	  // the little arrow on the side of boxes that triggers drop down menus
		{
			"ButtonArrowColor"			"BaseText2"		// color of arrows
		   	"ButtonBgColor"				"DarkBG"		// bg color of button. same as background color of text edit panes 
			"ArmedArrowColor"			"BaseText"		// color of arrow when mouse is over button
			"ArmedBgColor"				"BaseText"		// bg color of button when mouse is over button
		}

		Slider
		{
			"SliderFgColor"				"ControlBG"		// handle with which the slider is grabbed
			"SliderBgColor"				"ControlDarkBG"		// area behind handle
		}

		ScrollBarSlider
		{
			"BgColor"					"ControlBG"	// this isn't really used
			"ScrollBarSliderFgColor"	"ControlBG"	// handle with which the slider is grabbed
			"ScrollBarSliderBgColor"	"ControlDarkBG"	// area behind handle
			"ButtonFgColor"				"DimBaseText"	// color of arrows
		}


		// text edit windows
		"WindowFgColor"					"BaseText2"		// off-white
		"WindowBgColor"					"DarkBG"		// redundant. can we get rid of WindowBgColor and just use WindowBG?
		"WindowDisabledFgColor"			"BaseText2"
		"WindowDisabledBgColor"			"DarkBG"		// background of chat conversation
		"SelectionFgColor"				"BaseText"		// fg color of selected text
		"SelectionBgColor"				"0 113 184 255"		// "SelectionBG"
		"ListSelectionFgColor"			"BaseText"
		"ListBgColor"					"DarkBG" 		// Default: "ListBG" // background of server browser control, etc
		"BuddyListBgColor"				"DarkBG"		// background of buddy list pane
		
		// App-specific stuff
		"ChatBgColor"					"DarkBG"

		// status selection
		"StatusSelectFgColor"			"BaseText"
		"StatusSelectFgColor2"			"BaseText"		// this is the color of the friends status

		// checkboxes
		"CheckButtonBorder1"   			"BorderDark"		// the left checkbutton border
		"CheckButtonBorder2"   			"BorderBright"		// the right checkbutton border
		"CheckButtonCheck"				"BaseText"		// color of the check itself
		"CheckBgColor"					"DarkBG"		// "ListBG"

		// buttons (default fg/bg colors are used if these are not set)
//		"ButtonArmedFgColor"
//		"ButtonArmedBgColor"
//		"ButtonDepressedFgColor"		"BaseText"
//		"ButtonDepressedBgColor"

		// buddy buttons
		BuddyButton
		{
			"FgColor1"					"BaseText"
			"FgColor2"					"BaseText"
			"ArmedFgColor1"				"BaseText"
			"ArmedFgColor2"				"BaseText"
			"ArmedBgColor"				"SelectionBG"
		}

		Chat
		{
			"TextColor"					"BaseText"
			"SelfTextColor"				"BaseText"
			"SeperatorTextColor"		"BaseText"
		}

		InGameDesktop
		{
			"MenuColor"					"104 218 255 255"
			"ArmedMenuColor"			"255 255 255 255"
			"DepressedMenuColor" 		"192 186 80 255"
			"WidescreenBarColor" 		"0 0 0 0"
			"MenuItemVisibilityRate" 	"0.03"  			// time it takes for one menu item to appear
			"MenuItemHeight"			"28"
			"GameMenuInset"				"32"
		}

		"SectionTextColor"		"BaseText3"		// text color for IN-GAME, ONLINE, OFFLINE sections of buddy list
		"SectionDividerColor"		"BorderDark"		// color of line that runs under section name in buddy list
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		"Default"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"500"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"16"
				"weight"	"0"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"13"
				"weight"	"0"
			}
		}
		"DefaultSmallBold"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"600"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Tahoma"
				"tall"		"12"
				"weight"	"0"
			}
		}
		"MenuLarge"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"18"
				"weight"	"1000"
				"antialias" "0"
			}
		}
		"UiHeadline"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"16"
				"weight"	"1000"
				"antialias" "0"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				"weight"	"0"
				"symbol"	"1"
			}
		}
		
		"EngineFont"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"600"
				"yres"	"480 599"
				"dropshadow"	"1"
			}
			"2"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"600"
				"yres"	"600 767"
				"dropshadow"	"1"
			}
			"3"
			{
				"name"		"Verdana"
				"tall"		"14"
				"weight"	"600"
				"yres"	"768 1023"
				"dropshadow"	"1"
			}
			"4"
			{
				"name"		"Verdana"
				"tall"		"20"
				"weight"	"600"
				"yres"	"1024 1199"
				"dropshadow"	"1"
			}
			"5"
			{
				"name"		"Verdana"
				"tall"		"24"
				"weight"	"600"
				"yres"	"1200 6000"
				"dropshadow"	"1"
			}
		}	
		
		"CreditsFont"
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"18"
				"weight"	"600"
				"antialias"	"1"
			}
		}

		"Legacy_CreditsFont" // Added to accomodate 3rd party server plugins, etc. This version should not scale.
		{
			"1"
			{
				"name"		"Trebuchet MS"
				"tall"		"20"
				"weight"	"700"
				"antialias"	"1"
				"yres"	"1 10000"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		// references to other borders
		BaseBorder		"InsetBorder"
		ComboBoxBorder	"InsetBorder"
		BrowserBorder	"InsetBorder"
		ButtonBorder	"RaisedBorder"
		FrameBorder		"RaisedBorder"
		TabBorder		"RaisedBorder"
		MenuBorder		"RaisedBorder"
		
		// standard borders
		InsetBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		// special border types
		TitleButtonBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"4"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDisabledBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BgColor"
					"offset" "1 0"
				}
			}
			Top
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BgColor"
					"offset" "0 0"
				}
			}
		}

		TitleButtonDepressedBorder
		{
			"inset" "1 1 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonBorder
		{
			"inset" "1 0 0 0"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}
		
		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "ControlBG"
					"offset" "6 2"
				}
			}
		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderBright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderDark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "BorderSelection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "BorderDark"
					"offset" "1 1"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "BorderDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "BorderBright"
					"offset" "0 0"
				}
			}
		}
	}
}