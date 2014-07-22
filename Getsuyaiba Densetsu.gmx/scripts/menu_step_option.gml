///menu_step_option()
if !keyMenu
{
    if get_input(INPUT_UP)
    {
        if optionsIndex = 0 optionsIndex = 2;
        else optionsIndex--;
    }
    else if get_input(INPUT_DOWN)
    {
        if optionsIndex >= 2 optionsIndex = 0
        else optionsIndex++;
    }
    
    if optionsIndex = 0
    {
        if get_input_pressed(INPUT_LEFT)
        {
            if global.masterVolume > 0;
            {
                masterVolume -= 5;
            }
        }
        else if get_input(INPUT_RIGHT)
        {
            if global.masterVolume < 100;
            {
                masterVolume += 5;
            }
        }        
    }
    
    if get_input(INPUT_ATTACK)
    {
        switch(optionsIndex)
        {
            case 1:
                keyMenu = true;
                keyMenuSelecting = false;
            break;
            
            case 2:
                optionIndex = 0;
                screenOpen = false;
                canOpenScreen = false;
                alarm[0] = 1;
            break;
            
            default:
            break;
        }
    }
}
else
{
    if !keyMenuSelecting
    {
        if get_input(INPUT_UP)
        {
            if keyMenuIndex = 0 keyMenuIndex = 8;
            else keyMenuIndex--;
        }
        else if get_input(INPUT_DOWN)
        {
            if keyMenuIndex >= 8 keyMenuIndex = 0
            else keyMenuIndex++;
        }
        
        if get_input(INPUT_ATTACK)
        {
            if keyMenuIndex < 8
            {  
                keyMenuSelecting = true;
            }
            else
            {
                keyMenu = false;
                keyMenuIndex = 0;
            }
        }
    }
    else
    {
        if keyboard_check_pressed(keyMenuExitKey)
        {
        }
        
        if keyboard_key != 0 || keyboard_key != vk_escape
        {
            if ds_map_exists(global.keyNames,keyboard_key)
            {
                global.inputs[ds_list_find_value(keyMenuList,keyMenuIndex),DEVICE_KEYBOARD] = keyboard_key;
                keyMenuSelecting = false;
            }
            
        }
    }
}
