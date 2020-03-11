///scr_no_filter()
//SFX
audio_play_sfx(sfx_nx_notification_general);
    
//Buscar miniatura...
var thumb = get_open_filename_ext(file_thumbnail_filter, "", "", file_thumbnail_title);
if(thumb != "")
{
    games_thumb[games_total] = sprite_add(thumb,0,0,1,0,0);
    file_copy(thumb,game_save_id+"title_collection\game_"+string(games_total)+".png");
    audio_play_sfx(sfx_nx_notification_general);
};
else
{
    games_thumb[games_total] = global.launcher_coredir + "assets\default.tbn"
    audio_play_sfx(sfx_nx_system_error);
}
    
//É um ATALHO?
var scut = show_question(question_shortcut);
if(scut == 1)
{
    games_shortcut[games_total] = 1;
}
else
{
    games_shortcut[games_total] = 0;
}

//Adicionar jogo
games_title[games_total] = string_copy(filename_name(obj_fenix_core.file),0,48);
games_path[games_total] = obj_fenix_core.file;
                    
//Salvar no diretório
ini_open(game_save_id+"title_collection\game_"+string(games_total)+".ini");
ini_write_string("NX_TITLE","title",string_copy(filename_name(obj_fenix_core.file),0,48));
real(ini_write_string("NX_TITLE","shortcut",string(games_shortcut[games_total])));
ini_write_string("NX_TITLE","path",string(obj_fenix_core.file));
ini_close();
            
//Incrementar total
ini_open(game_save_id+"title_collection\_total.ini");
ini_write_string("NX_TITLE","total",string(games_total+1));
ini_close();
games_total++;
select_index = games_total-1;

//Limpar
cleanmem();

//Atualizar RPC
event_user(0);

//Voltar fullscreen... (Se tiver sido definido antes)    
window_set_fullscreen(fullscreen);
    
//Alterar nome
dialog_description = "Set the title's name:"
keyboard_string = string_copy(filename_name(obj_fenix_core.file),0,48);
dialog_return = string_copy(filename_name(obj_fenix_core.file),0,48);
dialog = 1;
alarm[6] = 1;
