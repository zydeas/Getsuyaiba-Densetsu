///inventory_set_item(item name or id,setting)
if is_string(argument0)
{
    global.inventory[? item(argument0)] = argument1;
}
else
{
    global.inventory[? argument0] = argument1;
}
