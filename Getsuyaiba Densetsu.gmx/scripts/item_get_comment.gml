///item_get_comment(item name,companion)
if ds_map_exists(global.itemComments[argument1],argument0)
{
    return ds_map_find_value(global.itemComments[argument1],argument0);
}
else
{
    return "";
}
