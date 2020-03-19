///language_set()
///Define and load language strings based on computer's defined language
switch (os_get_language())
{
    //---------- Português (Brasil) ----------
    case "pt":
        
    //[HOME Menu Strings]
    home_main = "Menu HOME"
    home_news = "Notícias"
    home_freeshop = "FreeShop"
    home_thumbadd = "Adicionar thumbnails"
        
    //[HOME Menu Pop-Up Strings]
    home_change_background = "Mudar plano de fundo"
    home_change_lighttheme = "Mudar para tema claro"
    home_change_darktheme = "Mudar para tema escuro"
    home_change_music = "Trocar a música do launcher"
    home_change_theme = "Mudar tema"
    home_folder_opener = "Abrir pasta de dados"
    
    //[Command Strings]
    command_start = "Iniciar"
    command_edit = "Modo Edição"
    command_delete = "Deletar"
    command_move = "Mover para Esq. / Dir."
    command_normal = "Modo Normal"
    command_place = "Colocar"
        
    //[Question Strings]
    question_shortcut = "Deseja tornar este título, um atalho?#Essa opção é útil para aplicativos comuns ou que já tem seu próprio launcher.#Obs.: Se torná-lo um atalho, ele não rodará em Modo Jogo."
    question_romshortcut = "Deseja tornar este título um atalho para uma ROM?#A ROM será executada diretamente do launcher."
    
    //[File Strings]
    file_main_filter = "Jogo / Aplicativo do Windows (.exe)|*.exe"
    file_main_title = "Selecione um jogo, aplicativo ou emulador"
    file_thumbnail_filter = "Imagens de Thumbnail (256x256)|*.png"
    file_thumbnail_title = "Selecione uma imagem de thumbnail"
    file_wallpaper_filter = "Planos de fundo (1280x720)|*.png"
    file_wallpaper_title = "Selecione um plano de fundo"
    file_screenshot_filter = "Captura de tela do NX (.png)|*.png"
    file_screenshot_title = "Salve sua captura de tela"
    file_theme_filter = "Tema Customizado (.thm)|*.thm"
    file_theme_name = "Selecione um tema customizado"
    
    //[Emulator Filter Strings]
    //Super Nintendo Entertainment System
    file_snes_rom_filter = "SNES ROMs (.smc, .sfc)|*.smc;*.sfc"
    file_snes_rom_name = "Selecione uma ROM de Super Nintendo"
    //Nintendo Switch
    file_switch_rom_filter = "Nintendo Switch ROMs (.xci, .nro, .nso)|*.xci;*.nro;*.nso"
    file_switch_rom_name = "Selecione uma ROM de Nintendo Switch"
    //PlayStation Portable
    file_psp_rom_filter = "PSP ROMs (.iso, .cso, .PBP, .elf)|*.iso;*.cso;*.PBP;*.elf"
    file_psp_rom_name = "Selecione uma ROM de PlayStation Portátil (PSP)"    
    
    //Terminate case
    break;
    
    //---------- Default: English ----------
    default:
        
    //[HOME Menu Strings]
    home_main = "HOME Menu"
    home_news = "News"
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
    file_theme_filter = "Custom Theme (.thm)|*.thm"
    file_theme_name = "Select a custom theme"
    
    //[Emulator Filter Strings]
    //Super Nintendo Entertainment System
    file_snes_rom_filter = "SNES ROMs (.smc, .sfc)|*.smc;*.sfc"
    file_snes_rom_name = "Select an Super Nintendo Entertainment System ROM"
    //Nintendo Switch
    file_switch_rom_filter = "Nintendo Switch ROMs (.xci, .nro, .nso)|*.xci;*.nro;*.nso"
    file_switch_rom_name = "Select an Nintendo Switch ROM"
    //PlayStation Portable
    file_psp_rom_filter = "PSP ROMs (.iso, .cso, .PBP, .elf)|*.iso;*.cso;*.PBP;*.elf"
    file_psp_rom_name = "Select an PlayStation Portable ROM"
    
    //Terminate case
    break;
}
