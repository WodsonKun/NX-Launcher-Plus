///add_profilepicture()
///Change profile picture
var get_profile_icon = get_open_filename_ext("Profile Picture (64x64 / 128x128 / 256x256)|*.png;*.jpg;*.jpeg", "", game_save_id + "profile_pics", "Choose a profile picture");
if (get_profile_icon != "")
{
    if (global.first_run == 0)
    {
        sprite_delete(profile_icon);
    }
    profile_icon = sprite_add(get_profile_icon,0,0,1,0,0);
    file_delete_fmns(game_save_id + '_profile.png');
    file_copy_fmns(get_profile_icon, game_save_id + '_profile.png');
    
   //Save on .ini (avoid issues)
   ini_open(game_save_id + '_data.ini');
   ini_write_string("User Data", "profile_icon", game_save_id + "_profile.png");
   ini_close();
    
   if (global.first_run == 0)
   {
       //Voltar fullscreen... (Se tiver sido definido antes)
       window_set_fullscreen(fullscreen);
   }
};
else
{
    if (global.first_run == 0)
    {
       //Voltar fullscreen... (Se tiver sido definido antes)
       window_set_fullscreen(fullscreen);
    }
};
