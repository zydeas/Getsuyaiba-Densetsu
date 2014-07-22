///input_get_key_name(code)
//returns the name of the key, set in input_key_names()
if ds_map_exists(global.keyNames,argument0)
{
    return ds_map_find_value(global.keyNames,argument0);
}
else
{
    return "UNDEFINED";
}
