///menu_draw_main();

draw_set_font(menu_font)
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

if !screenOpen
{
    for(var i = 0;i < array_height_2d(screenScript);i++)
    {
        draw_text_shadow(24,24+(18*i),1,1,screenNames[i],c_white,c_gray,-1);
        if i = screen
        {
            draw_sprite(s_menu_hand,0,20,24+(18*i))
            
            //draw_set_color(c_white);
            //draw_rectangle(46,62+(48*i),156,62+(48*i)+string_height(screenNames[i])+2,true)
        }
    }
    
    menu_box_draw(128,16,248-16,144,false,c_black);
    
    menu_box_draw(16,172,room_width-16,room_height-20,false,c_black);
}
else
{
    draw_set_valign(fa_top);
    
    draw_text_shadow(8,1,1,1,screenNames[screen],c_white,c_blue,-1);
}
