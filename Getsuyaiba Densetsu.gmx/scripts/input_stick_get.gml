///input_stick_get(input constant);
var val,pressed;
pressed = false;

switch argument0
{
    case INPUT_LEFT:
    val = gamepad_axis_value(0,gp_axislh);
    if val < 0 pressed = true;
    break;
    
    case INPUT_RIGHT:
    val = gamepad_axis_value(0,gp_axislh);
    if val > 0 pressed = true;
    break;
    
    case INPUT_UP:
    val = gamepad_axis_value(0,gp_axislv);
    if val < 0 pressed = true;
    break;
    
    case INPUT_DOWN:
    val = gamepad_axis_value(0,gp_axislv);
    if val > 0 pressed = true;
    break;
}
return pressed;
