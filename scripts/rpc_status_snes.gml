///rpc_status_snes();
///Discord RPC Status for SNES games
///Initialize new RPC client (with SNES games)
discord_presence_init("742445776877256786");

//Super Mario World
if (games_rom_file[select_index] == "Super Mario World (U) [!].smc") || (games_rom_file[select_index] == "Super Mario World (E) (V1.0).smc")
|| (games_rom_file[select_index] == "Super Mario World (E) (V1.1) [!].smc") || (games_rom_file[select_index] == "Super Mario World - Super Mario Bros. 4 (J).smc")
|| (games_rom_file[select_index] == "Super Mario World.smc")
{
    discord_set_details("🎮 | Super Mario World");
    discord_set_state("💻 | Flying through Dinosaur Land");
    discord_set_image_large("icn_supermarioworld_game");
    discord_set_image_small("icn_nx_launcher");
}

//Super Mario All-Stars
//The Legend of Zelda: A Link to the Past
//Star Fox
//Star Fox 2
//Earthbound
//F-Zero
else
{
    discord_set_details("💻 | Currently in-game");
    discord_set_state("🎮 | "+string(games_title[select_index]));
    discord_set_image_large("icn_nx_launcher");
    discord_set_image_small("icn_nx_launcher_game");
}

//Update and send the status to Discord
time = discord_get_timestamp_now() / 1;
discord_set_timestamp_start(time);
discord_presence_update();
