///add_customtheme()
thm = get_open_filename_ext(file_theme_filter,"",global.userdir,file_theme_name);
if (thm != "")
{   
    //Delete theme files
    file_delete_fmns(game_save_id + "custom_theme\_wallpaper.png");
    file_delete_fmns(game_save_id + "custom_theme\_music.ogg");
    
    //Delete theme folders
    directory_destroy_fmns(game_save_id + "custom_theme\fonts");
    directory_destroy_fmns(game_save_id + "custom_theme\sounds");
    directory_destroy_fmns(game_save_id + "custom_theme");
    
    //Copy the .thm to the Launcher's folder
    file_copy(thm, game_save_id + "temp_thm.thm")
    
    //Extract the theme
    zip_unzip(game_save_id + "temp_thm.thm", game_save_id + "custom_theme");
    
    //Delete the copy
    file_delete(game_save_id + "temp_thm.thm")
}
