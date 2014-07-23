///have_item(name)
var val = 0;
if is_string(argument0)
{
    val = item(argument0);
}
else
{
    val = argument0;
}

if global.inventory[? val] = true
{
    return true;
}
else return false;
