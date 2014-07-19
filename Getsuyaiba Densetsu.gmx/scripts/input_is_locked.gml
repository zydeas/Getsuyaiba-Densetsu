///input_is_locked(input constant);
if ds_map_exists(global.lockMap,argument0)
{
    return ds_map_find_value(global.lockMap,argument0);
}
