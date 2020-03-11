///language_set()
///Define and load language strings based on computer's defined language
switch (os_get_language())
{
    //Default: English
    default:
        
    //[HOME Menu Strings]
    home_main = "HOME Menu"
    home_news = "News (Discord)"
    home_freeshop = "FreeShop"
    home_thumbadd = "Add thumbnails"
        
    //[HOME Menu Pop-Up Strings]
    home_change_background = "Change background"
    home_change_lighttheme = "Change to Light Theme"
    home_change_darktheme = "Change to Dark Theme"
    home_change_music = "Change launcher's music"
    
    //[Command Strings]
    command_start = "Start"
    command_edit = "Edit Mode"
    command_delete = "Delete"
    command_move = "Move to Left / Right"
    command_normal = "Normal Mode"
    command_place = "Place"
        
    //[Question Strings]
    question_shortcut = "Do you want turn this game/application into a shortcut?#This option is useful for common applications or that already have their own launcher#Obs.: If you turn this game a shortcut, it will not run in Game Mode."
    question_romshortcut = "Do you want turn this title into a ROM shortcut?#It will run the ROM directly from the launcher."
        
    //[File Strings]
    file_main_filter = "Windows Game / Application (.exe)|*.exe"
    file_main_title = "Select a game, app or ROM"
    file_emulator_filter = "Emulator (.exe)|*.exe"
    file_emulator_title = "Select your emulator's path"
    file_thumbnail_filter = "Thumbnail Images (256x256)|*.png"
    file_thumbnail_title = "Select a thumbnail image"
    file_wallpaper_filter = "Wallpapers (1280x720)|*.png"
    file_wallpaper_title = "Choose a wallpaper"
    file_screenshot_filter = "Fenix's Screenshot (.png)|*.png"
    file_screenshot_title = "Save your screenshot"
    
    //[Emulator Filter Strings]
    file_snes9x_rom_filter = "SNES ROMs (.smc, .sfc)|*.smc;*.sfc"
    file_snes9x_rom_name = "Select an Super Nintendo Entertainment System ROM"
    file_yuzu_rom_filter = "Nintendo Switch ROMs (.xci, .nro, .nso)|*.xci;*.nro;*.nso"
    file_yuzu_rom_name = "Select an Nintendo Switch ROM"
    
    //Terminate case
    break;
}
