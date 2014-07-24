///towns_init()

//TOWN_NONE is the default state for all towns. Must be set to another town
//in the create event.

global.shopItems[TOWN_NONE] = ds_list_create();
global.shopItems[TOWN_NOMAD] = ds_list_create();
global.shopItems[TOWN_ABANDONED] = ds_list_create();
global.shopItems[TOWN_ALBARD] = ds_list_create();
global.shopItems[TOWN_VERDT] = ds_list_create();
global.shopItems[TOWN_HORNES] = ds_list_create();
global.shopItems[TOWN_WITCH] = ds_list_create();

ds_list_add(global.shopItems[TOWN_NONE],item("meteor_plate"),item("warrior_garb"),item("rebound"));
