///rpc_status_wiiu()
///Discord RPC status for Wii U games
discord_presence_init("744006339402924163");

//Super Mario 3D World
if (games_rom_file[select_index] == "RedCarpet.rpx")
{
    discord_set_details("🎮 | SUPER MARIO 3D WORLD");
    discord_set_state("💻 | Going after Bowser!... again");
    discord_set_image_large("icn_gm_sm3dw");
    discord_set_image_small("icn_sys_playing");
}
//Mario Kart 8
else if (games_rom_file[select_index] == "Turbo.rpx")
{
    discord_set_details("🎮 | MARIO KART 8");
    discord_set_state("💻 | Racing as never before!");
    discord_set_image_large("icn_gm_mk8");
    discord_set_image_small("icn_sys_playing");
}
//Super Mario Maker
//Yoshi's Woolly World
//The Legend of Zelda: Breath of the Wild
//Hyurle Warriors
//Super Smash Bros. for Nintendo Wii U
//Splatoon
//Pokkén Tournament
else if (games_rom_file[select_index] == "ferrum_app.rpx")
{
    discord_set_details("🎮 | POKKÉN TOURNAMENT");
    discord_set_state("💻 | Traveling and battling as a proud Pokémon Trainer!");
    discord_set_image_large("icn_gm_pokkentour");
    discord_set_image_small("icn_sys_playing");
}
//Nintendo Land

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
