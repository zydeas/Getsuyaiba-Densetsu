///step_stats()

//Equipment Calculations
global.bonusdefence = get_stat(global.armorSelected,STAT_DEFENSE)+get_stat(global.bracerSelected,STAT_DEFENSE)+get_stat(global.relicSelected,STAT_DEFENSE);
global.bonusspd = get_stat(global.armorSelected,STAT_SPEED)+get_stat(global.bracerSelected,STAT_SPEED)+get_stat(global.relicSelected,STAT_SPEED);
global.bonusagility = get_stat(global.armorSelected,STAT_AGILITY)+get_stat(global.bracerSelected,STAT_AGILITY)+get_stat(global.relicSelected,STAT_AGILITY);
global.bonuspow = get_stat(global.armorSelected,STAT_POWER)+get_stat(global.bracerSelected,STAT_POWER)+get_stat(global.relicSelected,STAT_POWER);
global.bonushp = get_stat(global.armorSelected,STAT_HEALTH)+get_stat(global.bracerSelected,STAT_HEALTH)+get_stat(global.relicSelected,STAT_HEALTH);


global.pow =global.basepow + global.bonuspow;
global.agility =global.baseagility + global.bonusagility;
global.defence = global.basedefence + global.bonusdefence;
global.spd = global.basespd + global.bonusspd;
global.maxhp = global.basehp + global.bonushp;

//Stat Calculations

if global.xp <10
    {
    global.lvl = 1;
    global.basehp = 10;
    global.basepow = 1;
    global.baseagility = 1;
    global.basedefence = 1;
    global.basespd = 1;
    }
else if global.xp <25
    {
    global.lvl = 2;
    global.basehp = 15;
    global.basepow = 2;
    global.baseagility = 2;
    global.basedefence = 2;
    global.basespd = 1;
    }
else if global.xp <50
    {
    global.lvl = 2;
    global.basehp = 20;
    global.basepow = 4;
    global.baseagility = 2;
    global.basedefence = 2;
    global.basespd = 1;
    }
else if global.xp <100
    {
    global.lvl = 3;
    global.basehp = 25;
    global.basepow = 5;
    global.baseagility = 2;
    global.basedefence = 5;
    global.basespd = 2;
    }
else if global.xp <200
    {
    global.lvl = 4;
    global.basehp = 35;
    global.basepow = 6;
    global.baseagility = 4;
    global.basedefence = 5;
    global.basespd = 2;
    }
else if global.xp <500
    {
    global.lvl = 5;
    global.basehp = 40;
    global.basepow = 8;
    global.baseagility = 5;
    global.basedefence = 8;
    global.basespd = 2;
    }
else if global.xp <650
    {
    global.lvl = 6;
    global.basehp = 40;
    global.basepow = 10;
    global.baseagility = 8;
    global.basedefence = 10;
    global.basespd = 3;
    }
else if global.xp <850
    {
    global.lvl = 7;
    global.basehp = 50;
    global.basepow = 12;
    global.baseagility = 10;
    global.basedefence = 10;
    global.basespd = 3;
    }
else if global.xp <900
    {
    global.lvl = 8;
    global.basehp = 70;
    global.basepow = 15;
    global.baseagility = 12;
    global.basedefence = 12;
    global.basespd = 4;
    }
else if global.xp <1000
    {
    global.lvl = 9;
    global.basehp = 75;
    global.basepow = 15;
    global.baseagility = 14;
    global.basedefence = 12;
    global.basespd = 4;
    }
else if global.xp <1500
    {
    global.lvl = 10;
    global.basehp = 80;
    global.basepow = 18;
    global.baseagility = 15;
    global.basedefence = 15;
    global.basespd = 5;
    }
else if global.xp <1750
    {
    global.lvl = 11;
    global.basehp = 90;
    global.basepow = 20;
    global.baseagility = 18;
    global.basedefence = 15;
    global.basespd = 5;
    }
else if global.xp <2000
    {
    global.lvl = 12;
    global.basehp = 100;
    global.basepow = 20;
    global.baseagility = 20;
    global.basedefence = 18;
    global.basespd = 5;
    }
else if global.xp <2500
    {
    global.lvl = 13;
    global.basehp = 100;
    global.basepow = 22;
    global.baseagility = 22;
    global.basedefence = 20;
    global.basespd = 5;
    }
else if global.xp <3000
    {
    global.lvl = 14;
    global.basehp = 100;
    global.basepow = 25;
    global.baseagility = 25;
    global.basedefence = 22;
    global.basespd = 5;
    }
else
    {
    global.lvl = 15;
    global.basehp = 100;
    global.basepow = 25;
    global.baseagility = 25;
    global.basedefence = 25;
    global.basespd = 5;
    }
