///init_stats()
//Initializes all of the character stats for the game.

global.lvl = 1;
global.xp = 0;
global.gold = 0;


global.hp = 10;
global.basehp = 10;
global.bonushp = 0;
global.maxhp = global.basehp+ global.bonushp;

global.basepow = 1;
global.bonuspow = 0;
global.pow =global.basepow+ global.bonuspow;
global.maxpow = 99;

global.baseagility = 1;
global.bonusagility = 0;
global.agility =global.baseagility+ global.bonusagility;
global.maxagility = 99;

global.basedefence = 1;
global.bonusdefence = 0;
global.defence = global.basedefence+ global.bonusdefence;
global.maxdefence = 99;

global.basespd = 1;
global.bonusspd = 0;
global.spd = global.basespd+ global.bonusspd;
global.maxspd = 99;

//Companions Unlocked
global.current_companion = 3; //0 for none, 1, 2, 3 for Dido, Kasi and Zoe
global.dido =1; //Is Dido Unlocked?
global.kasi =1;  //Is Kasi Unlocked?
global.zoe =1; //Is Zoe Unlocked?

