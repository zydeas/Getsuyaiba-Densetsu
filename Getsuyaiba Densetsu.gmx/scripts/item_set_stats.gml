///item_set_stats(name,pow,def,agi,spd,hp,price);

ds_map_replace(ds_map_find_value(global.statMods,item(argument0)),STAT_POWER,argument1);
ds_map_replace(ds_map_find_value(global.statMods,item(argument0)),STAT_DEFENSE,argument2);
ds_map_replace(ds_map_find_value(global.statMods,item(argument0)),STAT_AGILITY,argument3);
ds_map_replace(ds_map_find_value(global.statMods,item(argument0)),STAT_SPEED,argument4);
ds_map_replace(ds_map_find_value(global.statMods,item(argument0)),STAT_HEALTH,argument5);

ds_map_replace(global.itemValue,item(argument0),argument6);
