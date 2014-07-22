///menu_box_draw(x1,y1,x2,y2,opaque,back color);

var x1,y1,x2,y2,opaque,col;

x1 = argument0;
y1 = argument1;
x2 = argument2;
y2 = argument3;
opaque = argument4;
col = argument5;

if opaque
{
    draw_set_colour(col);
    draw_rectangle(x1-2,y1-2,x2+2,y2+2,false);
}

draw_set_colour(c_white);

draw_line_width(x1-3,y1-3,x2+3,y1-3,3); //top
draw_line_width(x2+3,y1-3,x2+3,y2+3,3); //Right
draw_line_width(x1-3,y1-3,x1-3,y2+3,3); //Left
draw_line_width(x1-3,y2+3,x2+3,y2+3,3); //Bottom

draw_sprite_ext(s_menu_box_corner,0,x1,y1,1,1,0,c_white,1);
draw_sprite_ext(s_menu_box_corner,0,x2,y1,-1,1,0,c_white,1);
draw_sprite_ext(s_menu_box_corner,0,x1,y2,1,-1,0,c_white,1);
draw_sprite_ext(s_menu_box_corner,0,x2,y2,-1,-1,0,c_white,1);

