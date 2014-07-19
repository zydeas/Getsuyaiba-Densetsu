///get_input(input constant)

var con,pressed;

con = argument0;

if con = INPUT_LEFT or con = INPUT_UP or con = INPUT_RIGHT or con = INPUT_DOWN
{
    if keyboard_check(global.inputs[con,DEVICE_KEYBOARD]) or
    gamepad_button_check(gpdevice,global.inputs[con,DEVICE_PAD])
    or input_stick_get(con)
    {
        return true;
    }
    else return false
}
else
{
    if keyboard_check(global.inputs[con,DEVICE_KEYBOARD]) or
        gamepad_button_check(gpdevice,global.inputs[con,DEVICE_PAD])
    {
        return true;
    }
    else return false
}
