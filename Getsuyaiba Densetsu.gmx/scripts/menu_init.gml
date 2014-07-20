///menu_init()

//Selected Screen
// 0: Equip menu
// 1: Stats menu
// 2: Option Menu
screen = 1;

screenOpen = false;
canOpenScreen = true;

screenNames[0] = "Status"
screenNames[1] = "Equipment"
screenNames[2] = "Companion"
screenNames[3] = "Talk"
screenNames[4] = "Save"
screenNames[5] = "Options"
screenNames[6] = "Exit"


//The scripts for the screens. Contains the step and draw for all menus.
//Allows for customization. Set to -1 if there is no script.
screenScript[0,ev_step] = -1;
screenScript[0,ev_draw] = menu_draw_stats;

screenScript[1,ev_step] = -1;
screenScript[1,ev_draw] = menu_draw_equipment;

screenScript[2,ev_step] = -1;
screenScript[2,ev_draw] = menu_draw_companion;

screenScript[3,ev_step] = -1;
screenScript[3,ev_draw] = -1;

screenScript[4,ev_step] = -1;
screenScript[4,ev_draw] =  menu_draw_save;

screenScript[5,ev_step] = -1;
screenScript[5,ev_draw] = -1;

screenScript[6,ev_step] = -1;
screenScript[6,ev_draw] = -1;


topBarHeight = 16;
