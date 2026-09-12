"Resource/GameMenu.res"
{
    "CustomShaderOverlay"
    {
        "label"             "."
        "Command"           "engine"
        "OnlyInGame"        "1"
    }
    // MARK: MAIN MENU TOP BAR
    // "QuitTopBar"
    // {
    //     "label"             "O"
    //     "Command"           "quit"
    // }
    // "Settings"
    // {
    //     "label"             "T"
    //     "Command"           "OpenOptionsDialog"
    // }
    // "Advanced"
    // {
    //     "label"             "U"
    //     "Command"           "opentf2options"
    // }
    // ====================================================================================================================================================
    // MARK: MAIN MENU BUTTONS
    // ====================================================================================================================================================
    "Version"
    {
        "label"             ""
        "Command"           ""
        "OnlyAtMenu"        "1"
    }
    "Servers"
    {
        "label"             "Servers"
        "Command"           "OpenServerBrowser"
    }
    "Create"
    {
        "label"             "+"
        "Command"           "OpenCreateMultiplayerGameDialog"
    }
    "Items"
    {
        "label"             "Equipment"
        "Command"           "engine open_charinfo"
    }
    "Store"
    {
        "label"             "STORE"
        "Command"           "engine open_store"
    }
    
    "Workshop"
    {
        "label"             "Workshop"
        "Command"           "engine OpenSteamWorkshopDialog"
    }
    "DemoUI"
    {
        "label"             "DemoUI"
        "Command"           "engine demoui"
    }
    "Contracker"
    {
        "label"             "Contracker"
        "Command"           "questlog"
    }
    "Quit"
    {
        "label"             "Quit"
        "Command"           "quit"
        "OnlyAtMenu"        "1"
    }
    "QuitFG"
    {
        "label"             "Quit"
        "Command"           "quit"
        "OnlyAtMenu"        "1"
    }
    "Friends"
    {
        "label"             "k"
        "Command"           "motd_show"
        "tooltip"           "Friends List"
    }
    "Quickplay"
    {
        "label"             "n"
        "Command"           "engine replay_reloadbrowser"
    }
    // ====================================================================================================================================================
    // IN GAME BUTTONS
    // ====================================================================================================================================================
    "TransparentBackground"
    {
        "label"             "."
        "Command"           "engine"
        "OnlyInGame"        "1"
    }
    "Disconnect"
    {
        "label"             "Disconnect"
        "Command"           "engine disconnect"
        "OnlyInGame"        "1"
    }
    "DisconnectFG"
    {
        "label"             "Disconnect"
        "Command"           "engine disconnect"
        "OnlyInGame"        "1"
    }
    "QuitGame"
    {
        "label"             "Quit"
        "Command"           "quit"
        "OnlyInGame"        "1"
    }
    "QuitGameFG"
    {
        "label"             "Quit"
        "Command"           "quit"
        "OnlyInGame"        "1"
    }
    "Vote"
    {
        "label"             "M"
        "Command"           "callvote"
        "tooltip"           "Call a Vote"
        "OnlyInGame"        "1"
    }
    "Mute"
    {
        "label"             "L"
        "Command"           "OpenMutePlayerDialog"
        "tooltip"           "Mute a Player"
        "OnlyInGame"        "1"
    }
    "Achievements"
    {
        "label"             "J"
        "Command"           "OpenAchievementsDialog"
        "tooltip"           "Achievements"
        "OnlyInGame"        "1"
    }
    // ====================================================================================================================================================
    // TOOLS BAR - from m0rehud 6.5 classic
    // ====================================================================================================================================================
    "Fix_Visual_Glitches"
    {
        "label"             "D"
        "command"           "engine stop; ds_record"
        "tooltip"           "Fix Visual Glitches"
        "OnlyInGame"        "1"
    }
    "HUD_Sound_Reload"
    {
        "label"             "%"
        "Command"           "engine hud_reloadscheme; snd_restart"
        "tooltip"           "Reload HUD and Sound"
        "OnlyInGame"        "1"
    }
    // ====================================================================================================================================================
    // MENU BG
    // ====================================================================================================================================================
    "Custom_Background"
    {
        "label"             ""
        "Command"           "engine"
        "OnlyAtMenu"        "1"
    }
}