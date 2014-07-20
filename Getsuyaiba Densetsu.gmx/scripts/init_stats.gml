///init_stats()
//Initializes all of the character stats for the game.

global.lvl = 1;
global.xp = 0;


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


//Equipment also being set here


//Armour
global.royal_cloak=1; //Increases Defense
global.gladiator_armour=1; //Increases Attack, reduces Defense
global.training_chest=1; //Increases Defense, reduces Agility
global.nomad_vest=1; //Increases Agility & Speed, reduces Attack
global.warrior_garb=1; //Increases Attack & Agility, reduces Defense & Speed
global.meteor_plate=1; //Increases all Stats


//Bracer
global.royal_bracer=1; //Increases Defense and Melee Damage
global.guardian_glove=1; //Spawns a shield to deflect missiles
global.twin_bracelet=1; //chance for double bullets
global.leaf_wrap=1; //Increases spd and bullet speed
global.berserker_pauldron=1; //Increase Agility and Pow but reduces Defense
global.meteor_gauntlet=1; //Deals damage in an AoE around you

//Relics
global.fireball=1; //Fires a simple projectile ahead
global.discus=1; //Launches a discuss that travels and retuns to the user, unable to fire more whilst out
global.wave=1; //Launches a bullet that travels through enemies and expands outwards
global.spread=1; //Spread shot
global.beam=1; //Beam of light that damages enemies as it travels through them
global.rebound=1; //Bounces around the screen for a duration

//Trinkets - Dido
global.glide=1; //Fires an eagle in a sine wave
global.dive=1; //Fires an eagle which sweeps the ground
global.soar=1; //Fires an eagle which soars upwards
global.hunt=1; //Fires an eagle with homing shot
global.rush=1; //Launches Dido herself forward
global.swarm=1; //Fires a pair of Eagles which circle in a position

//Trinkets - Kasi
global.split=1; //Fires two split shots in a v angle
global.grenade=1; //Fires an explosive grenade
global.flamethrower=1; //Continuous burst of shot range fire
global.shield=1; //4 orbs rotate around the player
global.scatter=1; //Sprays a scatter of sparks that fall with gravity
global.chain=1; //Fires a crazed chain the spirals around


//Trinkets - Zoe
global.cannonball=1; //Fires a cannonball at target point
global.bola=1; //Fires a pair of bolas which tumble from the sky
global.anchor=1; //Fires an anchor which leaves a chain behind it, also doing damage
global.fireworks=1; //Sparks that remain in position for a while
global.trident=1; //Fires a trident which stuns the target
global.dragon_breath=1; //fires a flame ball which deals damage over time



//Companions Unlocked
global.current_companion = 3; //0 for none, 1, 2, 3 for Dido, Kasi and Zoe
global.dido =1; //Is Dido Unlocked?
global.kasi =1;  //Is Kasi Unlocked?
global.zoe =1; //Is Zoe Unlocked?

