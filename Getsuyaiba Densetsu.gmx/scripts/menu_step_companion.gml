//Temporary Code, needs to be fixed up to allow for cycling npcs if you have them or not
//As soon as you get a companion, you should never be able to fly solo

if get_input_pressed(INPUT_LEFT)
{
    if global.current_companion = 1
        {
        global.current_companion = 3;
        }
        else {global.current_companion --;}
}

if get_input_pressed(INPUT_RIGHT)
{
    if global.current_companion = 3
        {
        global.current_companion = 1;
        }
        else {global.current_companion ++;}
}

if get_input_pressed(INPUT_ATTACK)
{
    screenOpen = false;
}
