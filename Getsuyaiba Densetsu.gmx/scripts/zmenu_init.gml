//zmenu_init(trunk name)

/////////////////////////////////////////
//DEF:
//  Screen: A map that holds all elements in a section of a menu.
//  Element: A map that holds different properties for a screen to display.
//  Element Order: The order of elements in a screen. KEY: ELEMENT_ORDER
/////////////////////////////////////////

//The master map of all screens in this menu.
screens = ds_map_create();

ds_map_add(screens,"screen_main",ds_map_create());

ds_map_add(screens,SCREEN_ORDER,ds_list_create());

ds_list

