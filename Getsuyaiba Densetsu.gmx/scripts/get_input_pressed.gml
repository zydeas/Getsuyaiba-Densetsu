///get_input_pressed(input constant)
//Does not work for the analog sticks
var con;

con = argument0;
if keyboard_check_pressed(global.inputs[con,DEVICE_KEYBOARD]) or
    gamepad_button_check_pressed(gpdevice,global.inputs[con,DEVICE_PAD])
{
    return true;
}
else return false;
