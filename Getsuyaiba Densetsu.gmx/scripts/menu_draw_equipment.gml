///menu_draw_stats(x,y)
draw_set_font(menu_font);

var xx,yy,col1,col2;
xx = argument0;
yy = argument1;
col1 = c_white;
col2 = c_blue;

draw_set_valign(fa_center);
draw_set_halign(fa_left);

//Cursor
if equipLineSelected < selectEnd
{
    draw_sprite(s_menu_hand,0,xx+16,yy+16+8+(32*equipLineSelected));
}
else
{
    draw_sprite(s_menu_hand,0,xx+48,yy+136);
}

//Names

draw_text_shadow(xx+16,yy+8,1,1,"Armour",col1,col2,-1);
draw_text_shadow(xx+16,yy+40,1,1,"Bracer",col1,col2,-1);
draw_text_shadow(xx+16,yy+72,1,1,"Relics",col1,col2,-1);
draw_text_shadow(xx+16,yy+104,1,1,"Trinket",col1,col2,-1);


//Draw Armours
for(var i = 0;i<6;i++)
{
    if have_item(ds_list_find_value(armorList,i))
    {
        draw_sprite(s_armour,i+2,xx+16+(16*i),yy+16);
    }
}

//Draw Bracers
for(var i = 0;i<6;i++)
{
    if have_item(ds_list_find_value(bracerList,i))
    {
        draw_sprite(s_bracer,i+2,xx+16+(16*i),yy+48);
    }
}

//Draw Relics
for(var i = 0;i<6;i++)
{
    if have_item(ds_list_find_value(relicList,i))
    {
        draw_sprite(s_relic,i+2,xx+16+(16*i),yy+80);
    }
}

if global.current_companion != 0
{
    for(var i = 0;i<6;i++)
    {
        if have_item(ds_list_find_value(equipLines[3],i))
        {
            if global.current_companion==1 {draw_sprite(s_didotrinket,i+2,xx+16+(16*i),yy+112);}
            if global.current_companion==2 {draw_sprite(s_kasitrinket,i+2,xx+16+(16*i),yy+112);}
            if global.current_companion==3 {draw_sprite(s_zoetrinket,i+2,xx+16+(16*i),yy+112);}
        }
    }
}

draw_text_shadow(20,180,1,1,string(have_item(ds_list_find_value(trinketList[global.current_companion],equipSelected[3]))),c_white,c_red,-1)

/*
if global.current_companion != 0
{
    for(var i = 0;i<6;i++)
    {
        if have_item(ds_list_find_value(relicList,i))
        {
            draw_sprite(s_relic,i+2,xx+16+(16*i),yy+80);
        }
    }
}
*/

draw_sprite(s_armour,0,xx+16+equipSelected[0]*16,yy+16);
draw_sprite(s_armour,0,xx+16+equipSelected[1]*16,yy+48);
draw_sprite(s_armour,0,xx+16+equipSelected[2]*16,yy+80);
if global.current_companion != 0
{
    draw_sprite(s_armour,0,xx+16+equipSelected[3]*16,yy+112);
}

draw_text_shadow(xx+48,yy+136,1,1,"Back",col1,col2,-1);

draw_set_halign(fa_right);
//Values

menu_box_draw(128,16,248-16,144,false,c_black);

menu_box_draw(16,172,room_width-16,room_height-20,false,c_black);


global.relicSelected= equipSelected[2];
if global.current_companion !=0
    {
    trinketList[global.current_companion]= equipSelected[3];
    }

global.current_trinket=trinketList[global.current_companion];
