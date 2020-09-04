///add_music()
///Muda o plano de fundo do usuário
var _tmp_music = get_open_filename_ext(file_music_filter, "", string(global.userdir), file_music_title);
if (_tmp_music != "")
{
    file_delete_fmns(game_save_id + "custom_theme\_music.ogg");
    file_copy(_tmp_music, game_save_id + "custom_theme\_music.ogg");
    
    //Limpar
    cleanmem();
};
else
{
    cleanmem();
};
