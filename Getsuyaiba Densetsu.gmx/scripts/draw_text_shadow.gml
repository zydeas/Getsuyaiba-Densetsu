///draw_text_shadow(x,y,offset x,offset y,str,col1,col2,w)

var xx,yy,xx2,yy2,str,col1,col2,w;

xx = argument0
yy = argument1
xx2 = argument2
yy2 = argument3
str = argument4
col1 = argument5
col2 = argument6
w = argument7

draw_set_color(col2);
draw_text_ext(xx+xx2,yy+yy2,str,14,w);
draw_set_color(col1);
draw_text_ext(xx,yy,str,14,w);
