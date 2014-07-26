var pp = part_type_create();

part_type_sprite(pp,s_edge_part,false,false,true);
part_type_colour_hsv(pp,20,60,120,160,230,255);
part_type_orientation(pp,0,360,0,0,false);
part_type_speed(pp,0.2,0.3,-0.002,0);
part_type_life(pp,120,140);
part_type_direction(pp,90,90,0,0.03);
part_type_alpha2(pp,0.4,0.0);
//part_type_blend(pp,true);

return pp;
