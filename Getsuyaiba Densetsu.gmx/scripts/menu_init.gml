///menu_init()

//Selected Screen
// 0: Equip menu
// 1: Stats menu
// 2: Option Menu
screen = 1;

screenOpen = false;
canOpenScreen = true;

screenNames[0] = "Equip"
screenNames[1] = "Stats"
screenNames[2] = "Options"


//The scripts for the screens. Contains the step and draw for all menus.
//Allows for customization. Set to -1 if there is no script.
screenScript[0,ev_step] = -1;
screenScript[0,ev_draw] = -1;

screenScript[1,ev_step] = -1;
screenScript[1,ev_draw] = menu_draw_stats;

screenScript[2,ev_step] = -1;
screenScript[2,ev_draw] = -1;


topBarHeight = 16;
