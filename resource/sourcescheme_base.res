"Scheme"
{
    "Colors"	// MARK: Colors
    {
        //=========================================================================================================================
        // REFERENCE COLORS, NOT DIRECTLY USED
        //=========================================================================================================================
        // The Finals Colors
        // Opacity Levels - 255, 178, 102, 51
        // White "241 242 244 255"
        // Black "29 26 32 255"
        // Primary Red "210 31 60 255"
        // Teams
        // Blue "12 144 192 255"
        // Blue Dead "27 72 100 255"
        // Enemy Red "214 26 59 255"
        "White"                                 "241 242 244 255"
        "Test"                                  "255 0 255 255"
        "Black"                                 "29 26 32 255"
        "TransparentDarkBlack"                  "29 26 32 217"
        "TransparentBlack"                      "29 26 32 178"
        "TransparentLightBlack"                 "29 26 32 102"
        "TransparentLightestBlack"              "29 26 32 51"
        "Blank"                                 "0 0 0 0"
        // main bg color rgb(124, 136, 152)
        //=========================================================================================================================
        // SOURCE SCHEME COLOR CUSTOMIZATION
        //=========================================================================================================================
        "SS_Border_Selection"                   "241 242 244 255"
        "SS_Frame_Active"                       "124 136 152 255"	// main window background
        "SS_Frame_Inactive"                     "70 76 84 255"
        "SS_Title"                              "241 242 244 255"
        "SS_Title_Disabled"                     "241 242 244 255"
        "SS_ListBG"                             "124 136 152 255"
        "SS_List_Text"                          "241 242 244 255"
        "SS_List_Text_Armed"                    "29 26 32 255"
        "SS_List_Button"                        "29 26 32 217"	// server list background & options menu background
        "SS_List_Button_Armed"                  "241 242 244 255"
        "SS_Button_Text"                        "241 242 244 255"
        "SS_Button_Text_Armed"                  "29 26 32 255"
        "SS_Button_BG"                          "29 26 32 217"	// button backgrounds
        "SS_Button_BG_Armed"                    "241 242 244 255"
        "SS_Sheet_Text"                         "241 242 244 255"
        "SS_Sheet_Text_Selected"                "241 242 244 255"
        "SS_CloseButton"                        "241 242 244 255"
        // right click menu also does dropdown lists
        "SS_RightClick_Menu_Text"               "29 26 32 255"
        "SS_RightClick_Menu_Text_Armed"         "29 26 32 255"
        "SS_RightClick_Menu_BG"                 "29 26 32 178"
        "SS_RightClick_Menu_BG_Armed"           "241 242 244 255"
        "SS_RightClick_Menu_Divider"            "241 242 244 255"
        "SS_CheckButton_Text"                   "241 242 244 255"
        "SS_CheckButton_Text_Armed"             "241 242 244 255"
        "SS_CheckButton_BG"                     "29 26 32 217"
        "SS_CheckButton_Armed"                  "241 242 244 255"	// checkbox tick
        "SS_Combobox_BG"                        "29 26 32 217"
        "SS_Combobox_Arrow"                     "241 242 244 255"
        "SS_Combobox_Arrow_Armed"               "241 242 244 255"
        "SS_Slider_Nob"                         "241 242 244 217"
        "SS_Slider_Text"                        "241 242 244 217"
        "SS_Slider_Text_Disabled"               "241 242 244 178"
        "SS_Slider_BG"                          "29 26 32 217"
        "SS_Label"                              "241 242 244 255"
        "SS_Label_Dull"                         "241 242 244 217"
        "SS_Label_Selected"                     "241 242 244 255"
        "SS_ToolTip_Text"                       "29 26 32 255"
        "SS_ToolTip_BG"                         "150 152 154 255"
        "SS_Option_Disabled"                    "150 152 154 255"
        "SS_ScrollBar"                          "241 242 244 217"
        "SS_ScrollBar_BG"                       "0 0 0 0"	// def "18 15 14 200"
        "SS_ScrollBar_Button_Icon"              "0 0 0 0"	// def "255 255 255 255"   // scroll up and scroll down arrows
        "SS_ScrollBar_Button_Icon_Armed"        "0 0 0 0"	// def "255 255 255 255"   // scroll up and scroll down arrows armed
        "SS_ScrollBar_Button_BG"                "0 0 0 0"	// def "18 15 14 255"
        "SS_ScrollBar_Button_BG_Armed"          "0 0 0 0"	// def "81 181 182 255"     // scroll up and scroll down arrows bg
        "SS_Text_Entry"                         "241 242 244 255"	// text box text
        "SS_Text_Entry_Selected"                "241 242 244 255"	// text box highlighted text
        "SS_Text_Entry_BG"                      "29 26 32 217"	// text box background
        "SS_Text_Entry_BG_Selected"             "70 76 84 255"	// text box selected text bg
        "SS_Text_Entry_BG_Disabled"             "29 26 32 102"	// text box selected text bg
        "SS_Console_Text_BG"                    "29 26 32 217"	// console background
        "SS_Console_Text_Selected"              "29 26 32 255"	// selected text in console
        "SS_Console_Text_BG_Selected"           "70 76 84 255"	// selected text in console bg
        "SS_Console_User_Input"                 "124 136 152 255"	// text in console that was typed by user
    }
    //////////////////////// FONTS /////////////////////////////
    //
    // describes all the fonts
    "Fonts"	// MARK: Fonts
    {
        // fonts are used in order that they are listed
        // fonts listed later in the order will only be used if they fulfill a range not already filled
        // if a font fails to load then the subsequent fonts will replace
        // fonts are used in order that they are listed
        "DebugFixed"
        {
            "1"
            {
                "name"              "Courier New"
                "tall"              "10"
                "weight"            "500"
                "antialias"         "1"
            }
        }
        // fonts are used in order that they are listed
        "DebugFixedSmall"
        {
            "1"
            {
                "name"              "Courier New"
                "tall"              "7"
                "weight"            "500"
                "antialias"         "1"
            }
        }
        //=========================================================================================================================
        // NETGRAPH FONT
        //-------------------------------------------------------------------------------------------------------------------------
        // TF2's Default NetGraph Font is "Lucida Console"
        // You can use any font you wish but some valid alternatives are "Microsoft Sans Serif" "Georgia" "Impact" "Arial MT"
        // The font size can by changed by editing the "Tall" value
        // "outline" if set to "1" will add an outline around the text
        // "dropshadow" if set to "1" will add a shadow around the text
        // "antialias" if set to "1" will make the character edges smoother
        //=========================================================================================================================
        "DefaultFixedOutline"	// net_graph, cl_showpos & cl_showfps
        {
            "1"
            {
                "name"              "M PLUS U"
                "Tall"              "18"
                "outline"           "1"
                "dropshadow"        "0"
                "antialias"         "1"
            }
        }
        "Default"
        {
            "1"
            {
                "name"              "Saira Condensed Medium"
                "tall"              "24"
                "antialias"         "1"
            }
        }
        "DefaultBold"
        {
            "1"
            {
                "name"              "Saira Condensed Bold"
                "tall"              "24"
                "antialias"         "1"
            }
        }
        "DefaultUnderline"
        {
            "1"
            {
                "name"              "Tahoma" [!$POSIX]
                "name"              "Verdana" [$POSIX]
                "tall"              "16"
                "weight"            "500"
                "underline"         "1"
            }
        }
        "DefaultSmall"	// server browser font
        {
            "1"
            {
                "name"              "Saira Condensed Medium"
                "tall"              "26"
                "antialias"         "1"
            }
        }
        "DefaultSmallDropShadow"
        {
            "1"
            {
                "name"              "Tahoma" [!$POSIX]
                "name"              "Verdana" [$POSIX]
                "tall"              "13"
                "weight"            "0"
                "dropshadow"        "1"
            }
        }
        "DefaultVerySmall"	// settings header
        {
            "1"
            {
                "name"              "Saira Condensed Bold"
                "tall"              "28"
                "weight"            "0"
                "antialias"         "1"
            }
        }
        "DefaultLarge"
        {
            "1"
            {
                "name"          "Tahoma" [!$POSIX]
                "name"          "Verdana" [$POSIX]
                "tall"          "18"
                "weight"        "0"
            }
        }
        "UiBold"	// console/server browser title
        {
            "1"
            {
                "name"              "Saira ExtraCondensed ExtraBold"
                "tall"              "26"
                "weight"            "0"
                "antialias"         "1"
            }
        }
        "ChapterTitle" [$X360]
        {
            "1"
            {
                "name"              "Tahoma"
                "tall"              "20"
                "tall_hidef"        "28"
                "weight"            "2000"
                "outline"           "1"
            }
        }
        "ChapterTitleBlur" [$X360]
        {
            "1"
            {
                "name"              "Tahoma"
                "tall"              "20"
                "tall_hidef"        "28"
                "weight"            "2000"
                "blur"              "3"
                "blur_hidef"        "5"
            }
        }
        "MenuLarge"
        {
            "1" [$POSIX]
            {
                "name"              "Helvetica Bold"
                "tall"              "20"
                "antialias"         "1"
            }
            "1" [$WIN32]
            {
                "name"              "Verdana"
                "tall"              "16"
                "weight"            "600"
                "antialias"         "1"
            }
            "1" [$X360]
            {
                "name"              "Verdana"
                "tall"              "14"
                "tall_hidef"        "20"
                "weight"            "1200"
                "antialias"         "1"
                "outline"           "1"
            }
        }
        "AchievementTitleFont"
        {
            "1"
            {
                "name"              "Verdana"
                "tall"              "20"
                "weight"            "1200"
                "antialias"         "1"
                "outline"           "1"
            }
        }
        "AchievementTitleFontSmaller"
        {
            "1"
            {
                "name"              "Verdana"
                "tall"              "18"
                "weight"            "1200"
                "antialias"         "1"
                //"outline" "1"
            }
        }
        "AchievementDescriptionFont"
        {
            "1"
            {
                "name"              "Verdana"
                "tall"              "15"
                "weight"            "1200"
                "antialias"         "1"
                "outline"           "1"
                "yres"              "0 480"
            }
            "2"
            {
                "name"              "Verdana"
                "tall"              "20"
                "weight"            "1200"
                "antialias"         "1"
                "outline"           "1"
                "yres"              "481 10000"
            }
        }
        "GameUIButtons"
        {
            "1" [$X360]
            {
                "bitmap"                "1"
                "name"                  "Buttons"
                "scalex"                "0.63"
                "scaley"                "0.63"
                "scalex_hidef"          "1.0"
                "scaley_hidef"          "1.0"
                "scalex_lodef"          "0.75"
                "scaley_lodef"          "0.75"
            }
        }
        //=========================================================================================================================
        // CONSOLE FONT
        //=========================================================================================================================
        "ConsoleText"
        {
            "1"
            {
                "name"              "M PLUS U"
                "Tall"              "20"
                "weight"            "0"
                "antialias"         "1"
            }
        }
        // this is the symbol font
        "Marlett"
        {
            "1"
            {
                "name"          "Marlett"
                "tall"          "14"
                "weight"        "0"
                "symbol"        "1"
            }
        }
        "Trebuchet24"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "24"
                "weight"        "900"
            }
        }
        "Trebuchet20"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "20"
                "weight"        "900"
            }
        }
        "Trebuchet18"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "18"
                "weight"        "900"
            }
        }
        // HUD numbers
        // We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
        "HUDNumber"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "40"
                "weight"        "900"
            }
        }
        "HUDNumber1"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "41"
                "weight"        "900"
            }
        }
        "HUDNumber2"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "42"
                "weight"        "900"
            }
        }
        "HUDNumber3"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "43"
                "weight"        "900"
            }
        }
        "HUDNumber4"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "44"
                "weight"        "900"
            }
        }
        "HUDNumber5"
        {
            "1"
            {
                "name"          "Trebuchet MS"
                "tall"          "45"
                "weight"        "900"
            }
        }
        "DefaultFixed"
        {
            "1"
            {
                "name"          "Lucida Console" [$WINDOWS]
                "name"          "Lucida Console" [$X360]
                "name"          "Verdana" [$POSIX]
                "tall"          "11" [$POSIX]
                "tall"          "10"
                "weight"        "0"
            }
            //			"1"
            //			{
            //				"name"		"FixedSys"
            //				"tall"		"20"
            //				"weight"	"0"
            //			}
        }
        "DefaultFixedDropShadow"
        {
            "1"
            {
                "name"              "Lucida Console" [$WINDOWS]
                "name"              "Lucida Console" [$X360]
                "name"              "Verdana" [$OSX]
                "name"              "Courier" [$LINUX]
                "tall"              "14" [$LINUX]
                "tall"              "11" [$POSIX]
                "tall"              "10"
                "weight"            "0"
                "dropshadow"        "1"
            }
            //			"1"
            //			{
            //				"name"		"FixedSys"
            //				"tall"		"20"
            //				"weight"	"0"
            //			}
        }
        "CloseCaption_Normal"
        {
            "1"
            {
                "name"          "Tahoma" [!$POSIX]
                "name"          "Verdana" [$POSIX]
                "tall"          "16"
                "weight"        "500"
            }
        }
        "CloseCaption_Italic"
        {
            "1"
            {
                "name"          "Tahoma" [!$OSX]
                "name"          "Verdana Italic" [$OSX]
                "tall"          "16"
                "weight"        "500"
                "italic"        "1"
            }
        }
        "CloseCaption_Bold"
        {
            "1"
            {
                "name"          "Tahoma" [!$POSIX]
                "name"          "Verdana Bold" [$POSIX]
                "tall"          "16"
                "weight"        "900"
            }
        }
        "CloseCaption_BoldItalic"
        {
            "1"
            {
                "name"          "Tahoma" [!$POSIX]
                "name"          "Verdana Bold Italic" [$POSIX]
                "tall"          "16"
                "weight"        "900"
                "italic"        "1"
            }
        }
        "TitleFont"
        {
            "1"
            {
                "name"              "HalfLife2"
                "tall"              "72"
                "weight"            "400"
                "antialias"         "1"
                "custom"            "1"
            }
        }
        "TitleFont2"
        {
            "1"
            {
                "name"              "HalfLife2"
                "tall"              "120"
                "weight"            "400"
                "antialias"         "1"
                "custom"            "1"
            }
        }
        "AppchooserGameTitleFont" [$X360]
        {
            "1"
            {
                "name"              "Trebuchet MS"
                "tall"              "16"
                "tall_hidef"        "24"
                "weight"            "900"
                "antialias"         "1"
            }
        }
        "AppchooserGameTitleFontBlur" [$X360]
        {
            "1"
            {
                "name"              "Trebuchet MS"
                "tall"              "16"
                "tall_hidef"        "24"
                "weight"            "900"
                "blur"              "3"
                "blur_hidef"        "5"
                "antialias"         "1"
            }
        }
        "StatsTitle" [$WIN32]
        {
            "1"
            {
                "name"              "Arial" [!$POSIX]
                "name"              "Verdana Bold" [$POSIX]
                "weight"            "2000"
                "tall"              "20"
                "antialias"         "1"
            }
        }
        "StatsText" [$WIN32]
        {
            "1"
            {
                "name"              "Arial" [!$POSIX]
                "name"              "Verdana Bold" [$POSIX]
                "weight"            "2000"
                "tall"              "18"
                "antialias"         "1"
            }
        }
        "AchievementItemTitle" [$WIN32]
        {
            "1"
            {
                "name"              "Arial" [!$POSIX]
                "name"              "Verdana Bold" [$POSIX]
                "weight"            "1500"
                "tall"              "16" [!$POSIX]
                "tall"              "18" [$POSIX]
                "antialias"         "1"
            }
        }
        "AchievementItemDate" [$WIN32]
        {
            "1"
            {
                "name"              "Arial" [!$POSIX]
                "name"              "Verdana Bold" [$POSIX]
                "weight"            "1500"
                "tall"              "16"
                "antialias"         "1"
            }
        }
        "StatsPageText"
        {
            "1"
            {
                "name"              "Arial" [!$POSIX]
                "name"              "Verdana Bold" [$POSIX]
                "weight"            "1500"
                "tall"              "14" [!$POSIX]
                "tall"              "16" [$POSIX]
                "antialias"         "1"
            }
        }
        "AchievementItemTitleLarge" [$WIN32]
        {
            "1"
            {
                "name"              "Arial" [!$POSIX]
                "name"              "Verdana Bold" [$POSIX]
                "weight"            "1500"
                "tall"              "18" [!$POSIX]
                "tall"              "19" [$POSIX]
                "antialias"         "1"
            }
        }
        "AchievementItemDescription" [$WIN32]
        {
            "1"
            {
                "name"              "Arial" [!$POSIX]
                "name"              "Verdana" [$POSIX]
                "weight"            "1000"
                "tall"              "14" [!$POSIX]
                "tall"              "15" [$POSIX]
                "antialias"         "1"
            }
        }
        "ServerBrowserTitle"
        {
            "1"
            {
                "name"              "Tahoma" [!$POSIX]
                "name"              "Verdana" [$POSIX]
                "tall"              "35"
                "tall_lodef"        "40"
                "weight"            "500"
                "additive"          "0"
                "antialias"         "1"
            }
        }
        "ServerBrowserSmall"
        {
            "1"
            {
                "name"          "Tahoma"
                "tall"          "16"
                "weight"        "0"
                "range"         "0x0000 0x017F"	//	Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"          "480 599"
            }
            "2"
            {
                "name"          "Tahoma"
                "tall"          "16"
                "weight"        "0"
                "range"         "0x0000 0x017F"	//	Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"          "600 767"
            }
            "3"
            {
                "name"              "Tahoma"
                "tall"              "16"
                "weight"            "0"
                "range"             "0x0000 0x017F"	//	Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"              "768 1023"
                "antialias"         "1"
            }
            "4"
            {
                "name"              "Tahoma"
                "tall"              "19"
                "weight"            "0"
                "range"             "0x0000 0x017F"	//	Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"              "1024 1199"
                "antialias"         "1"
            }
            "5"
            {
                "name"              "Tahoma"
                "tall"              "19"
                "weight"            "0"
                "range"             "0x0000 0x017F"	//	Basic Latin, Latin-1 Supplement, Latin Extended-A
                "yres"              "1200 6000"
                "antialias"         "1"
            }
        }
    }
    ///////////////////////////////////////////////////////////////////////////////////////////////////
    "BaseSettings"	// MARK: Base Settings
    {
        "Border.Bright"                                         "Blank"	// top/left borders
        "Border.Dark"                                           "Blank"	// bottom/right borders
        "Border.Selection"                                      "SS_Border_Selection"
        "Button.TextColor"                                      "SS_Button_Text"
        "Button.BGColor"                                        "SS_Button_BG"
        "Button.ArmedTextColor"                                 "SS_Button_Text_Armed"
        "Button.ArmedBGColor"                                   "SS_Button_BG_Armed"
        "Button.DepressedTextColor"                             "SS_Button_Text_Armed"
        "Button.DepressedBGColor"                               "SS_Button_BG_Armed"
        "Button.FocusBorderColor"                               "TransparentBlack"
        "CheckButton.TextColor"                                 "SS_CheckButton_Text"
        "CheckButton.SelectedTextColor"                         "SS_CheckButton_Text"
        "CheckButton.BGColor"                                   "SS_CheckButton_BG"
        "CheckButton.HighlightFGColor"                          "SS_CheckButton_Text_Armed"
        "CheckButton.ArmedBGColor"                              "Blank"
        "CheckButton.DepressedBGColor"                          "Blank"
        "CheckButton.Border1"                                   "Blank"	// top/left borders
        "CheckButton.Border2"                                   "TransparentWhiteBorder"	// bottom/right borders
        "CheckButton.Check"                                     "SS_CheckButton_Armed"
        "CheckButton.DisabledBGColor"                           "SS_CheckButton_BG"
        "ToggleButton.SelectedTextColor"                        "SS_CheckButton_Text"
        "ComboBoxButton.ArrowColor"                             "SS_Combobox_Arrow"
        "ComboBoxButton.ArmedArrowColor"                        "SS_Combobox_Arrow_Armed"
        "ComboBoxButton.BGColor"                                "SS_Combobox_BG"
        "ComboBoxButton.DisabledBGColor"                        "SS_Combobox_BG"
        "RadioButton.TextColor"                                 "SS_CheckButton_Text"
        "RadioButton.SelectedTextColor"                         "SS_CheckButton_Text"
        "RadioButton.ArmedTextColor"                            "SS_CheckButton_Text_Armed"
        "RichText.BGColor"                                      "SS_Console_Text_BG"
        "RichText.SelectedTextColor"                            "SS_Console_Text_Selected"
        "RichText.SelectedBGColor"                              "SS_Console_Text_BG_Selected"
        "Frame.BGColor"                                         "SS_Frame_Active"
        "Frame.OutOfFocusBGColor"                               "SS_Frame_Inactive"
        "FrameGrip.Color1"                                      "Blank"
        "FrameGrip.Color2"                                      "Blank"
        "FrameTitleButton.FGColor"                              "SS_Close_Button"
        "FrameTitleBar.TextColor"                               "SS_Title"
        "FrameTitleBar.DisabledTextColor"                       "SS_Title_Disabled"
        "Label.TextDullColor"                                   "SS_Label_Dull"
        "Label.TextColor"                                       "SS_Label"
        "Label.TextBrightColor"                                 "SS_Label"
        "Label.SelectedTextColor"                               "SS_Label_Selected"
        "Label.BGColor"                                         "Blank"
        "Label.DisabledFGColor1"                                "SS_Option_Disabled"
        "Label.DisabledFGColor2"                                "Blank"
        // server browser
        "ListPanel.TextColor"                                   "SS_List_Text"
        "ListPanel.SelectedTextColor"                           "SS_List_Text_Armed"
        "ListPanel.BGColor"                                     "SS_List_Button"
        "ListPanel.SelectedBGColor"                             "SS_List_Button_Armed"
        "ListPanel.SelectedOutOfFocusBGColor"                   "SS_List_Button_Armed"
        // settings menu
        "SectionedListPanel.HeaderTextColor"                    "SS_Title"
        "SectionedListPanel.HeaderBGColor"                      "SS_Frame_Active"
        "SectionedListPanel.DividerColor"                       "Blank"	// options menu header underline
        "SectionedListPanel.TextColor"                          "SS_List_Text"
        "SectionedListPanel.BrightTextColor"                    "SS_List_Button_Armed"
        "SectionedListPanel.BGColor"                            "SS_List_Button"
        "SectionedListPanel.SelectedTextColor"                  "SS_List_Text_Armed"
        "SectionedListPanel.SelectedBGColor"                    "SS_List_Button_Armed"
        "SectionedListPanel.OutOfFocusSelectedTextColor"        "SS_List_Text_Armed"
        "SectionedListPanel.OutOfFocusSelectedBGColor"          "SS_List_Button_Armed"
        "Tooltip.TextColor"                                     "SS_ToolTip_Text"
        "Tooltip.BGColor"                                       "SS_ToolTip_BG"
        "MainMenu.TextColor"                                    "SS_Label"
        "MainMenu.ArmedTextColor"                               "SS_Label_Selected"
        "MainMenu.Backdrop"                                     "Blank"
        "Menu.FGColor"                                          "SS_RightClick_Menu_Text"
        "Menu.BGColor"                                          "SS_RightClick_Menu_BG"
        "Menu.ArmedFGColor"                                     "SS_RightClick_Menu_Text_Armed"
        "Menu.ArmedBGColor"                                     "SS_RightClick_Menu_BG_Armed"
        "Menu.DividerColor"                                     "SS_RightClick_Menu_Divider"
        "PropertySheet.TextColor"                               "SS_Sheet_Text"
        "PropertySheet.SelectedTextColor"                       "SS_Sheet_Text_Selected"
        "ScrollBar.Wide"                                        "15"
        "ScrollBarButton.FGColor"                               "SS_ScrollBar_Button_Icon"
        "ScrollBarButton.BGColor"                               "SS_ScrollBar_Button_BG"
        "ScrollBarButton.ArmedFGColor"                          "SS_ScrollBar_Button_Icon_Armed"
        "ScrollBarButton.ArmedBGColor"                          "SS_ScrollBar_Button_BG_Armed"
        "ScrollBarButton.DepressedFGColor"                      "SS_ScrollBar_Button_Icon_Armed"
        "ScrollBarButton.DepressedBGColor"                      "SS_ScrollBar_Button_BG_Armed"
        "ScrollBarSlider.BGColor"                               "SS_ScrollBar_BG"
        "ScrollBarSlider.FGColor"                               "SS_ScrollBar"
        "Slider.NobColor"                                       "SS_Slider_Nob"
        "Slider.TextColor"                                      "SS_Slider_Text"
        "Slider.TrackColor"                                     "SS_Slider_BG"
        "Slider.DisabledTextColor1"                             "SS_Slider_Text_Disabled"
        "Slider.DisabledTextColor2"                             "Blank"
        "TextEntry.TextColor"                                   "SS_Text_Entry"
        "TextEntry.SelectedTextColor"                           "SS_Text_Entry_Selected"
        "TextEntry.DisabledTextColor"                           "SS_Text_Entry"
        "TextEntry.BGColor"                                     "SS_Text_Entry_BG"
        "TextEntry.SelectedBGColor"                             "SS_Text_Entry_BG_Selected"
        "TextEntry.DisabledBGColor"                             "SS_Text_Entry_BG_Disabled"
        "Console.TextColor"                                     "SS_Console_User_Input"
    }
    "Borders"	// MARK: Borders
    {
        "FrameBorder"
        {
            "Left"
            {
                "1"
                {
                    "color"         "Blank"
                }
                "2"
                {
                    "color"         "Blank"
                }
                "3"
                {
                    "color"         "Blank"
                }
            }
            "Right"
            {
                "1"
                {
                    "color"         "Blank"
                }
                "2"
                {
                    "color"         "Blank"
                }
                "3"
                {
                    "color"         "Blank"
                }
            }
            "Top"
            {
                "1"
                {
                    "color"         "Blank"
                }
                "2"
                {
                    "color"         "Blank"
                }
                "3"
                {
                    "color"         "Blank"
                }
            }
            "Bottom"
            {
                "1"
                {
                    "color"         "Blank"
                }
                "2"
                {
                    "color"         "Blank"
                }
                "3"
                {
                    "color"         "Blank"
                }
            }
        }
    }
    "CustomFontFiles"	// MARK: Font Paths
    {
        "1"         "resource/fonts/handelgothic.ttf"
        "2"         "resource/fonts/quake3.ttf"
        // The Finals Fonts
        // Body
        "20"
        {
            "font"          "resource/fonts/Saira_Condensed-Medium.ttf"
            "name"          "Saira Condensed Medium"
        }
        // Body Emphasis
        "21"
        {
            "font"          "resource/fonts/Saira_Condensed-Bold.ttf"
            "name"          "Saira Condensed Bold"
        }
        // Headers & Subheaders
        "22"
        {
            "font"          "resource/fonts/Saira_ExtraCondensed-ExtraBoldItalic.ttf"
            "name"          "Saira ExtraCondensed ExtraBold"
        }
        // Button
        "23"
        {
            "font"          "resource/fonts/Saira_ExtraCondensed-Italic.ttf"
            "name"          "Saira ExtraCondensed"
        }
        // Button Emphasis
        "24"
        {
            "font"          "resource/fonts/Saira_ExtraCondensed-SemiBoldItalic.ttf"
            "name"          "Saira ExtraCondensed SemiBold"
        }
        // Mono Font
        "25"
        {
            "font"          "resource/fonts/MPLUSU-Regular.ttf"
            "name"          "M PLUS U"
        }
    }
}