///TEMP_OLD
///Add thumbnails onto NX Launcher+
var file = get_open_filename_ext(file_main_filter, "", "", file_main_title);
switch (file)
{
    //No filter
    case "":
    scr_no_filter();
    break;
    
    //Snes9x
    case "snes9x.exe": case "snes9x-x64.exe":
    scr_snes9x_filter();
    break;
    
    //Yuzu (Nintendo Switch)
    case "yuzu.exe": case "yuzu-cmd.exe":
    scr_yuzu_filter();
    break;
}
