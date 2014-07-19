///menu_draw_stats(x,y)
draw_set_font(menu_font);

var xx,yy,col1,col2;
xx = argument0;
yy = argument1;
col1 = c_white;
col2 = c_blue;

var i,hpbarw;
hpbarw = 172;
i = (global.hp/global.maxhp)*hpbarw;
//draw_set_color(make_colour_hsv((global.hp/global.maxhp)*80,255,200))
draw_set_color(c_red);
draw_rectangle(xx+14,yy+32,xx+16+i,yy+46,false);

draw_set_color(c_white);
draw_rectangle(xx+14,yy+32,xx+16+hpbarw,yy+46,true);

draw_set_halign(fa_left);
//Names
draw_text_shadow(xx+16,yy+32,1,1,"Health",col1,col2,-1);

draw_text_shadow(xx+16,yy+48,1,1,"Power:",col1,col2,-1);
draw_text_shadow(xx+16,yy+64,1,1,"Speed:",col1,col2,-1);

draw_text_shadow(xx+96,yy+48,1,1,"Defence:",col1,col2,-1);
draw_text_shadow(xx+96,yy+64,1,1,"Agility:",col1,col2,-1);

draw_set_halign(fa_right);
//Values
draw_text_shadow(xx+136,yy+32,1,1,string(global.hp)+"/"+string(global.maxhp),col1,col2,-1);

draw_text_shadow(xx+82,yy+48,1,1,string(global.pow),col1,col2,-1);
draw_text_shadow(xx+82,yy+64,1,1,string(global.spd),col1,col2,-1);

draw_text_shadow(xx+182,yy+48,1,1,string(global.defence),col1,col2,-1);
draw_text_shadow(xx+182,yy+64,1,1,string(global.agility),col1,col2,-1);
