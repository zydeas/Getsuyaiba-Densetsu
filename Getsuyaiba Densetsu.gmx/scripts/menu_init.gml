///menu_init()

equipLineSelect = 0;
equipSelect = 0; 

armorList = ds_list_create();
bracerList = ds_list_create();
relicList = ds_list_create();

ds_list_add(armorList,"royal_cloak","gladiator_armour","training_chest","nomad_vest","warrior_garb","meteor_plate");
ds_list_add(bracerList,"royal_bracer","guardian_glove","twin_bracelet","leaf_wrap","berserker_pauldron","meteor_gauntlet");
ds_list_add(relicList,"fireball","discus","wave","spread","beam","rebound");

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
