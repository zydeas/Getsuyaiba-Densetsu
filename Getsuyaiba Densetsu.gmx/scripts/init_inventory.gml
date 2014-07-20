///init_inventory()

//The map that holds the IDS for the items. Each Item is a string, which is tied to a number.
//Use the script item(name) to get the ID from the string.
global.itemMap = ds_map_create();

//The map that holds if you have an item or not.
global.inventory = ds_map_create();


//Armor
ds_map_add(global.itemMap,"royal_cloak",1);
ds_map_add(global.itemMap,"gladiator_armour",2);
ds_map_add(global.itemMap,"training_chest",3);
ds_map_add(global.itemMap,"nomad_vest",4);
ds_map_add(global.itemMap,"warrior_garb",5);
ds_map_add(global.itemMap,"meteor_plate",6);

inventory_set_item("royal_cloak",false);
inventory_set_item("gladiator_armour",false);
inventory_set_item("training_chest",false);
inventory_set_item("nomad_vest",false);
inventory_set_item("warrior_garb",false);
inventory_set_item("meteor_plate",false);


//Bracer
ds_map_add(global.itemMap,"royal_bracer",7);
ds_map_add(global.itemMap,"guardian_glove",8);
ds_map_add(global.itemMap,"twin_bracelet",9);
ds_map_add(global.itemMap,"leaf_wrap",10);
ds_map_add(global.itemMap,"berserker_pauldron",11);
ds_map_add(global.itemMap,"meteor_gauntlet",12);

inventory_set_item("royal_bracer",false);
inventory_set_item("guardian_glove",false);
inventory_set_item("twin_bracelet",false);
inventory_set_item("leaf_wrap",false);
inventory_set_item("berserker_pauldron",false);
inventory_set_item("meteor_gauntlet",false);


//Relics
ds_map_add(global.itemMap,"fireball",13);
ds_map_add(global.itemMap,"discus",14);
ds_map_add(global.itemMap,"wave",15);
ds_map_add(global.itemMap,"spread",16);
ds_map_add(global.itemMap,"beam",17);
ds_map_add(global.itemMap,"rebound",18);

inventory_set_item("fireball",false);
inventory_set_item("discus",false);
inventory_set_item("wave",false);
inventory_set_item("spread",false);
inventory_set_item("beam",false);
inventory_set_item("rebound",false);


//Trinkets - Dido
ds_map_add(global.itemMap,"glide",19);
ds_map_add(global.itemMap,"dive",20);
ds_map_add(global.itemMap,"soar",21);
ds_map_add(global.itemMap,"hunt",22);
ds_map_add(global.itemMap,"rush",23);
ds_map_add(global.itemMap,"swarm",24);

inventory_set_item("glide",false);
inventory_set_item("dive",false);
inventory_set_item("soar",false);
inventory_set_item("hunt",false);
inventory_set_item("rush",false);
inventory_set_item("swarm",false);


//Trinkets - Kasi
ds_map_add(global.itemMap,"split",25);
ds_map_add(global.itemMap,"grenade",26);
ds_map_add(global.itemMap,"flamethrower",27);
ds_map_add(global.itemMap,"sheild",28);
ds_map_add(global.itemMap,"scatter",29);
ds_map_add(global.itemMap,"chain",30);

inventory_set_item("split",false);
inventory_set_item("grenade",false);
inventory_set_item("flamethrower",false);
inventory_set_item("sheild",false);
inventory_set_item("scatter",false);
inventory_set_item("chain",false);


//Trinkets - Zoe
ds_map_add(global.itemMap,"cannonball",31);
ds_map_add(global.itemMap,"bola",32);
ds_map_add(global.itemMap,"anchor",33);
ds_map_add(global.itemMap,"fireworks",34);
ds_map_add(global.itemMap,"trident",35);
ds_map_add(global.itemMap,"dragon_breath",36);

inventory_set_item("cannonball",false);
inventory_set_item("bola",false);
inventory_set_item("anchor",false);
inventory_set_item("fireworks",false);
inventory_set_item("trident",false);
inventory_set_item("dragon_breath",false);
