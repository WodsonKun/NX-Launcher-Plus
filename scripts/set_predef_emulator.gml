///set_predef_emulator(name, index)
switch (argument0)
{
    case "yuzu.exe": case "yuzu-cmd.exe":
    var question = show_question("You had selected Yuzu, an Nintendo Switch emulator#Do you wanna add a ROM?#Obs.: It will launch automatically when selecting the thumbnail.")
    if (question == 1)
    {
        rom = get_open_filename_ext("Nintendo Switch ROMs (.xci, .nro, .nso)|*.xci;*.nro;*.nso", "", "", "")
        if (rom != "")
        {
            
        }
    }

    if (question == 0)
    {
        games_title[argument1] = "Yuzu";
    }
}
