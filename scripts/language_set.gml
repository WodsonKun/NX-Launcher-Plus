///language_set()
///Define and load language strings based on computer's defined language
switch (os_get_language())
{
    //---------- Default: English ----------
    default:
        
    //[HOME Menu Strings]
    home_main = "HOME Menu"
    home_news = "News"
    home_freeshop = "FreeShop"
    home_thumbadd = "Add thumbnails"
        
    //[HOME Menu Pop-Up Strings]
    home_profilepage_open = profile_name + "'s page"
    home_change_background = "Change background"
    home_change_lighttheme = "Change to Light Theme"
    home_change_darktheme = "Change to Dark Theme"
    home_change_music = "Change launcher's music"
    home_change_theme = "Change theme"
    home_folder_opener = "Open data folder"
    
    //[Settings Strings]
    settings_main = "Settings"
    
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
    file_main_filter = "Windows Game / Application (.exe)|*.exe|Steam Game / Application (.url)|*.url|Java Game / Application (.jar)|*.jar"
    file_main_title = "Select a game, app or ROM"
    file_emulator_filter = "Emulator (.exe)|*.exe"
    file_emulator_title = "Select your emulator's path"
    file_thumbnail_filter = "Thumbnail Images (256x256)|*.png"
    file_thumbnail_title = "Select a thumbnail image"
    file_wallpaper_filter = "Wallpapers (1280x720)|*.png"
    file_wallpaper_title = "Choose a wallpaper"
    file_screenshot_filter = "Fenix's Screenshot (.png)|*.png"
    file_screenshot_title = "Save your screenshot"
    file_theme_filter = "Custom Theme (.thm)|*.thm"
    file_theme_name = "Select a custom theme"
    
    //[Emulator Filter Strings]
    //Nintendo Entertainment System
    file_nes_rom_filter = "NES ROMs (.nes)|*.nes|Famicom Disk System ROMs (.fds)|*.fds"
    file_nes_rom_name = "Select a Nintendo Entertainment System or a Famicom Disk System ROM"
    //Super Nintendo Entertainment System
    file_snes_rom_filter = "SNES ROMs (.smc, .sfc)|*.smc;*.sfc"
    file_snes_rom_name = "Select an Super Nintendo Entertainment System ROM"
    //Nintendo Game Boy (Original, Color, Advance and Super)
    file_gameboy_rom_filter = "Nintendo Game Boy (.gb)|*.gb|Nintendo Game Boy Color (.gbc)|*.gbc|Nintendo Game Boy (.gba, .agb)|*.gba;.*agb|Nintendo Super Game Boy (.sgb)|*.sgb"
    file_gameboy_rom_name = "Select a Nintendo Game Boy (Original, Color, Advance or Super) ROM"
    //Nintendo 3DS
    file_3ds_rom_filter = "Nintendo 3DS ROMs (.3ds, .3dsx, .cci, .cxi)|*.3ds;*.3dsx;*.cci;*.cxi"
    file_3ds_rom_name = "Select a Nintendo 3DS ROM"
    //Nintendo WiiU
    file_wiiu_rom_filter = "Nintendo WiiU ROMs | (.rpx)|*.rpx"
    file_wiiu_rom_name = "Select a Nintendo WiiU ROM"
    //Nintendo Switch
    file_switch_rom_filter = "Nintendo Switch ROMs (.xci, .nro, .nso)|*.xci;*.nro;*.nso"
    file_switch_rom_name = "Select an Nintendo Switch ROM"
    //SEGA Master System / Game Gear / Genesis / 32x / CD
    file_sega_rom_filter = "SEGA Master System (.sms)|*.sms|SEGA Genesis / Mega Drive / CD /32x (.gen, .bin, .cue)|*.gen;*.bin;*.cue|SEGA Game Gear (.gg)|*.gg"
    file_sega_rom_name = "Select a SEGA Master System / Game Gear / Genesis / 32x / CD ROM"
    //PlayStation Portable
    file_psp_rom_filter = "PSP ROMs (.iso, .cso, .PBP, .elf)|*.iso;*.cso;*.PBP;*.elf"
    file_psp_rom_name = "Select an PlayStation Portable ROM"
    
    //Terminate case
    break;
}
