//OLD TEMP 2
var file = get_open_filename_ext(file_main_filter, "", "", file_main_title);
//Normal applications
if (filename_name(""))
{
    scr_no_filter();
}
//SNES Emulator (Snes9x)
if (filename_name("snes9x.exe") || filename_name("snes9x-x64.exe"))
{
    scr_snes9x_filter();
}
//Nintendo Switch emulator (Yuzu)
else if (filename_name("yuzu.exe") || filename_name("yuzu-cmd.exe"))
{
    scr_yuzu_filter();
}
