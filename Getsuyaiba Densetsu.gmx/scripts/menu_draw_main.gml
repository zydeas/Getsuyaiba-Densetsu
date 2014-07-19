///menu_draw_main();

draw_set_font(menu_font)
draw_set_halign(fa_left);

if !screenOpen
{
    for(var i = 0;i < array_height_2d(screenScript);i++)
    {
        draw_text_shadow(48,64+(48*i),1,1,screenNames[i],c_white,c_blue,-1);
        if i = screen
        {
            draw_set_color(c_white);
            draw_rectangle(46,62+(48*i),156,62+(48*i)+string_height(screenNames[i])+2,true)
        }
    }
}
else
{
    draw_text_shadow(8,1,1,1,screenNames[screen],c_white,c_blue,-1);
}
