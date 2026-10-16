"Resource/UI/ObjectiveStatusEscort.res"
{
    "ObjectiveStatusEscort"
    {
        "ControlName"           "EditablePanel"
        "FieldName"             "ObjectiveStatusEscort"
        "XPos"                  "cs-0.5"
        "YPos"                  "29"
        "ZPos"                  "1"
        "Wide"                  "155"
        "Tall"                  "30"    // does this work
        "Visible"               "1"
        "Enabled"               "1"
        "progress_xpos"         ""
        "progress_wide"         ""
    }
    "TrackBG"
    {
        "ControlName"                   "EditablePanel"
        "FieldName"                     "TrackBG"
        "XPos"                          "0"
        "YPos"                          "2"
        "ZPos"                          "-1"
        "Wide"                          "155"
        "Tall"                          "6"
        "Visible"                       "1"
        "Enabled"                       "1"
        "PaintBackground"               "1"
        "PaintBackgroundType"           "0"
        "BGColor_Override"              "TransparentBlack"
        "ProportionalToParent"          "1"
        "if_multiple_trains_top"
        {
            "YPos"          "13"
        }
        "if_multiple_trains_bottom"
        {
            "YPos"          "5"
        }
    }
    "ProgressBar"	// what is this
    {
        "ControlName"                   "CTFHudEscortProgressBar"
        "FieldName"                     "ProgressBar"
        "XPos"                          "10"
        "YPos"                          "rs1"
        "ZPos"                          "0"
        "Wide"                          "140"
        "Tall"                          "5"
        "Visible"                       "1"
        "Enabled"                       "1"
        "ScaleImage"                    "1"
        "ProportionalToParent"          "1"
        "if_multiple_trains_top"
        {
            "YPos"          "13"
        }
        "if_multiple_trains_bottom"
        {
            "YPos"          "5"
        }
    }
    "LevelBar"	// hill indicator
    {
        "ControlName"                   "ImagePanel"
        "FieldName"                     "LevelBar"
        "XPos"                          "10"
        "YPos"                          "2"
        "ZPos"                          "5"
        "Wide"                          "154"
        "Tall"                          "6"
        "Visible"                       "0"
        "Enabled"                       "0"
        "Image"                         ""
        "ScaleImage"                    "1"
        "ProportionalToParent"          "1"
        "if_multiple_trains_top"
        {
            "YPos"          "13"
        }
        "if_multiple_trains_bottom"
        {
            "YPos"          "5"
        }
    }
    "HomeCPIcon"	// dead
    {
        "ControlName"                   "ImagePanel"
        "FieldName"                     "HomeCPIcon"
        "XPos"                          "10"
        "YPos"                          "rs1-1"
        "ZPos"                          "5"
        "Wide"                          "12"
        "Tall"                          "12"
        "Visible"                       "0"
        "Enabled"                       "1"
        "Image"                         "white"
        "ScaleImage"                    "1"
        "ProportionalToParent"          "1"
        "if_team_blue"
        {
            "DrawColor"         "HudBlueTeam"
        }
        "if_team_red"
        {
            "DrawColor"         "HudRedTeam"
        }
        "if_multiple_trains_red"
        {
            "DrawColor"         "HudRedTeam"
        }
        "if_multiple_trains_blue"
        {
            "DrawColor"         "HudBlueTeam"
        }
        "if_multiple_trains_top"
        {
            "YPos"          "13"
        }
        "if_multiple_trains_bottom"
        {
            "YPos"          "5"
        }
    }
    "SimpleControlPointTemplate"
    {
        "ControlName"                   "ImagePanel"
        "FieldName"                     "SimpleControlPointTemplate"
        "XPos"                          "10"
        "YPos"                          "0"
        "ZPos"                          "5"
        "Wide"                          "1"
        "Tall"                          "10"
        "Visible"                       "0"
        "Enabled"                       "1"
        "Image"                         ""
        "ScaleImage"                    "1"
        "ProportionalToParent"          "1"
        "if_multiple_trains_top"
        {
            "YPos"          "13"
        }
        "if_multiple_trains_bottom"
        {
            "YPos"          "5"
        }
    }
    "EscortItemPanel"	// payload cart
    {
        "ControlName"                   "EditablePanel"
        "FieldName"                     "EscortItemPanel"
        "XPos"                          "0"
        "YPos"                          "0"
        "ZPos"                          "4"
        "Wide"                          "310"
        "Tall"                          "f0"
        "Visible"                       "1"
        "Enabled"                       "1"
        "ProportionalToParent"          "1"
        "FillBar"	// payload progress bar
        {
            "ControlName"                   "ImagePanel"
            "FieldName"                     "FillBar"
            "XPos"                          "0"
            "YPos"                          "2"
            "ZPos"                          "0"
            "Wide"                          "155"
            "Tall"                          "6"
            "Visible"                       "1"
            "Enabled"                       "1"
            "LabelText"                     ""
            "fillcolor"                     "HUDBlueTeam"
            "ScaleImage"                    "1"
            "ProportionalToParent"          "1"
            "if_multiple_trains_red"
            {
                "fillcolor"         "HUDRedTeam"
            }
            "if_multiple_trains_top"
            {
                "YPos"          "13"
            }
            "if_multiple_trains_bottom"
            {
                "YPos"          "5"
            }
        }
        "EscortItemImage"	// payload cart image
        {
            "ControlName"                   "ImagePanel"
            "FieldName"                     "EscortItemImage"
            "XPos"                          "149"
            "YPos"                          "10"
            "ZPos"                          "1"
            "Wide"                          "12"
            "Tall"                          "12"
            "Visible"                       "1"
            "Enabled"                       "1"
            "ProportionalToParent"          "1"
            "ScaleImage"                    "1"
            "Image"                         "replay/thumbnails/payload/cart_blue"
            "if_multiple_trains_red"
            {
                "Image"                         "replay/thumbnails/payload/cart_red"
            }
            "if_multiple_trains_top"
            {
                "YPos"          "0"
            }
            "if_multiple_trains_bottom"
            {
                "YPos"          "rs1"
            }
        }
        "EscortItemImageBottom"	// bottom EscortItemImage in plr
        {
            "ControlName"                   "ImagePanel"
            "FieldName"                     "EscortItemImageBottom"
            "XPos"                          "149"
            "YPos"                          "rs1"
            "ZPos"                          "1"
            "Wide"                          "12"
            "Tall"                          "12"
            "Visible"                       "1"
            "Enabled"                       "1"
            "ProportionalToParent"          "1"
            "ScaleImage"                    "1"
            "Image"                         "replay/thumbnails/payload/cart_red"
            "DrawColor"                     "PureWhite"
            "if_multiple_trains_blue"
            {
                "Image"                         "replay/thumbnails/payload/cart_blue"
            }
            "if_multiple_trains_top"
            {
                "YPos"          "0"
            }
            "if_multiple_trains_bottom"
            {
                "YPos"          "12"
            }
        }
        "Speed_Backwards"
        {
            "ControlName"                   "ImagePanel"
            "FieldName"                     "Speed_Backwards"
            "XPos"                          "10"
            "YPos"                          "0"
            "ZPos"                          "2"
            "Wide"                          "12"
            "Tall"                          "12"
            "Visible"                       "0"
            "Enabled"                       "1"
            "ProportionalToParent"          "1"
            "Image"                         "replay/thumbnails/payload/cart_arrow_left"
            "drawcolor"                     "HudBlueTeam"
            "ScaleImage"                    "1"
            "pin_to_sibling"                "EscortItemImage"
            "if_multiple_trains_red"
            {
                "drawcolor"         "HudRedTeam"
            }
            "if_multiple_trains_top"
            {
                "YPos"          "0"
            }
            "if_multiple_trains_bottom"
            {
                "YPos"              "rs1"
            }
        }
        "CapNumPlayers"
        {
            "ControlName"                   "CExLabel"
            "FieldName"                     "CapNumPlayers"
            "XPos"                          "-12"
            "YPos"                          "-1"
            "ZPos"                          "2"
            "Wide"                          "13"
            "Tall"                          "8"
            "Visible"                       "0"
            "Enabled"                       "1"
            "Font"                          "HeaderEM_XS"
            "LabelText"                     "#ControlPointIconCappers"
            "TextAlignment"                 "center"
            "FGColor"                       "White"
            "ProportionalToParent"          "1"
            "pin_to_sibling"                "EscortItemImage"
            "if_multiple_trains_top"
            {
                "YPos"          "0"
            }
            "if_multiple_trains_bottom"
            {
                "YPos"          "rs1"
                pin_to_sibling EscortItemImageBottom
            }
        }
        "RecedeTime"
        {
            "ControlName"                   "CExLabel"
            "FieldName"                     "RecedeTime"
            "XPos"                          "0"
            "YPos"                          "0"
            "ZPos"                          "2"
            "Wide"                          "13"
            "Tall"                          "8"
            "Visible"                       "1"
            "Enabled"                       "1"
            "Font"                          "HeaderEM_XS"
            "LabelText"                     "%recede%"
            "TextAlignment"                 "center"
            "FGColor"                       "White"
            "ProportionalToParent"          "1"
            "pin_to_sibling"                "CapNumPlayers"
            "if_multiple_trains_top"
            {
                "YPos"          "0"
            }
            "if_multiple_trains_bottom"
            {
                "YPos"          "rs1"
            }
        }
        "EscortItemImageArrow"	// dead
        {
            "ControlName"                   "ImagePanel"
            "FieldName"                     "EscortItemImageArrow"
            "XPos"                          "-10"
            "YPos"                          "0"
            "ZPos"                          "1"
            "Wide"                          "12"
            "Tall"                          "12"
            "Visible"                       "0"
            "Enabled"                       "1"
            "ProportionalToParent"          "1"
            "ScaleImage"                    "1"
            "Image"                         "replay/thumbnails/payload/cart_arrow_right"
            "DrawColor"                     "HudBlueTeam"
            "pin_to_sibling"                "CapNumPlayers"
            "if_multiple_trains_red"
            {
                "drawcolor"         "HudRedTeam"
            }
        }
        "Blocked"
        {
            "ControlName"                   "ImagePanel"
            "FieldName"                     "Blocked"
            "XPos"                          "144"
            "YPos"                          "0"
            "ZPos"                          "2"
            "Wide"                          "8"
            "Tall"                          "8"
            "Visible"                       "0"
            "Enabled"                       "1"
            "ProportionalToParent"          "1"
            "Image"                         "replay/thumbnails/payload/cart_blocked"
            "ScaleImage"                    "1"
            "if_multiple_trains_top"
            {
                "YPos"          "0"
            }
            "if_multiple_trains_bottom"
            {
                "YPos"          "rs1"
            }
        }
        "EscortItemImageAlert"
        {
            "ControlName"           "ImagePanel"
            "FieldName"             "EscortItemImageAlert"
            "XPos"                  "9999"
            "YPos"                  "9999"
            "Wide"                  "0"
            "Tall"                  "0"
            "Visible"               "0"
            "Enabled"               "0"
        }
        "CapPlayerImage"
        {
            "ControlName"           "ImagePanel"
            "FieldName"             "CapPlayerImage"
            "XPos"                  "9999"
            "YPos"                  "9999"
            "Wide"                  "0"
            "Tall"                  "0"
            "Visible"               "0"
            "Enabled"               "0"
        }
        "EscortTeardrop"
        {
            "ControlName"           "EditablePanel"
            "FieldName"             "EscortTeardrop"
            "XPos"                  "9999"
            "YPos"                  "9999"
            "Wide"                  "0"
            "Tall"                  "0"
            "Visible"               "0"
            "Enabled"               "0"
        }
    }
    "EscortHilightSwoop"    // dead
    {
        "ControlName"           "CControlPointIconSwoop"
        "fieldName"             "EscortHilightSwoop"
        "xpos"                  "9999"
        "alpha"                 "0"
    }
}