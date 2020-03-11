///display_render_alt();
//Metodo de renderização
if(uirender == 1)
    display_set_windows_vertex_buffer_method(vbm_fast);
else{
            
    display_reset(0,0);
    display_set_windows_vertex_buffer_method(vbm_most_compatible);  
};

//Menor que 1080p
if(display_get_width() < 1920-8){
    
    //Menor que 720p (Adequado para 4:3)
    if(display_get_width() < 1280-8){
        
        //Ainda menor... (WTf? alguém tem display menor que isso?)
        if(display_get_width() < 800-8){

            if(uirender == 1) display_reset(0,1); //AA: x0
            window_set_size(320,180);
        };
        else{

            if(uirender == 1) display_reset(2,1); //AA: x2
            window_set_size(640,360);
        };
    };
    else{

        if(uirender == 1) display_reset(6,1); //AA: x6
        window_set_size(800,450);
    };
};
else{

    if(uirender == 1) display_reset(8,1); //AA: x8
    window_set_size(1280,720);  
};

//Tamanho padrão da interface relativa ao display
display_set_gui_size(1280,720);
