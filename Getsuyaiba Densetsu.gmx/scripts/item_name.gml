///item_name(id)
if ds_map_exists(global.itemNames,argument0)
{
    return ds_map_find_value(global.itemNames,argument0);
}
else return "MISSINGNO";
