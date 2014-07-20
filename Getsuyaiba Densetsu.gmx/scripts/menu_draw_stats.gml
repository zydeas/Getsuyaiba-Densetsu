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
draw_set_color(make_colour_rgb(56,192,252));
draw_rectangle(xx+16+14,yy+16+32,xx+16+i,yy+46+16,false);

draw_set_color(c_white);
draw_rectangle(xx+16+14,yy+16+32,xx+16+hpbarw,yy+46+16,true);

draw_set_halign(fa_left);
//Names

draw_text_shadow(xx+16,yy,1,1,"Level ",col1,col2,-1);
draw_text_shadow(xx+16+16,yy+16,1,1,"Experience:",col1,col2,-1);
draw_text_shadow(xx+16+16,yy+16+32,1,1,"Health",col1,col2,-1);

draw_text_shadow(xx+16+16,yy+16+48,1,1,"Power:",col1,col2,-1);
draw_text_shadow(xx+16+16,yy+16+64,1,1,"Speed:",col1,col2,-1);

draw_text_shadow(xx+16+96,yy+16+48,1,1,"Defence:",col1,col2,-1);
draw_text_shadow(xx+16+96,yy+16+64,1,1,"Agility:",col1,col2,-1);

draw_set_halign(fa_right);
//Values
draw_text_shadow(xx+96,yy,1,1,string(global.lvl),col1,col2,-1);
draw_text_shadow(xx+16+136,yy+16,1,1,string(global.xp),col1,col2,-1);
draw_text_shadow(xx+16+136,yy+16+32,1,1,string(global.hp)+"/"+string(global.maxhp),col1,col2,-1);

draw_text_shadow(xx+16+82,yy+16+48,1,1,string(global.pow),col1,col2,-1);
draw_text_shadow(xx+16+82,yy+16+64,1,1,string(global.spd),col1,col2,-1);

draw_text_shadow(xx+16+182,yy+16+48,1,1,string(global.defence),col1,col2,-1);
draw_text_shadow(xx+16+182,yy+16+64,1,1,string(global.agility),col1,col2,-1);


