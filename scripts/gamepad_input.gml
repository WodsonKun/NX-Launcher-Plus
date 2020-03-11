///gamepad_input()
var gp_count;
for(gp_count = 0; gp_count < 5; gp_count += 1)
{    
    if(gamepad_is_connected(gp_count))
    &&(dialog == 0)
    {     
        //Up (Stick)
        if(gp_stick[gp_count,0] == 0)
        &&(gamepad_axis_value(gp_count,gp_axislv) <= -0.5){
        
            gp_stick[gp_count,0] = 1;
            keyboard_key_press(vk_up);
        };
        else if(gp_stick[gp_count,0] == 1)
        &&(gamepad_axis_value(gp_count,gp_axislv) > -0.5){
        
            gp_stick[gp_count,0] = 0;
            keyboard_key_release(vk_up);
        };
    
        //Down (Stick)
        if(gp_stick[gp_count,1] == 0)
        &&(gamepad_axis_value(gp_count,gp_axislv) >= 0.5){
        
            gp_stick[gp_count,1] = 1;
            keyboard_key_press(vk_down);
        };
        else if(gp_stick[gp_count,1] == 1)
        &&(gamepad_axis_value(gp_count,gp_axislv) < 0.5){
        
            gp_stick[gp_count,1] = 0;
            keyboard_key_release(vk_down);
        };
        
        //Left (Stick)
        if(gp_stick[gp_count,2] == 0)
        &&(gamepad_axis_value(gp_count,gp_axislh) <= -0.5){
        
            gp_stick[gp_count,2] = 1;
            keyboard_key_press(vk_left);
        };
        else if(gp_stick[gp_count,2] == 1)
        &&(gamepad_axis_value(gp_count,gp_axislh) > -0.5){
        
            gp_stick[gp_count,2] = 0;
            keyboard_key_release(vk_left);
        };
    
        //Right (Stick)
        if(gp_stick[gp_count,3] == 0)
        &&(gamepad_axis_value(gp_count,gp_axislh) >= 0.5){
        
            gp_stick[gp_count,3] = 1;
            keyboard_key_press(vk_right);
        };
        else if(gp_stick[gp_count,3] == 1)
        &&(gamepad_axis_value(gp_count,gp_axislh) < 0.5){
        
            gp_stick[gp_count,3] = 0;
            keyboard_key_release(vk_right);
        };
    
        //Up - Começo da lista
        if(gamepad_button_check(gp_count,gp_padu))
            keyboard_key_press(vk_up);
        else if(gamepad_button_check_released(gp_count,gp_padu))
            keyboard_key_release(vk_up);
            
        //Down - Fim da lista
        if(gamepad_button_check(gp_count,gp_padd))
            keyboard_key_press(vk_down);
        else if(gamepad_button_check_released(gp_count,gp_padd))
            keyboard_key_release(vk_down);
    
        //Left / L
        if(gamepad_button_check(gp_count,gp_padl))
            keyboard_key_press(vk_left);
        else if(gamepad_button_check_released(gp_count,gp_padl))
            keyboard_key_release(vk_left);
            
        if(gamepad_button_check(gp_count,gp_shoulderl))
            keyboard_key_press(vk_left);
        else if(gamepad_button_check_released(gp_count,gp_shoulderl))
            keyboard_key_release(vk_left);
        
        //Right / R
        if(gamepad_button_check(gp_count,gp_padr))
            keyboard_key_press(vk_right);
        else if(gamepad_button_check_released(gp_count,gp_padr))
           keyboard_key_release(vk_right);
           
        if(gamepad_button_check(gp_count,gp_shoulderr))
            keyboard_key_press(vk_right);
        else if(gamepad_button_check_released(gp_count,gp_shoulderr))
           keyboard_key_release(vk_right);

        //Generico (DirecInput)
        if(gp_count == 4)
        {
            //1, 4 e Select - Mover
            if(gamepad_button_check_pressed(gp_count,gp_face1))
                keyboard_key_press(vk_shift);
            else if(gamepad_button_check_released(gp_count,gp_face1))
                keyboard_key_release(vk_shift);
                
            if(gamepad_button_check_pressed(gp_count,gp_face4))
                keyboard_key_press(vk_shift);
            else if(gamepad_button_check_released(gp_count,gp_face4))
                keyboard_key_release(vk_shift);
    
            if(gamepad_button_check_pressed(gp_count,gp_select))
                keyboard_key_press(vk_shift);
            else if(gamepad_button_check_released(gp_count,gp_select))
                keyboard_key_release(vk_shift);
                                
            //2 e Start - Iniciar
            if(gamepad_button_check_pressed(gp_count,gp_face2))
                keyboard_key_press(vk_enter);
            else if(gamepad_button_check_released(gp_count,gp_face2))
                keyboard_key_release(vk_enter);
                
            if(gamepad_button_check_pressed(gp_count,gp_start))
                keyboard_key_press(vk_enter);
            else if(gamepad_button_check_released(gp_count,gp_start))
                keyboard_key_release(vk_enter);
            
            //3 - Cancelar
            if(gamepad_button_check_pressed(gp_count,gp_face3))
                keyboard_key_press(vk_escape);
            else if(gamepad_button_check_released(gp_count,gp_face3))
                keyboard_key_release(vk_escape);
        };    
        //Joy-Cons / Nintendo Switch Pro Controller (XInput) [também XBOX]
        else
        {
            //X, Y e Select - Mover
            if(gamepad_button_check_pressed(gp_count,gp_face3))
                keyboard_key_press(vk_shift);
            else if(gamepad_button_check_released(gp_count,gp_face3))
                keyboard_key_release(vk_shift);
                
            if(gamepad_button_check_pressed(gp_count,gp_face4))
                keyboard_key_press(vk_shift);
            else if(gamepad_button_check_released(gp_count,gp_face4))
                keyboard_key_release(vk_shift);
    
            if(gamepad_button_check_pressed(gp_count,gp_select))
                keyboard_key_press(vk_shift);
            else if(gamepad_button_check_released(gp_count,gp_select))
                keyboard_key_release(vk_shift);
                                
            //A e Start - Iniciar
            if(gamepad_button_check_pressed(gp_count,gp_face2))
                keyboard_key_press(vk_enter);
            else if(gamepad_button_check_released(gp_count,gp_face2))
                keyboard_key_release(vk_enter);
                
            if(gamepad_button_check_pressed(gp_count,gp_start))
                keyboard_key_press(vk_enter);
            else if(gamepad_button_check_released(gp_count,gp_start))
                keyboard_key_release(vk_enter);
            
            //B - Cancelar
            if(gamepad_button_check_pressed(gp_count,gp_face1))
                keyboard_key_press(vk_escape);
            else if(gamepad_button_check_released(gp_count,gp_face1))
                keyboard_key_release(vk_escape);
        };
    };
    if(gp_count > 4)
    {
        gp_count = 0;
    }
};
