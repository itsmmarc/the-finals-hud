"Resource/UI/HudItemEffectMeter_Base.res"
{
    "HudItemEffectMeter"
    {
        "FieldName"         "HudItemEffectMeter"
        "Visible"           "1"
        "Enabled"           "1"
        "XPos"              "cs-0.5"
        "YPos"              "c185"
        "Wide"              "150"
        // "Wide"              "30" // TODO - STAMINA_STYLE
        "Tall"              "24"
        "MeterFG"           "Blank"	// does nothing?
        "MeterBG"           "Blank"	// does nothing?
    }
    "Mod"
    {
        "ControlName"                   "ImagePanel"
        "fieldName"                     "Mod"
        "xpos"                          "cs-0.5"
        "ypos"                          "rs1"
        "zpos"                          "4"
        "wide"                          "f0"
        "tall"                          "4"
        // "tall"                          "6" // TODO - STAMINA_STYLE
        "visible"                       "1"
        "enabled"                       "1"
        "proportionaltoparent"          "1"
        "image"                         "replay/thumbnails/mod"
        "scaleImage"                    "1"
        "drawcolor"                     "ItemMeterFG"
    }
    "ModMultiplier"
    {
        "ControlName"                   "ImagePanel"
        "fieldName"                     "ModMultiplier"
        "xpos"                          "cs-0.5"
        "ypos"                          "rs1"
        "zpos"                          "0"
        "wide"                          "f0"
        "tall"                          "4"
        // "tall"                          "6" // TODO - STAMINA_STYLE
        "visible"                       "1"
        "enabled"                       "1"
        "proportionaltoparent"          "1"
        "image"                         "replay/thumbnails/mod2x_recolor"
        "scaleImage"                    "1"
        "drawcolor"                     "ItemMeterFGInv"
    }
    "ItemEffectMeter"
    {
        "ControlName"                   "ContinuousProgressBar"
        "FieldName"                     "ItemEffectMeter"
        "XPos"                          "cs-0.5"
        "YPos"                          "rs1"
        // "YPos"                          "rs1-1" // TODO - STAMINA_STYLE
        "ZPos"                          "2"
        "Wide"                          "f0"
        // "Wide"                          "p0.9"  // TODO - STAMINA_STYLE
        "Tall"                          "4"
        "Visible"                       "1"
        "Enabled"                       "1"
        "ProportionalToParent"          "1"
        "bgcolor_override"              "Blank"	//actually has influence
    }
    "ItemEffectMeterBG"
    {
        "ControlName"                   "EditablePanel"
        "fieldName"                     "ItemEffectMeterBG"
        "font"                          "Default"
        "xpos"                          "cs-0.5"
        "ypos"                          "rs1"
        "zpos"                          "-10"
        "wide"                          "f0"
        "tall"                          "4"
        // "tall"                  "6"  // TODO - STAMINA_STYLE
        "visible"                       "1"
        "bgcolor_override"              "PureWhite"
        "proportionaltoparent"          "1"
        "border"                        ""
        // "border"                "ItemEffectMeterBG_Stamina"  // TODO - STAMINA_STYLE
    }
    // "ItemEffectMeterRoundedCorners" // TODO - STAMINA_STYLE
    // {
    //     "ControlName"                   "EditablePanel"
    //     "fieldName"                     "ItemEffectMeterRoundedCorners"
    //     "xpos"                          "cs-0.5"
    //     "ypos"                          "1"
    //     "zpos"                          "3"
    //     "wide"                          "p0.9"
    //     "tall"                          "4"
    //     "visible"                       "1"
    //     "proportionaltoparent"          "1"
    //     "border"                        ""
    //     // "border"                        "ItemEffectMeterRoundedCorners_Stamina"  // TODO - STAMINA_STYLE
    // }
    "ItemEffectMeterLabel"
    {
        "ControlName"                       "CExLabel"
        "FieldName"                         "ItemEffectMeterLabel"
        "XPos"                              "cs-0.5"
        "YPos"                              "0"
        "ZPos"                              "3"
        "Wide"                              "f0"
        "Tall"                              "18"
        "Visible"                           "1"
        "Enabled"                           "1"
        "ProportionalToParent"              "1"
        "LabelText"                         "#TF_Ball"
        "TextAlignment"                     "center"
        "Font"                              "ItemMeterLabel"
        "DisabledFGColor2_Override"         "PureWhite"
    }
}