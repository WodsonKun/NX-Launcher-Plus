///add_customtheme()
thm = get_open_filename_ext(file_theme_filter,"",global.userdir,file_theme_name);
if (thm != "")
{
    //Delete main theme assets
    sprite_delete(custom_bg);
    audio_destroy_stream(wallpaper_song);
    
    //Delete theme files
    file_delete(game_save_id + "custom_theme\_wallpaper.png");
    file_delete(game_save_id + "custom_theme\_music.ogg");
    file_delete(game_save_id + "custom_theme\_theme.ini");
    
    //Delete theme folders
    directory_destroy_fmns(game_save_id + "custom_theme\fonts");
    directory_destroy_fmns(game_save_id + "custom_theme\sounds");
    directory_destroy_fmns(game_save_id + "custom_theme");
    
    //Install the theme
    zip_unzip(thm, game_save_id + "custom_theme");
            
    //Restart the game (avoid issues)
    game_restart();
}
