///draw_text_shadow_full(x,y,times,str,col1,col2,w)

var xx,yy,times,str,col1,col2,w;

xx = argument0
yy = argument1
times = argument2
str = argument3
col1 = argument4
col2 = argument5
w = argument6

draw_set_color(col2);
for(var i = times;i>0;i--)
{
    draw_text_ext(xx+i,yy,str,-1,w);
    draw_text_ext(xx-i,yy,str,-1,w);
    draw_text_ext(xx,yy-i,str,-1,w);
    draw_text_ext(xx,yy+i,str,-1,w);
}
draw_set_color(col1);
draw_text_ext(xx,yy,str,-1,w);
