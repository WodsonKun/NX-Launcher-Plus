//discord_rpc_status();
//Fan-games (unofficial)

//Emulators
//ROMs
if (games_title_file[select_index] == "snes9x-x64.exe")
{
    if (games_rom_file[select_index] == "Super Mario World (U) [!].smc")
    {
        discord_free_app();
        discord_init_app("742445776877256786");
        discord_update_presence("Time elapsed: 00:00", "🎮 | Super Mario World", "icn_supermarioworld_game", "icn_nx_launcher");
    }
}
else
{
    discord_update_presence("💻 | Currently in-game","🎮 | "+string(games_title[select_index]),"icn_nx_launcher","icn_nx_launcher_game");
}
