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

screenScript[1,ev_step] = menu_step_equipment;
screenScript[1,ev_draw] = menu_draw_equipment;

screenScript[2,ev_step] = menu_step_companion;
screenScript[2,ev_draw] = menu_draw_companion;

screenScript[3,ev_step] = -1;
screenScript[3,ev_draw] = menu_draw_companion;

screenScript[4,ev_step] = -1;
screenScript[4,ev_draw] = menu_draw_save;

screenScript[5,ev_step] = menu_step_option;
screenScript[5,ev_draw] = menu_draw_option;

screenScript[6,ev_step] = -1;
screenScript[6,ev_draw] = -1;


//Equip Menu


equipSize = 5;
selectEnd = 3;

armorList = ds_list_create();
bracerList = ds_list_create();
relicList = ds_list_create();

trinketList[1] = ds_list_create();
trinketList[2] = ds_list_create();
trinketList[3] = ds_list_create();

ds_list_add(armorList,item("royal_cloak"),item("gladiator_armour"),item("training_chest"),item("nomad_vest"),item("warrior_garb"),item("meteor_plate"));
ds_list_add(bracerList,item("royal_bracer"),item("guardian_glove"),item("twin_bracelet"),item("leaf_wrap"),item("berserker_pauldron"),item("meteor_gauntlet"));
ds_list_add(relicList,item("fireball"),item("discus"),item("wave"),item("spread"),item("beam"),item("rebound"));

ds_list_add(trinketList[1], item("glide"),item("dive"),item("soar"),item("hunt"),item("rush"),item("swarm"));
ds_list_add(trinketList[2], item("split"),item("grenade"),item("flamethrower"),item("sheild"),item("scatter"),item("chain"));
ds_list_add(trinketList[3], item("cannonball"),item("bola"),item("anchor"),item("fireworks"),item("trident"),item("dragon_breath"));

equipLines[0] = armorList;
equipLines[1] = bracerList;
equipLines[2] = relicList;
equipLines[3] = trinketList[global.current_companion];

equipLineSelected = 0;
equipSelected[0] = ds_list_find_index(armorList ,global.armorSelected);
equipSelected[1] = ds_list_find_index(bracerList ,global.bracerSelected);
equipSelected[2] = ds_list_find_index(relicList ,global.relicSelected);

switch(global.current_companion)
{
    case 0:
        equipSelected[3] = -1;
    case 1:
        equipSelected[3] = ds_list_find_index(trinketList[1] ,global.didotrinketSelected);
    break;
    case 2:
        equipSelected[3] = ds_list_find_index(trinketList[2] ,global.kasitrinketSelected);
    break;
    case 3:
        equipSelected[3] = ds_list_find_index(trinketList[3] ,global.zoetrinketSelected);
    break;
}

///OPTIONS MENU:
optionsIndex = 0;
keyMenu = false;
keyMenuIndex = 0;
keyMenuSelecting = false;
keyMenuExitKey = vk_escape;

keyMenuList = ds_list_create();

ds_list_add(keyMenuList,INPUT_LEFT,INPUT_RIGHT,INPUT_UP,INPUT_DOWN,INPUT_ATTACK,INPUT_SPECIAL,INPUT_MENU,INPUT_OPTION);

topBarHeight = 16;




