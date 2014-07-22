if global.current_companion != 0
{
    selectEnd = 4;
}

if get_input_pressed(INPUT_UP)
{
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
    if global.current_companion != 0
    {
        if equipLineSelected < selectEnd
        {
            equipLineSelected++;
        }
        else
        { 
            equipLineSelected = 0;
        }
    }
    else
    {
    
    }
}

if get_input_pressed(INPUT_LEFT)
{
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
        
        if !have_item(ds_list_find_value(equipLines[equipLineSelected],equipSelected))
        {
            var i=0,j=equipSelected[equipLineSelected];
            show_debug_message("BLAGH LEFT");
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
        
        if !have_item(ds_list_find_value(equipLines[equipLineSelected],equipSelected))
        {
            var i=0,j=equipSelected[equipLineSelected];
            show_debug_message("BLAGH RIGHT");
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
    if !have_item(ds_list_find_value(equipLines[k],equipSelected))
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
}

