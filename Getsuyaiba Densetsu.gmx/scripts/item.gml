///item(name)
if ds_map_exists(global.itemMap,argument0)
{
    return ds_map_find_value(global.itemMap,argument0)
}
else
{
    return -1;
}
