///add_wallpaper()
///Muda o plano de fundo do usuário
var _tmp_wallpaper = get_open_filename_ext(file_wallpaper_filter, "", string(global.userdir), file_wallpaper_title);
if (_tmp_wallpaper != "")
{
    file_delete_fmns(game_save_id + "custom_theme\_wallpaper.png");
    file_copy(_tmp_wallpaper, game_save_id + "custom_theme\_wallpaper.png");
   
    //Salvar no arquivo de configurações (evita erros)
    ini_open(game_save_id + '_data.ini');
    ini_write_string("User Data", "wallpaper", game_save_id + "custom_theme\_wallpaper.png");
    ini_close();
    
    //Limpar
    cleanmem();
};
else
{
    cleanmem();
};
