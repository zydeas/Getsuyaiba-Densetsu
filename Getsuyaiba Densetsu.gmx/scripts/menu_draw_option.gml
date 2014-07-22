///menu_draw_option(x,y)

var xx,yy,col1,col2;
xx = argument0;
yy = argument1;
col1 = c_white;
col2 = c_blue;

draw_set_font(menu_font);
draw_set_halign(fa_left);
draw_set_valign(fa_center);

menu_box_draw(xx+16,yy+8,room_width-16,room_height-16,true,c_black);

if !keyMenu
{
    draw_text_shadow(xx+64,yy+92,1,1,"Volume:  < " +string(global.masterVolume)+" >",c_white,c_blue,-1);
    draw_text_shadow(xx+64,yy+92+16,1,1,"Key Config",c_white,c_blue,-1);
    draw_text_shadow(xx+64,yy+92+32,1,1,"Back",c_white,c_blue,-1);
    
    draw_sprite(s_menu_hand,0,xx+60,yy+92+(16*optionsIndex));
}
else
{
    
    for (var i = 0;i<9;i++)
    {
        if i < 8
        {
            draw_text_shadow(xx+48,yy+24+(16*i),1,1,global.inputs[ds_list_find_value(keyMenuList,i),NAME] + ":",c_white,c_blue,-1);
            draw_text_shadow(xx+132,yy+24+(16*i),1,1,input_get_key_name(global.inputs[ds_list_find_value(keyMenuList,i),DEVICE_KEYBOARD]),c_white,c_blue,-1);
        }
        else
        {
            draw_text_shadow(xx+48,yy+24+(16*i),1,1,"Back",c_white,c_blue,-1);
        }
    }
    
    if !keyMenuSelecting
    {
        draw_sprite(s_menu_hand,0,xx+44,yy+24+(16*keyMenuIndex));
    }
    else
    {
        draw_set_halign(fa_center);
        menu_box_draw(xx+32,yy+64,room_width-32,room_height-82,true,make_colour_hsv(255,0,2));
        draw_text_shadow(xx+room_width/2,yy+room_height/2-16,1,1,"Press any key ##press ESCAPE to exit#without setting a key",c_white,c_blue,-1)
    }
}
