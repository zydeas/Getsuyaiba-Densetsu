///inventory_add_item(string ID,name,have);

//Sets up an item, including stat modifyers

var str,name,have;

str = argument0;
name = argument1;
have = argument2;

var index = ds_map_size(global.itemMap);

ds_map_add(global.itemMap,str,index);
ds_map_add(global.itemNames,index,name);

global.itemComments[index] = ds_map_create();

ds_map_add(global.itemComments[index],COMPANION_NONE,"");
ds_map_add(global.itemComments[index],COMPANION_ZOE,"");
ds_map_add(global.itemComments[index],COMPANION_KASI,"");
ds_map_add(global.itemComments[index],COMPANION_DIDO,"");

global.inventory[? index] = have;

ds_map_add(global.statMods,index,ds_map_create());

ds_map_add(ds_map_find_value(global.statMods,index),STAT_POWER,0);
ds_map_add(ds_map_find_value(global.statMods,index),STAT_DEFENSE,0);
ds_map_add(ds_map_find_value(global.statMods,index),STAT_AGILITY,0);
ds_map_add(ds_map_find_value(global.statMods,index),STAT_SPEED,0);
ds_map_add(ds_map_find_value(global.statMods,index),STAT_HEALTH,0);

ds_map_add(ds_map_find_value(global.statMods,index),STAT_HEALTH,0);

ds_map_add(global.itemValue,index,10);
