"#base"         "MatchMakingDashboardSidePanel.res"
"Resource/UI/MatchMakingDashboardPlayList.res"
{
    "ExpandableList"
    {
        "fieldName"                     "ExpandableList"
        "xpos"                          "r0"
        "ypos"                          "0"
        "zpos"                          "14"
        "wide"                          "f0"
        "tall"                          "f0"
        "visible"                       "1"
        "proportionaltoparent"          "1"
    }
    "Title"	// COMPONENT@SCREENTITLE
    {
        "ControlName"               "Label"
        "fieldName"                 "Title"
        "xpos"                      "20"
        "ypos"                      "20"
        "zpos"                      "1"
        "wide"                      "300"
        "tall"                      "25"
        "labelText"                 "#TF_Matchmaking_HeaderModeSelect"
        "textAlignment"             "west"
        "font"                      "HeaderEm_XL"
        "allcaps"                   "1"
        "visible"                   "1"
        "enabled"                   "1"
        "fgcolor_override"          "White"
    }
    "playlist"
    {
        //	"ControlName"	"CTFPlaylistPanel"
        "fieldName"                     "playlist"
        "xpos"                          "cs-0.5"
        "ypos"                          "50"
        "zpos"                          "100"
        "wide"                          "720"
        "tall"                          "400"
        "visible"                       "1"
        "proportionaltoparent"          "1"
    }
    "PlayListDropShadow"	// dead
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "PlayListDropShadow"
        "xpos"                          "9999"
        "ypos"                          "9999"
        "zpos"                          "0"
        "wide"                          "0"
        "tall"                          "0"
        "visible"                       "0"
        "proportionaltoparent"          "1"
        "mouseinputenabled"             "0"
    }
    "BGImage"
    {
        "ControlName"                   "ImagePanel"
        "fieldName"                     "BGImage"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "-11"
        "wide"                          "f0"
        "tall"                          "f0"
        "visible"                       "1"
        "enabled"                       "1"
        "image"                         "replay/thumbnails/WT2_BKG"
        "scaleImage"                    "1"
        "proportionaltoparent"          "1"
    }
    "bggradient"
    {
        "ControlName"                   "CTFImagePanel"
        "fieldName"                     "bggradient"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "-10"
        "wide"                          "f-20"
        "tall"                          "f-20"
        "autoResize"                    "0"
        "pinCorner"                     "0"
        "visible"                       "1"
        "enabled"                       "1"
        "image"                         "replay/thumbnails/panels/gradient"
        "fillcolor"                     "Black"
        "alpha"                         "250"
        "proportionaltoparent"          "1"
    }
    "ExitButtonKey"
    {
        "ControlName"                       "CExButton"
        "FieldName"                         "ExitButtonKey"
        "XPos"                              "15"
        "YPos"                              "rs1-15"
        "ZPos"                              "15"
        "Wide"                              "24"
        "Tall"                              "24"
        "Visible"                           "1"
        "Enabled"                           "1"
        "ProportionalToParent"              "1"
        "Use_Proportional_Insets"           "1"
        "TextInsetX"                        "5"
        "Font"                              "BodyEm_MD"
        "LabelText"                         "M1"
        "Command"                           "nav_close"
        "TextAlignment"                     "center"
        "Sound_Depressed"                   "UI/buttonclick.wav"
        "DefaultFGColor_Override"           "FinalsGreyDark"
        "ArmedFGColor_Override"             "Menu_Accent"
        "DepressedFGColor_Override"         "Menu_Accent"
        "paintBackground"                   "1"
        "paintbackgroundtype"               "2"
        "DefaultBGColor_Override"           "FinalsKeyBG"
        "ArmedBGColor_Override"             "FinalsKeyBGD_Armed"
        "DepressedBGColor_Override"         "FinalsKeyBGD_Armed"
    }
    "ExitButton"	//same as safemode
    {
        "ControlName"                       "CExImageButton"
        "fieldName"                         "ExitButton"
        "xpos"                              "0"
        "ypos"                              "0"
        "zpos"                              "11"
        "wide"                              "60"
        "tall"                              "24"
        "visible"                           "1"
        "enabled"                           "1"
        "use_proportional_insets"           "1"
        "font"                              "BodyEm_MD"
        "textAlignment"                     "west"
        "default"                           "1"
        "sound_armed"                       "UI/buttonrollover.wav"
        "sound_depressed"                   "UI/buttonclick.wav"
        "labeltext"                         "#TF_Close"
        "proportionaltoparent"              "1"
        "command"                           "nav_close"
        "paintbackground"                   "0"
        "paintBorder"                       "0"
        "defaultFgColor_override"           "White"
        "armedFgColor_override"             "Menu_Accent"
        "depressedFgColor_override"         "Menu_Accent"
        "defaultBgColor_override"           "Blank"
        "armedBgColor_override"             "Blank"
        "depressedBgColor_override"         "Blank"
        "pin_to_sibling"                    "ExitButtonKey"
        "pin_corner_to_sibling"             "pin_center_left"
        "pin_to_sibling_corner"             "pin_center_right"
        "SubImage"	// dead
        {
            "ControlName"                   "ImagePanel"
            "fieldName"                     "SubImage"
            "xpos"                          "99999"
            "ypos"                          "99999"
            "zpos"                          "1"
            "wide"                          "0"
            "tall"                          "0"
            "visible"                       "0"
            "enabled"                       "0"
            "image"                         ""
            "scaleImage"                    "1"
            "proportionaltoparent"          "1"
        }
    }
    "TopBar"	// dead
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "TopBar"
        "xpos"                  "99999"
        "ypos"                  "99999"
        "zpos"                  "-10"
        "wide"                  "0"
        "tall"                  "0"
        "fillcolor"             "Blank"
        "visible"               "0"
        "enabled"               "0"
    }
    "BottomBar"	// dead
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "BottomBar"
        "xpos"                  "99999"
        "ypos"                  "99999"
        "zpos"                  "-10"
        "wide"                  "0"
        "tall"                  "0"
        "fillcolor"             "Blank"
        "visible"               "0"
        "enabled"               "0"
    }
    "bgpanel"
    {
        "ControlName"           "CTFImagePanel"
        "fieldName"             "bgpanel"
        "visible"               "0"
        "enabled"               "0"
    }
    "titlegradient"
    {
        "visible"           "0"
    }
    "shade"
    {
        "visible"           "0"
    }
    "InnerGradient"
    {
        "visible"           "0"
    }
    "OuterGradient"
    {
        "visible"           "0"
    }
    "CloseButton"
    {
        "visible"           "0"
    }
    "ReturnButton"
    {
        "visible"           "0"
        "ypos"              "9999"
    }
    
}