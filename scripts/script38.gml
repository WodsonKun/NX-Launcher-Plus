var file = get_open_filename_ext(file_main_filter, "", "", file_main_title);
var name = filename_name(file);
if (name == "snes9x.exe") || (name == "snes9x-x64.exe")
{
    scr_snes9x_filter();
}
else if (name == "yuzu.exe") || (name == "yuzu-cmd.exe")
{
    scr_yuzu_filter();
}
else if (name == "")
{
    scr_no_filter();
}

//É um atalho para ROMs?
    var rom_scut = show_question(question_romshortcut);
    if (rom_scut == 1)
    {
        games_rom[games_total] = get_open_filename("", "");
    }
    else
    {
        games_rom[games_total] = "";
    }
