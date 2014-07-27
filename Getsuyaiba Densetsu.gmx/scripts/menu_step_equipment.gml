if global.current_companion != 0
{
    selectEnd = 4;
}
else
{
    selectEnd = 3;
}

if get_input_pressed(INPUT_UP)
{
    o_menu_companion.stringIndex=0;
    o_menu_companion.tickerState=0;
    if equipLineSelected > 0
    {
        equipLineSelected--;
    }
    else
    {
        equipLineSelected = selectEnd;
    }
}
if get_input_pressed(INPUT_DOWN)
{
    o_menu_companion.stringIndex=0;
    o_menu_companion.tickerState=0;
    if equipLineSelected < selectEnd
    {
        equipLineSelected++;
    }
    else
    { 
        equipLineSelected = 0;
    }
}

if get_input_pressed(INPUT_LEFT)
{
    o_menu_companion.stringIndex=0;
    o_menu_companion.tickerState=0;
    if equipLineSelected != selectEnd
    {
        if equipSelected[equipLineSelected] > 0
        {
            equipSelected[equipLineSelected]--;
        }
        else
        {
            equipSelected[equipLineSelected] = equipSize;
        }
        
        if !have_item(ds_list_find_value(equipLines[equipLineSelected],equipSelected[equipLineSelected]))
        {
            var i=0,j=equipSelected[equipLineSelected];
            while i <= equipSize
            {
               
               
               if have_item(ds_list_find_value(equipLines[equipLineSelected],j))
               {
                    equipSelected[equipLineSelected] = j;
                    break;
               }
               if j > 0
               {j--;}
               else
               {j=equipSize}
               i++;
            }
        }
    }
}

if get_input_pressed(INPUT_RIGHT)
{
    o_menu_companion.stringIndex=0;
    o_menu_companion.tickerState=0;
    if equipLineSelected != selectEnd
    {
        if equipSelected[equipLineSelected] < equipSize
        {
            equipSelected[equipLineSelected]++;
        }
        else
        {
            equipSelected[equipLineSelected] = 0;
        }
        
        if !have_item(ds_list_find_value(equipLines[equipLineSelected],equipSelected[equipLineSelected]))
        {
            var i=0,j=equipSelected[equipLineSelected];
            while i <= equipSize
            {
               if have_item(ds_list_find_value(equipLines[equipLineSelected],j))
               {
                    equipSelected[equipLineSelected] = j;
                    break;
               }
               if j < equipSize
               {j++;}
               else
               {j=0}
               i++;
            }
        }
    }
}

for(var k=0;k<selectEnd-1;k++)
{
    if !have_item(ds_list_find_value(equipLines[k],equipSelected[k]))
    {
        var i=0,j=equipSelected[k];
        
        while i <= equipSize
        {
           if have_item(ds_list_find_value(equipLines[k],j))
           {
                equipSelected[k] = j;
                break;
           }
           if j < equipSize
           {j++;}
           else
           {j=0;}
           i++;
        }
    }
}

if equipLineSelected = selectEnd and get_input_pressed(INPUT_ATTACK)
{
    screenOpen = false;
    o_menu_companion.stringIndex=0;
    o_menu_companion.tickerState=0;
}

if have_item(ds_list_find_value(equipLines[0],equipSelected[0]))
{
    global.armorSelected = ds_list_find_value(equipLines[0],equipSelected[0]);
}

if have_item(ds_list_find_value(equipLines[1],equipSelected[1]))
{
    global.bracerSelected = ds_list_find_value(equipLines[1],equipSelected[1]);
}

if have_item(ds_list_find_value(equipLines[2],equipSelected[2]))
{
    global.relicSelected = ds_list_find_value(equipLines[2],equipSelected[2]);
}
if global.current_companion >0
{
    if have_item(ds_list_find_value(trinketList[global.current_companion],equipSelected[3]))
    {
        switch(global.current_companion)
        {
            case 0:
            break;
            case 1:
                global.didotrinketSelected = ds_list_find_value(equipLines[3],equipSelected[3]);
            break;
            case 2:
                global.kasitrinketSelected = ds_list_find_value(equipLines[3],equipSelected[3]);
            break;
            case 3:
                global.zoetrinketSelected = ds_list_find_value(equipLines[3],equipSelected[3]);
            break;
        }
    }
}
