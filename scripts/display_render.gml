///display_render();
//Menor que 1080p
if(display_get_width() < 1920-8){
    
    //Menor que 720p (Adequado para 4:3)
    if(display_get_width() < 1280-8){
        
        //Ainda menor... (WTf? alguém tem display menor que isso?)
        if(display_get_width() < 800-8){
            window_set_size(320,180);
        };
        else{
            window_set_size(640,360);
        };
    };
    else{
        window_set_size(800,450);
    };
};
else{
    window_set_size(1280,720);  
};

//Tamanho padrão da interface relativa ao display
display_set_gui_size(1280,720);
