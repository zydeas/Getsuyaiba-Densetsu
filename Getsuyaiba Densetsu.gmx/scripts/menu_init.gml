///menu_init()

equipLineSelected = 0;
equipSelected[0] = 0;
equipSelected[1] = 0;
equipSelected[2] = 0;
equipSelected[3] = 0;
equipSize = 5;

armorList = ds_list_create();
bracerList = ds_list_create();
relicList = ds_list_create();

trinketList[1] = ds_list_create();
trinketList[2] = ds_list_create();
trinketList[3] = ds_list_create();

ds_list_add(armorList,"royal_cloak","gladiator_armour","training_chest","nomad_vest","warrior_garb","meteor_plate");
ds_list_add(bracerList,"royal_bracer","guardian_glove","twin_bracelet","leaf_wrap","berserker_pauldron","meteor_gauntlet");
ds_list_add(relicList,"fireball","discus","wave","spread","beam","rebound");

ds_list_add(trinketList[1], "glide","dive","soar","hunt","rush","swarm");
ds_list_add(trinketList[2], "split","grenade","flamethrower","sheild","scatter","chain");
ds_list_add(trinketList[3], "cannonball","bola","anchor","fireworks","trident","dragon_breath");

equipLines[0] = armorList
equipLines[1] = bracerList
equipLines[2] = relicList
equipLines[3] = trinketList[1];


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

screenScript[1,ev_step] = menu_step_equipment;
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
