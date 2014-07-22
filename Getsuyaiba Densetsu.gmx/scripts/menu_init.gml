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
equipLineSelected = 0;
equipSelected[0] = global.armorSelected;
equipSelected[1] = global.bracerSelected;
equipSelected[2] = global.relicSelected;
switch(global.current_companion)
{
    case 1:
        equipSelected[3] = global.didotrinketSelected;
    break;
    case 2:
        equipSelected[3] = global.kasitrinketSelected;
    break;
    case 3:
        equipSelected[3] = global.zoetrinketSelected;
    break;
}
equipSize = 5;
selectEnd = 3;

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
equipLines[3] = trinketList[global.current_companion];

optionsIndex = 0;
keyMenu = false;
keyMenuIndex = 0;
keyMenuSelecting = false;
keyMenuExitKey = vk_escape;

keyMenuList = ds_list_create();

ds_list_add(keyMenuList,INPUT_LEFT,INPUT_RIGHT,INPUT_UP,INPUT_DOWN,INPUT_ATTACK,INPUT_SPECIAL,INPUT_MENU,INPUT_OPTION);

topBarHeight = 16;




