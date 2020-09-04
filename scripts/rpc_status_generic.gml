///rpc_status_generic()
///Discord RPC status for generic games
discord_set_details("💻 | Currently in-game");
discord_set_state("🎮 | "+string(games_title[select_index]));
discord_set_image_large("icn_nx_launcher");
discord_set_image_small("icn_nx_launcher_game");
time = discord_get_timestamp_now() / 1;
discord_set_timestamp_start(time);
discord_presence_update();
