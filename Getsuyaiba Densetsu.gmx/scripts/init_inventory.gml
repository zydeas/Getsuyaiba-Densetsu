///init_inventory()

//The map that holds the IDS for the items. Each Item is a string, which is tied to a number.
//Use the script item(name) to get the ID from the string.
global.itemMap = ds_map_create();

global.itemNames = ds_map_create();

//The map that holds if you have an item or not.
global.inventory = ds_map_create();

global.statMods = ds_map_create();

global.itemValue = ds_map_create();

//Armor

inventory_add_item("royal_cloak","Royal Cloak",true);
inventory_add_item("gladiator_armour","Gladiator Armor",true);
inventory_add_item("training_chest"," Training Chest",true);
inventory_add_item("nomad_vest","Nomad Vest",true);
inventory_add_item("warrior_garb","Warrior Garb",true);
inventory_add_item("meteor_plate","Meteor Plate",true);

item_set_stats("royal_cloak",0,2,0,0,0,20);
item_set_stats("gladiator_armour",4,-2,0,0,0,20);
item_set_stats("training_chest",0,6,0,-4,10,20);
item_set_stats("nomad_vest",-2,1,4,2,0,20);
item_set_stats("warrior_garb",5,-6,5,-2,0,20);
item_set_stats("meteor_plate",5,5,5,2,10,20);

//Bracer

inventory_add_item("royal_bracer","Royal Bracer",true);
inventory_add_item("guardian_glove","Guardian Glove",false);
inventory_add_item("twin_bracelet","Twin Bracelet",true);
inventory_add_item("leaf_wrap","Leaf Wrap",false);
inventory_add_item("berserker_pauldron","Berserker Pauldron",false);
inventory_add_item("meteor_gauntlet","Meteor Gauntlet",true);

item_set_stats("royal_bracer",0,0,2,0,0,20);
item_set_stats("guardian_glove",0,3,0,0,0,20);
item_set_stats("twin_bracelet",0,2,-1,0,0,20);
item_set_stats("leaf_wrap",0,-4,6,0,0,20);
item_set_stats("berserker_pauldron",6,-5,0,0,-10,20);
item_set_stats("meteor_gauntlet",5,5,5,1,10,20);


//Relics
inventory_add_item("fireball","Fireball",true);
inventory_add_item("discus","Discus",true);
inventory_add_item("wave","Wave",true);
inventory_add_item("spread","Spread",true);
inventory_add_item("beam","Beam",true);
inventory_add_item("rebound","Rebound",false);

item_set_stats("fireball",0,0,2,0,0,20);
item_set_stats("discus",0,0,-2,0,0,20);
item_set_stats("wave",0,0,-1,0,0,20);
item_set_stats("spread",0,0,0,0,0,20);
item_set_stats("beam",0,0,0,-4,0,20);
item_set_stats("rebound",0,0,-3,0,0,20);


//Trinkets - Dido

inventory_add_item("glide","Glide",true);
inventory_add_item("dive","Dive",true);
inventory_add_item("soar","Soar",true);
inventory_add_item("hunt","Hunt",true);
inventory_add_item("rush","Rush",true);
inventory_add_item("swarm","Swarm",true);


//Trinkets - Kasi

inventory_add_item("split","Split",true);
inventory_add_item("grenade","Grenade",true);
inventory_add_item("flamethrower","Flamethrower",true);
inventory_add_item("sheild","Sheild",true);
inventory_add_item("scatter","Scatter",true);
inventory_add_item("chain","Chain",true);


//Trinkets - Zoe

inventory_add_item("cannonball","Cannonball",true);
inventory_add_item("bola","Bola",true);
inventory_add_item("anchor","Anchor",true);
inventory_add_item("fireworks","Fireworks",true);
inventory_add_item("trident","Trident",true);
inventory_add_item("dragon_breath","Dragon's Breath",true);

global.armorSelected = item("royal_cloak");
global.bracerSelected = item("royal_bracer");
global.relicSelected = item("fireball");
global.didotrinketSelected = item("fireball");
global.kasitrinketSelected = item("glide");
global.zoetrinketSelected = item("cannonball");
