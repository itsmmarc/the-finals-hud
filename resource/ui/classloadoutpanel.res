"#base"         "inventorybackground.res"
"Resource/UI/ClassLoadoutPanel.res"
{
    "class_loadout_panel"
    {
        "ControlName"                           "Frame"
        "fieldName"                             "class_loadout_panel"
        "xpos"                                  "0"
        "ypos"                                  "0"
        "wide"                                  "f0"
        "visible"                               "1"
        "enabled"                               "1"
        "settitlebarvisible"                    "0"
        "PaintBackgroundType"                   "0"
        "bgcolor_override"                      "46 43 42 255"	// ?
        "infocus_bgcolor_override"              "46 43 42 255"	// ?
        "outoffocus_bgcolor_override"           "46 43 42 255"	// ?
        "item_xpos_offcenter_a"                 "-427"	// aligns to left side of screen
        "item_xpos_offcenter_b"                 "-427"	// aligns to left side of screen
        "item_ypos"                             "0"
        "item_ydelta"                           "0"
        "item_mod_wide"                         "40"
        "item_backpack_offcenter_x"             "-288"
        "item_backpack_xdelta"                  "4"
        "item_backpack_ydelta"                  "3"
        "button_xpos_offcenter"                 "175"
        "button_ypos"                           "85"
        "button_ydelta"                         "80"
        "button_override_delete_xpos"           "0"
        "modelpanels_kv"
        {
            "ControlName"                   "CItemModelPanel"
            "xpos"                          "c-70"
            "ypos"                          "270"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "bgcolor_override"              "Blank"
            "noitem_textcolor"              "White"
            "PaintBackgroundType"           "2"
            "paintborder"                   "1"
            "model_center_x"                "1"
            "model_ypos"                    "5"
            "model_wide"                    "56"
            "model_tall"                    "37"
            "text_ypos"                     "54"
            "text_center"                   "1"
            "name_only"                     "1"
            "attriblabel"
            {
                "font"              "ItemFontAttribLarge"
                "visible"           "0"
            }
            "itemmodelpanel"
            {
                "use_item_rendertarget"         "0"
                "inventory_image_type"          "1"
                "allow_rot"                     "0"
            }
            "itemoptionpanels_kv"
            {
                "ControlName"               "CExButton"
                "xpos"                      "0"
                "ypos"                      "0"
                "zpos"                      "1"
                "wide"                      "14"
                "tall"                      "14"
                "visible"                   "0"
                "enabled"                   "1"
                "labelText"                 "+"
                "font"                      "HudFontSmallBold"
                "textAlignment"             "center"
                "sound_depressed"           "UI/buttonclick.wav"
                "sound_released"            "UI/buttonclickrelease.wav"
            }
            "modelpanel0"	// primary
            {
                "pin_to_sibling"        "primarypin"
            }
            "modelpanel1"	// secondary
            {
                "pin_to_sibling"        "secondarypin"
            }
            "modelpanel2"	// melee
            {
                "pin_to_sibling"        "meleepin"
            }
            "modelpanel5"	// pda
            {
                "pin_to_sibling"        "pdapin"
            }
            "modelpanel6"	// watch
            {
                "pin_to_sibling"        "primarypin"
            }
            "modelpanel4"	// sapper
            {
                "pin_to_sibling"        "pdapin"
            }
            "modelpanel7"	// cosmetic
            {
                "pin_to_sibling"        "cosmetic1pin"
            }
            "modelpanel8"	// cosmetic
            {
                "pin_to_sibling"        "cosmetic2pin"
            }
            "modelpanel10"	// cosmetic
            {
                "pin_to_sibling"        "cosmetic3pin"
            }
            "modelpanel9"	// cosmetic
            {
                "pin_to_sibling"        "actionpin"
            }
            // TAUNTS
            "modelpanel11"
            {
                "pin_to_sibling"        "primarypin"
            }
            "modelpanel12"
            {
                "pin_to_sibling"        "secondarypin"
            }
            "modelpanel13"
            {
                "pin_to_sibling"        "meleepin"
            }
            "modelpanel14"
            {
                "pin_to_sibling"        "pdapin"
            }
            "modelpanel15"
            {
                "pin_to_sibling"        "cosmetic1pin"
            }
            "modelpanel16"
            {
                "pin_to_sibling"        "cosmetic2pin"
            }
            "modelpanel17"
            {
                "pin_to_sibling"        "cosmetic3pin"
            }
            "modelpanel18"
            {
                "pin_to_sibling"        "actionpin"
            }
        }
        // STYLE BUTTONS
        "item_options_button0"	// primary
        {
            "wide"                  "0"
            "tall"                  "0"
            "pin_to_sibling"        "modelpanel0"
        }
        "item_options_button1"	// secondary
        {
            "wide"                  "0"
            "tall"                  "0"
            "pin_to_sibling"        "modelpanel1"
        }
        "item_options_button2"	// melee
        {
            "wide"                  "0"
            "tall"                  "0"
            "pin_to_sibling"        "modelpanel2"
        }
        "item_options_button5"	// pda
        {
            "wide"                  "0"
            "tall"                  "0"
            "pin_to_sibling"        "modelpanel5"
        }
        "item_options_button6"	// watch
        {
            "wide"                  "0"
            "tall"                  "0"
            "pin_to_sibling"        "modelpanel6"
        }
        "item_options_button4"	// sapper
        {
            "wide"                  "0"
            "tall"                  "0"
            "pin_to_sibling"        "modelpanel4"
        }
        "item_options_button7"	// cosmetic
        {
            "wide"                  "0"
            "tall"                  "0"
            "pin_to_sibling"        "modelpanel0"
        }
        // MARK: Class Cards
        "EquipmentAnchor"
        {
            "ControlName"               "EditablePanel"
            "fieldName"                 "EquipmentAnchor"
            "xpos"                      "cs-0.5"
            "ypos"                      "rs1-160"
            "zpos"                      "7"
            "wide"                      "2"
            "tall"                      "1"
            "visible"                   "0"
            "enabled"                   "1"
            "bgcolor_override"          "blue"
        }
        "Weapons"
        {
            "ControlName"                   "CExLabel"
            "fieldName"                     "Weapons"
            "xpos"                          "0"
            "ypos"                          "0"
            "zpos"                          "1"
            "wide"                          "100"
            "tall"                          "18"
            "labelText"                     "WEAPONS"
            "textAlignment"                 "center"
            "font"                          "BodyEm_MD"
            "visible"                       "1"
            "enabled"                       "1"
            "fgcolor_override"              "White"
            "pin_to_sibling"                "WeaponsDivider"
            "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
            "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
        }
        "WeaponsDivider"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "WeaponsDivider"
            "XPos"                          "20"
            "YPos"                          "0"
            "ZPos"                          "5"
            "Wide"                          "250"
            "Tall"                          "1"
            "proportionaltoparent"          "1"
            "paintBackground"               "1"
            "paintBackgroundType"           "0"
            "bgcolor_override"              "255 255 255 20"
            "pin_to_sibling"                "EquipmentAnchor"
            "pin_corner_to_sibling"         "PIN_BOTTOMRIGHT"
            "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
        }
        "Cosmetics"
        {
            "ControlName"                   "CExLabel"
            "fieldName"                     "Cosmetics"
            "xpos"                          "0"
            "ypos"                          "0"
            "zpos"                          "1"
            "wide"                          "100"
            "tall"                          "18"
            "labelText"                     "COSMETICS"
            "textAlignment"                 "center"
            "font"                          "BodyEm_MD"
            "visible"                       "1"
            "enabled"                       "1"
            "fgcolor_override"              "White"
            "pin_to_sibling"                "CosmeticsDivider"
            "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
            "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
        }
        "CosmeticsDivider"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "CosmeticsDivider"
            "XPos"                          "20"
            "YPos"                          "0"
            "ZPos"                          "5"
            "Wide"                          "250"
            "Tall"                          "1"
            "proportionaltoparent"          "1"
            "paintBackground"               "1"
            "paintBackgroundType"           "0"
            "bgcolor_override"              "255 255 255 20"
            "pin_to_sibling"                "EquipmentAnchor"
            "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
            "pin_to_sibling_corner"         "PIN_BOTTOMRIGHT"
        }
        "primarypin"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "primarypin"
            "xpos"                          "0"
            "ypos"                          "4"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "enabled"                       "1"
            "bgcolor_override"              "test"
            "pin_to_sibling"                "WeaponsDivider"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
        }
        "secondarypin"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "secondarypin"
            "xpos"                          "3"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "enabled"                       "1"
            "bgcolor_override"              "test"
            "pin_to_sibling"                "primarypin"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"
        }
        "pdapin"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "pdapin"
            "xpos"                          "0"
            "ypos"                          "4"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "enabled"                       "1"
            "bgcolor_override"              "test"
            "pin_to_sibling"                "WeaponsDivider"
            "pin_corner_to_sibling"         "PIN_TOPRIGHT"
            "pin_to_sibling_corner"         "PIN_BOTTOMRIGHT"
        }
        "meleepin"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "meleepin"
            "xpos"                          "3"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "enabled"                       "1"
            "bgcolor_override"              "test"
            "pin_to_sibling"                "pdapin"
            "pin_corner_to_sibling"         "PIN_TOPRIGHT"
            "pin_to_sibling_corner"         "PIN_TOPLEFT"
        }
        "cosmetic1pin"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "cosmetic1pin"
            "xpos"                          "0"
            "ypos"                          "4"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "enabled"                       "1"
            "bgcolor_override"              "test"
            "pin_to_sibling"                "CosmeticsDivider"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_BOTTOMLEFT"
        }
        "cosmetic2pin"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "cosmetic2pin"
            "xpos"                          "3"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "enabled"                       "1"
            "bgcolor_override"              "test"
            "pin_to_sibling"                "cosmetic1pin"
            "pin_corner_to_sibling"         "PIN_TOPLEFT"
            "pin_to_sibling_corner"         "PIN_TOPRIGHT"
        }
        "actionpin"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "actionpin"
            "xpos"                          "0"
            "ypos"                          "4"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "enabled"                       "1"
            "bgcolor_override"              "test"
            "pin_to_sibling"                "CosmeticsDivider"
            "pin_corner_to_sibling"         "PIN_TOPRIGHT"
            "pin_to_sibling_corner"         "PIN_BOTTOMRIGHT"
        }
        "cosmetic3pin"
        {
            "ControlName"                   "EditablePanel"
            "fieldName"                     "cosmetic3pin"
            "xpos"                          "3"
            "ypos"                          "0"
            "wide"                          "60"
            "tall"                          "75"
            "visible"                       "0"
            "enabled"                       "1"
            "bgcolor_override"              "test"
            "pin_to_sibling"                "actionpin"
            "pin_corner_to_sibling"         "PIN_TOPRIGHT"
            "pin_to_sibling_corner"         "PIN_TOPLEFT"
        }
    }
    "ContestantsLabel"	// COMPONENT@SCREENTITLE
    {
        "ControlName"               "Label"
        "fieldName"                 "ContestantsLabel"
        "xpos"                      "20"
        "ypos"                      "-4"
        "zpos"                      "1"
        "wide"                      "120"
        "tall"                      "30"
        "labelText"                 "CONTESTANTS"
        "textinsetx"                "5"
        "textAlignment"             "west"
        "font"                      "HeaderEm_XL"
        "visible"                   "1"
        "enabled"                   "1"
        "fgcolor_override"          "White"
        "bgcolor_override"          "blank"
    }
    "ClassLabel"	// COMPONENT@SCREENSUBTITLE
    {
        "ControlName"                   "CExLabel"
        "fieldName"                     "ClassLabel"
        "font"                          "HeaderEm_SM"
        "labelText"                     "#ClassBeingEquipped"
        "textAlignment"                 "west"
        "AllCaps"                       "1"
        "xpos"                          "3"
        "ypos"                          "-3"
        "zpos"                          "1"
        "wide"                          "240"
        "tall"                          "15"
        "visible"                       "1"
        "enabled"                       "1"
        "pin_to_sibling"                "ContestantsLabel"
        "pin_corner_to_sibling"         "PIN_BOTTOMLEFT"
        "pin_to_sibling_corner"         "PIN_BOTTOMRIGHT"
        "bgcolor_override"              "blank"
    }
    "CharacterLoadoutButton"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "CharacterLoadoutButton"
        "xpos"                              "3"
        "ypos"                              "2"
        "zpos"                              "2"
        "wide"                              "50"
        "tall"                              "20"
        "visible"                           "1"
        "enabled"                           "1"
        "textAlignment"                     "center"
        "labeltext"                         "LOADOUT"
        "font"                              "BodyEM_XS"
        "Command"                           "characterloadout"
        "sound_depressed"                   "UI/buttonclick.wav"
        "sound_released"                    "UI/buttonclickrelease.wav"
        "DefaultFGColor_Override"           "White"
        "ArmedFGColor_Override"             "Menu_Accent"
        "DepressedFGColor_Override"         "Menu_Accent"
        "paintBackground"                   "0"
        "paintborder"                       "1"
        "border_default"                    "ButtonTransparent"
        "border_depressed"                  "ButtonTransparent_Armed"
        "border_armed"                      "ButtonTransparent_Armed"
        "pin_to_sibling"                    "ContestantsLabel"
        "pin_corner_to_sibling"             "PIN_TOPLEFT"
        "pin_to_sibling_corner"             "PIN_BOTTOMLEFT"
    }
    "TauntLoadoutButton"
    {
        "ControlName"                       "CExButton"
        "fieldName"                         "TauntLoadoutButton"
        "xpos"                              "-4"
        "ypos"                              "0"
        "zpos"                              "2"
        "wide"                              "60"
        "tall"                              "20"
        "visible"                           "1"
        "enabled"                           "1"
        "textAlignment"                     "center"
        "labeltext"                         "EXPRESSIONS"
        "font"                              "BodyEM_XS"
        "Command"                           "tauntloadout"
        "sound_depressed"                   "UI/buttonclick.wav"
        "sound_released"                    "UI/buttonclickrelease.wav"
        "DefaultFGColor_Override"           "White"
        "ArmedFGColor_Override"             "Menu_Accent"
        "DepressedFGColor_Override"         "Menu_Accent"
        "paintBackground"                   "0"
        "paintborder"                       "1"
        "border_default"                    "ButtonTransparent"
        "border_depressed"                  "ButtonTransparent_Armed"
        "border_armed"                      "ButtonTransparent_Armed"
        "pin_to_sibling"                    "CharacterLoadoutButton"
        "pin_corner_to_sibling"             "PIN_CENTER_LEFT"
        "pin_to_sibling_corner"             "PIN_CENTER_RIGHT"
    }
    "TauntLabel"
    {
        "ControlName"               "CExLabel"
        "fieldName"                 "TauntLabel"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "3"
        "wide"                      "60"
        "tall"                      "20"
        "visible"                   "1"
        "enabled"                   "1"
        "font"                      "BodyEM_XS"
        "labelText"                 "EXPRESSIONS"
        "textAlignment"             "center"
        "fgcolor_override"          "Black"
        "paintBorder"               "1"
        "border"                    "ButtonWhite"
        "mouseinputenabled"         "0"
        "pin_to_sibling"            "TauntLoadoutButton"
    }
    "TauntHintLabel"
    {
        "ControlName"                   "CExLabel"
        "fieldName"                     "TauntHintLabel"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "10"
        "wide"                          "542"
        "tall"                          "18"
        "visible"                       "1"
        "enabled"                       "1"
        "labelText"                     "EXPRESSIONS"
        "textAlignment"                 "center"
        "font"                          "BodyEm_MD"
        "labelText"                     "EXPRESSIONS"
        "textAlignment"                 "east"
        "centerwrap"                    "1"
        "fgcolor_override"              "White"
        "bgcolor_override"              "BGGreyMedium"
        "pin_to_sibling"                "EquipmentAnchor"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
    }
    "Weapons"
    {
        "ControlName"                   "CExLabel"
        "fieldName"                     "Weapons"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "1"
        "wide"                          "100"
        "tall"                          "18"
        "labelText"                     "WEAPONS"
        "textAlignment"                 "center"
        "font"                          "BodyEm_MD"
        "visible"                       "1"
        "enabled"                       "1"
        "fgcolor_override"              "White"
        "pin_to_sibling"                "WeaponsDivider"
        "pin_corner_to_sibling"         "PIN_CENTER_BOTTOM"
        "pin_to_sibling_corner"         "PIN_CENTER_BOTTOM"
    }
    "classmodelpanel"
    {
        "ControlName"           "CTFPlayerModelPanel"
        "fieldName"             "classmodelpanel"
        "xpos"                  "0"
        "ypos"                  "0"
        "zpos"                  "-1"
        "wide"                  "f0"
        "tall"                  "f0"
        "visible"               "1"
        "enabled"               "1"
        "render_texture"        "0"
        "fov"                   "30"
        "allow_manip"           "0"
        "allow_rot"             "1"
        "allow_pitch"           "0"
        "model"
        {
            "force_pos"             "1"
            "angles_x"              "0"
            "angles_y"              "170"
            "angles_z"              "0"
            "origin_x"              "350"	// size
            "origin_y"              "0"	// xpos
            "origin_z"              "-42"	// ypos
            "frame_origin_x"        "0"
            "frame_origin_y"        "0"
            "frame_origin_z"        "0"
            "spotlight"             "1"
            "modelname"             ""
        }
    }
    "ParticlesBG"
    {
        "ControlName"               "CTFParticlePanel"
        "fieldName"                 "ParticlesBG"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "-2"
        "wide"                      "f0"
        "tall"                      "f0"
        "visible"                   "1"
        "paintbackground"           "0"
        "bgcolor_override"          "red"
        "ParticleEffects"
        {
            "0"
            {
                "particle_xpos"         "c-18"
                "particle_ypos"         "c400"
                "particle_scale"        "10"
                "particlename"          "utaunt_chillingmist_parent"	// unusual_steaming // h2013_corpse_smoke
                // cauldron_embers | scale 3 | fire sputters
                // hammer_souls_rising | scale 2 | ghosts rising
                // env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
                "loop"                  "1"
            }
        }
    }
    "ParticlesFG"
    {
        "ControlName"               "CTFParticlePanel"
        "fieldName"                 "ParticlesFG"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "f0"
        "visible"                   "1"
        "paintbackground"           "0"
        "bgcolor_override"          "red"
        "ParticleEffects"
        {
            "0"
            {
                "particle_xpos"         "c-78"
                "particle_ypos"         "c420"
                "particle_scale"        "10"
                "particlename"          "utaunt_chillingmist_parent"	// unusual_steaming // h2013_corpse_smoke
                // cauldron_embers | scale 3 | fire sputters
                // hammer_souls_rising | scale 2 | ghosts rising
                // env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
                "loop"                  "1"
            }
        }
    }
    "ParticlesFGL"
    {
        "ControlName"               "CTFParticlePanel"
        "fieldName"                 "ParticlesFGL"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "f0"
        "visible"                   "1"
        "paintbackground"           "0"
        "bgcolor_override"          "red"
        "ParticleEffects"
        {
            "0"
            {
                "particle_xpos"         "c-418"
                "particle_ypos"         "c370"
                "particle_scale"        "8"
                "particlename"          "utaunt_chillingmist_parent"	// unusual_steaming // h2013_corpse_smoke
                // cauldron_embers | scale 3 | fire sputters
                // hammer_souls_rising | scale 2 | ghosts rising
                // env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
                "loop"                  "1"
            }
        }
    }
    "ParticlesFGR"
    {
        "ControlName"               "CTFParticlePanel"
        "fieldName"                 "ParticlesFGR"
        "xpos"                      "0"
        "ypos"                      "0"
        "zpos"                      "0"
        "wide"                      "f0"
        "tall"                      "f0"
        "visible"                   "1"
        "paintbackground"           "0"
        "bgcolor_override"          "red"
        "ParticleEffects"
        {
            "0"
            {
                "particle_xpos"         "c+318"
                "particle_ypos"         "c400"
                "particle_scale"        "8"
                "particlename"          "utaunt_chillingmist_parent"	// unusual_steaming // h2013_corpse_smoke
                // cauldron_embers | scale 3 | fire sputters
                // hammer_souls_rising | scale 2 | ghosts rising
                // env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
                "loop"                  "1"
            }
        }
    }
    "mouseoveritempanel"
    {
        "ControlName"                   "CItemModelPanel"
        "fieldName"                     "mouseoveritempanel"
        "xpos"                          "c-70"
        "ypos"                          "270"
        "zpos"                          "100"
        "wide"                          "300"
        "tall"                          "300"
        "visible"                       "0"
        "bgcolor_override"              "0 0 0 0"
        "noitem_textcolor"              "117 107 94 255"
        "PaintBackgroundType"           "2"
        "paintborder"                   "1"
        "border"                        "LoadoutItemPopupBorder"
        "text_ypos"                     "15"
        "text_center"                   "1"
        "model_hide"                    "1"
        "resize_to_text"                "1"
        "padding_height"                "15"
        "attriblabel"
        {
            "font"                  "ItemFontAttribLarge"
            "xpos"                  "0"
            "ypos"                  "0"
            "zpos"                  "2"
            "wide"                  "140"
            "tall"                  "60"
            "visible"               "1"
            "enabled"               "1"
            "labelText"             "%attriblist%"
            "textAlignment"         "center"
            "fgcolor"               "117 107 94 255"
            "centerwrap"            "1"
        }
    }
    "PassiveAttribsLabel"
    {
        "ControlName"                   "CExLabel"
        "fieldName"                     "PassiveAttribsLabel"
        "font"                          "Body_SM"
        "xpos"                          "rs1-15"
        "ypos"                          "60"
        "zpos"                          "0"
        "wide"                          "170"
        "tall"                          "240"
        // "auto_tall_tocontents"          "1"
        "paintBackground"               "0"
        "paintBackgroundType"           "2"
        "roundedcorners"                "15"
        "bgcolor_override"              "TransparentLightBlack"
        "visible"                       "1"
        "enabled"                       "1"
        "labelText"                     ""
        "textAlignment"                 "north-west"
        "fgcolor"                       "HealthAmmo_Alt"
        "wrap"                          "1"
    }
    "presetpinner"
    {
        "ControlName"                   "Panel"
        "xpos"                          "s0-350"
        "ypos"                          "50"
        "wide"                          "0"
        "tall"                          "0"
        "proportionaltoparent"          "1"
    }
    "loadout_preset_panel"
    {
        "ControlName"                   "CLoadoutPresetPanel"
        "FieldName"                     "loadout_preset_panel"
        "xpos"                          "0"
        "zpos"                          "8920"
        "wide"                          "135"
        "tall"                          "30"
        "visible"                       "1"
        "ignorescheme"                  "1"
        "pin_to_sibling"                "presetpinner"
        "pin_to_sibling_corner"         "3"
    }
    "PresetsExplanation"
    {
        "ControlName"                   "CExplanationPopup"
        "fieldName"                     "PresetsExplanation"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "10000"
        "wide"                          "250"
        "tall"                          "160"
        "visible"                       "0"
        "PaintBackgroundType"           "2"
        "paintbackground"               "0"
        "border"                        "MainMenuHighlightBorder"
        "force_close"                   "1"
        "end_x"                         "c-200"
        "end_y"                         "120"
        "end_wide"                      "250"
        "end_tall"                      "160"
        "callout_inparents_x"           "c0"
        "callout_inparents_y"           "75"
        "next_explanation"              ""
        "TitleLabel"
        {
            "ControlName"           "CExLabel"
            "fieldName"             "TitleLabel"
            "font"                  "HudFontSmallBold"
            "labelText"             "#ItemPresetsExplanation_Title"
            "textAlignment"         "north"
            "xpos"                  "20"
            "ypos"                  "10"
            "wide"                  "210"
            "tall"                  "30"
            "visible"               "1"
            "enabled"               "1"
            "wrap"                  "1"
            "fgcolor"               "46 43 42 255"
        }
        "TextLabel"
        {
            "ControlName"           "CExLabel"
            "fieldName"             "TextLabel"
            "font"                  "HudFontSmall"
            "labelText"             "#ClassLoadoutItemPresetsExplanation_Text"
            "textAlignment"         "north-west"
            "xpos"                  "20"
            "ypos"                  "35"
            "wide"                  "210"
            "tall"                  "200"
            "visible"               "1"
            "enabled"               "1"
            "wrap"                  "1"
            "fgcolor"               "46 43 42 255"
        }
        "CloseButton"
        {
            "ControlName"                       "CExImageButton"
            "fieldName"                         "CloseButton"
            "xpos"                              "230"
            "ypos"                              "5"
            "zpos"                              "10"
            "wide"                              "14"
            "tall"                              "14"
            "visible"                           "1"
            "enabled"                           "1"
            "labeltext"                         ""
            "font"                              "HudFontSmallBold"
            "textAlignment"                     "center"
            "sound_depressed"                   "UI/buttonclick.wav"
            "sound_released"                    "UI/buttonclickrelease.wav"
            "Command"                           "close"
            "paintbackground"                   "0"
            "defaultFgColor_override"           "46 43 42 255"
            "armedFgColor_override"             "235 226 202 255"
            "depressedFgColor_override"         "46 43 42 255"
            "image_drawcolor"                   "117 107 94 255"
            "image_armedcolor"                  "200 80 60 255"
            "SubImage"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "SubImage"
                "xpos"                  "0"
                "ypos"                  "0"
                "zpos"                  "1"
                "wide"                  "14"
                "tall"                  "14"
                "visible"               "1"
                "enabled"               "1"
                "image"                 "close_button"
                "scaleImage"            "1"
            }
        }
    }
    "ItemOptionsPanel"
    {
        "ControlName"                   "CLoadoutParticleSlider"
        "fieldname"                     "ItemOptionsPanel"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "100"
        "wide"                          "140"
        "tall"                          "75"
        "bgcolor_override"              "69 64 63 255"
        "PaintBackgroundType"           "2"
    }
    "TauntsExplanation"
    {
        "ControlName"                   "CExplanationPopup"
        "fieldName"                     "TauntsExplanation"
        "xpos"                          "0"
        "ypos"                          "0"
        "zpos"                          "10000"
        "wide"                          "250"
        "tall"                          "160"
        "visible"                       "0"
        "PaintBackgroundType"           "2"
        "paintbackground"               "0"
        "border"                        "MainMenuHighlightBorder"
        "force_close"                   "1"
        "end_x"                         "c-180"
        "end_y"                         "150"
        "end_wide"                      "250"
        "end_tall"                      "140"
        "callout_inparents_x"           "c15"
        "callout_inparents_y"           "330"
        "next_explanation"              ""
        "TitleLabel"
        {
            "ControlName"           "CExLabel"
            "fieldName"             "TitleLabel"
            "font"                  "HudFontSmallBold"
            "labelText"             "#TauntsExplanation_Title"
            "textAlignment"         "north"
            "xpos"                  "20"
            "ypos"                  "10"
            "wide"                  "210"
            "tall"                  "30"
            "visible"               "1"
            "enabled"               "1"
            "wrap"                  "1"
            "fgcolor"               "46 43 42 255"
        }
        "TextLabel"
        {
            "ControlName"           "CExLabel"
            "fieldName"             "TextLabel"
            "font"                  "HudFontSmall"
            "labelText"             "#ClassLoadoutTauntsExplanation_Text"
            "textAlignment"         "north-west"
            "xpos"                  "20"
            "ypos"                  "35"
            "wide"                  "210"
            "tall"                  "200"
            "visible"               "1"
            "enabled"               "1"
            "wrap"                  "1"
            "fgcolor"               "46 43 42 255"
        }
        "CloseButton"
        {
            "ControlName"                       "CExImageButton"
            "fieldName"                         "CloseButton"
            "xpos"                              "230"
            "ypos"                              "5"
            "zpos"                              "10"
            "wide"                              "14"
            "tall"                              "14"
            "visible"                           "1"
            "enabled"                           "1"
            "labeltext"                         ""
            "font"                              "HudFontSmallBold"
            "textAlignment"                     "center"
            "sound_depressed"                   "UI/buttonclick.wav"
            "sound_released"                    "UI/buttonclickrelease.wav"
            "Command"                           "close"
            "paintbackground"                   "0"
            "defaultFgColor_override"           "46 43 42 255"
            "armedFgColor_override"             "235 226 202 255"
            "depressedFgColor_override"         "46 43 42 255"
            "image_drawcolor"                   "117 107 94 255"
            "image_armedcolor"                  "200 80 60 255"
            "SubImage"
            {
                "ControlName"           "ImagePanel"
                "fieldName"             "SubImage"
                "xpos"                  "0"
                "ypos"                  "0"
                "zpos"                  "1"
                "wide"                  "14"
                "tall"                  "14"
                "visible"               "1"
                "enabled"               "1"
                "image"                 "close_button"
                "scaleImage"            "1"
            }
        }
    }
    ////////////////////////////////
    "CaratLabel"	// dead
    {
        "ControlName"           "CExLabel"
        "fieldName"             "CaratLabel"
        "labelText"             ""
        "xpos"                  "99999"
        "ypos"                  "99999"
        "zpos"                  "1"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
    }
    "TauntCaratLabel"	// dead
    {
        "ControlName"           "CExLabel"
        "fieldName"             "TauntCaratLabel"
        "labelText"             ""
        "xpos"                  "99999"
        "ypos"                  "99999"
        "zpos"                  "1"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
    }
    "TopLine"	// dead
    {
        "ControlName"           "ImagePanel"
        "fieldName"             "TopLine"
        "labelText"             ""
        "xpos"                  "99999"
        "ypos"                  "99999"
        "zpos"                  "1"
        "wide"                  "0"
        "tall"                  "0"
        "visible"               "0"
        "enabled"               "0"
    }
}