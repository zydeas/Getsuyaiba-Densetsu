///menu_draw_stats(x,y)
draw_set_font(menu_font);

var xx,yy,col1,col2;
xx = argument0;
yy = argument1;
col1 = c_white;
col2 = c_blue;


draw_set_halign(fa_left);
//Names

draw_text_shadow(xx+16,yy,1,1,"Armour",col1,col2,-1);
draw_text_shadow(xx+16,yy+32,1,1,"Bracer",col1,col2,-1);
draw_text_shadow(xx+16,yy+64,1,1,"Relics",col1,col2,-1);
draw_text_shadow(xx+16,yy+96,1,1,"Trinket",col1,col2,-1);


//Draw Armours
if global.royal_cloak==1 {draw_sprite(s_armour,2,xx+16,yy+16)}
if global.gladiator_armour==1 {draw_sprite(s_armour,3,xx+32,yy+16)}
if global.training_chest==1 {draw_sprite(s_armour,4,xx+48,yy+16)}
if global.nomad_vest==1 {draw_sprite(s_armour,5,xx+64,yy+16)}
if global.warrior_garb==1 {draw_sprite(s_armour,6,xx+80,yy+16)}
if global.meteor_plate==1 {draw_sprite(s_armour,7,xx+96,yy+16)}

//Draw Bracers
if global.royal_bracer==1 {draw_sprite(s_bracer,2,xx+16,yy+48)}
if global.guardian_glove==1 {draw_sprite(s_bracer,3,xx+32,yy+48)}
if global.twin_bracelet==1 {draw_sprite(s_bracer,4,xx+48,yy+48)}
if global.leaf_wrap==1 {draw_sprite(s_bracer,5,xx+64,yy+48)}
if global.berserker_pauldron==1 {draw_sprite(s_bracer,6,xx+80,yy+48)}
if global.meteor_gauntlet==1 {draw_sprite(s_bracer,7,xx+96,yy+48)}

//Draw Relics
if global.fireball==1 {draw_sprite(s_relic,2,xx+16,yy+80)}
if global.discus==1 {draw_sprite(s_relic,3,xx+32,yy+80)}
if global.wave==1 {draw_sprite(s_relic,4,xx+48,yy+80)}
if global.spread==1 {draw_sprite(s_relic,5,xx+64,yy+80)}
if global.beam==1 {draw_sprite(s_relic,6,xx+80,yy+80)}
if global.rebound==1 {draw_sprite(s_relic,7,xx+96,yy+80)}

draw_set_halign(fa_right);
//Values

menu_box_draw(128,16,248-16,144,false,c_black);

menu_box_draw(16,172,room_width-16,room_height-20,false,c_black);
