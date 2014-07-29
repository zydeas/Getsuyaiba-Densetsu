
if global.current_companion <=0
    {
    if (global.armorSelected ==item("royal_cloak") && o_menu.equipLineSelected ==0) {comment="A jacket that provides minor protection and nothing else."}
    if (global.armorSelected ==item("gladiator_armour") && o_menu.equipLineSelected ==0) {comment="A leather chest plate that reduces defenses for the sake of power."}
    if (global.armorSelected ==item("training_chest") && o_menu.equipLineSelected ==0) {comment="Heavy plate forged into armour. More traditional than most, it is slow but defensive."}
    if (global.armorSelected ==item("nomad_vest") && o_menu.equipLineSelected ==0) {comment="Light garbs made for agile movements and deft actions in exchange for combat prowess."}
    if (global.armorSelected ==item("warrior_garb") && o_menu.equipLineSelected ==0) {comment="Armour made from slain foes and beasts alike. Increases power at the cost of a great sacrifice to defense."}
    if (global.armorSelected ==item("meteor_plate") && o_menu.equipLineSelected ==0) {comment="A suit from the Meteor. Is superior in every way to anything from this world."}
    
    
    if ( global.bracerSelected  ==item("royal_bracer") && o_menu.equipLineSelected ==1) {comment="A bracer that improves agility minorly."}
    if ( global.bracerSelected  ==item("guardian_glove") && o_menu.equipLineSelected ==1) {comment="Increases defense and spawns a protective shield that protects against projectiles."}
    if ( global.bracerSelected  ==item("twin_bracelet") && o_menu.equipLineSelected ==1) {comment="Has a chance to double bullets on fire, increases defense minorly."}
    if ( global.bracerSelected  ==item("leaf_wrap") && o_menu.equipLineSelected ==1) {comment="Increases agility greatly at the cost of defense."}
    if ( global.bracerSelected  ==item("berserker_pauldron") && o_menu.equipLineSelected ==1) {comment="Holds a dark pact that increases power at the cost of sharply reducing defense."}
    if ( global.bracerSelected  ==item("meteor_gauntlet") && o_menu.equipLineSelected ==1) {comment="Deals damage in an area around the user and improves stats greatly."}

    if ( global.relicSelected  ==item("fireball") && o_menu.equipLineSelected ==2) {comment="A blast of flame that deals moderate damage."}
    if ( global.relicSelected  ==item("discus") && o_menu.equipLineSelected ==2) {comment="A short-range projectile that returns to the user."}
    if ( global.relicSelected  ==item("wave") && o_menu.equipLineSelected ==2) {comment="A ripple of energy that increases in power, scale and speed as it hits more targets."}
    if ( global.relicSelected  ==item("spread") && o_menu.equipLineSelected ==2) {comment="A short range spread that penetrates even the most protected of foes."}
    if ( global.relicSelected  ==item("beam") && o_menu.equipLineSelected ==2) {comment="A penetrating beam of concentrated magical power."}
    if ( global.relicSelected  ==item("rebound") && o_menu.equipLineSelected ==2) {comment="A powerful, unknown magic that rebounds violently."}    
    }


if global.current_companion ==1
    {
    if (global.armorSelected ==item("royal_cloak") && o_menu.equipLineSelected ==0) {comment="One wouldn't want to be seen without such fine robes! ...But they're not effective."}
    if (global.armorSelected ==item("gladiator_armour") && o_menu.equipLineSelected ==0) {comment="Such beastly attire! Well, I suppose it does the job of preparing one for battle!"}
    if (global.armorSelected ==item("training_chest") && o_menu.equipLineSelected ==0) {comment="What a strange iron girdle... It will surely protect you, but also weigh you down."}
    if (global.armorSelected ==item("nomad_vest") && o_menu.equipLineSelected ==0) {comment="Only the swiftest of hunters succeed! But it's not offensively designed, naturally."}
    if (global.armorSelected ==item("warrior_garb") && o_menu.equipLineSelected ==0) {comment="Diabolic! Armour made of human skin! I disapprove immensely of this monstrosity!"}
    if (global.armorSelected ==item("meteor_plate") && o_menu.equipLineSelected ==0) {comment="Such a spectacular piece of equipment! No smith could craft anything like this..."}
    
    
    
    if ( global.bracerSelected  ==item("royal_bracer") && o_menu.equipLineSelected ==1) {comment="This doesn't do much, but it does improve your swing rate. How? One may never know..."}
    if ( global.bracerSelected  ==item("guardian_glove") && o_menu.equipLineSelected ==1) {comment="What mysterious power! It is an incredible boon to one's defense, blocking attacks!"}
    if ( global.bracerSelected  ==item("twin_bracelet") && o_menu.equipLineSelected ==1) {comment="The bracelet seems to double our magic... But is sadly unreliable."}
    if ( global.bracerSelected  ==item("leaf_wrap") && o_menu.equipLineSelected ==1) {comment="A great boost to one's speed and agility, but at the price of defensive capabilities."}
    if ( global.bracerSelected  ==item("berserker_pauldron") && o_menu.equipLineSelected ==1) {comment="An evil force emanates from this, sacrificing one's protection for power."}
    if ( global.bracerSelected  ==item("meteor_gauntlet") && o_menu.equipLineSelected ==1) {comment="An incredible artefact of unknown origin. It seems to burn one's foes on touch!"}
    
    if ( global.relicSelected  ==item("fireball") && o_menu.equipLineSelected ==2) {comment="A scorching ball of flame and fire! It's range is very long."}
    if ( global.relicSelected  ==item("discus") && o_menu.equipLineSelected ==2) {comment="A Relic of the Albard kingdom! Where did you find this?"} //Starts cutscene with Dido
    if ( global.relicSelected  ==item("wave") && o_menu.equipLineSelected ==2) {comment="A powerful, long range assault of crackling energy... One may find this difficult to use though."}
    if ( global.relicSelected  ==item("spread") && o_menu.equipLineSelected ==2) {comment="Incredibly short range, but very effective against sturdy, less agile foes!"}
    if ( global.relicSelected  ==item("beam") && o_menu.equipLineSelected ==2) {comment="A constant short ranged cascade of electric energy!"}
    if ( global.relicSelected  ==item("rebound") && o_menu.equipLineSelected ==2) {comment="A sky-clearing, long duration attack that shows no mercy to ones caught within it."}  
    
    
    if ( global.didotrinketSelected  ==item("glide") && o_menu.equipLineSelected ==3) {comment="Icarus' flock will savage any foes that dare challenge us, and return to our side after."}
    if ( global.didotrinketSelected  ==item("dive") && o_menu.equipLineSelected ==3) {comment="An eagle in dive is a dangerous thing indeed! One should beware if they seek to fight us from the ground."} //Starts cutscene with Dido
    if ( global.didotrinketSelected  ==item("soar") && o_menu.equipLineSelected ==3) {comment="A true show of elegant grace! This rising attack may be difficult, but one should not under-estimate it's potential!"}
    if ( global.didotrinketSelected  ==item("hunt") && o_menu.equipLineSelected ==3) {comment="Icarus guides his young ones to swarm and dive at their targets, ravaging foes."}
    if ( global.didotrinketSelected  ==item("rush") && o_menu.equipLineSelected ==3) {comment="When push comes to shove, one must lead the charge into battle. We will dive headlong into the fight!"}
    if ( global.didotrinketSelected  ==item("swarm") && o_menu.equipLineSelected ==3) {comment="An aerial dance of spiraling dives and soaring swoops, the flock will clear almost anything in their path!"}  
    }


if global.current_companion ==2
    {
    if (global.armorSelected ==item("royal_cloak") && o_menu.equipLineSelected ==0) {comment="A functional jacket. Does give you some form of protection."}
    if (global.armorSelected ==item("gladiator_armour") && o_menu.equipLineSelected ==0) {comment="Wearing this trades protection for raw vicious power."}
    if (global.armorSelected ==item("training_chest") && o_menu.equipLineSelected ==0) {comment="An adjustable breastplate. Doesn't look like it'll ever break, but it's very heavy."}
    if (global.armorSelected ==item("nomad_vest") && o_menu.equipLineSelected ==0) {comment="The nomads use this to hunt game. Not really for combat, but will protect you."}
    if (global.armorSelected ==item("warrior_garb") && o_menu.equipLineSelected ==0) {comment="I have a bad feeling about this... You have to sacrifice a lot for this power..."}
    if (global.armorSelected ==item("meteor_plate") && o_menu.equipLineSelected ==0) {comment="Remarkable armour. I've never seen anything like it. It can't be from here..."}
    
    
    if ( global.bracerSelected ==item("royal_bracer") && o_menu.equipLineSelected ==1) {comment="A basic bracer. It steadies the swing of the user, allowing for more rapid attacks."}
    if ( global.bracerSelected ==item("guardian_glove") && o_menu.equipLineSelected ==1) {comment="I've seen this before... My father brought one back from his expedition but... How?"}
    if ( global.bracerSelected ==item("twin_bracelet") && o_menu.equipLineSelected ==1) {comment="A set of bracelets that appear to periodically double your magical blasts."}
    if ( global.bracerSelected ==item("leaf_wrap") && o_menu.equipLineSelected ==1) {comment="Forefeit protection for uncanny agility and speed. What a curious piece of equipment..."}
    if ( global.bracerSelected ==item("berserker_pauldron") && o_menu.equipLineSelected ==1) {comment="Dark powers drench this pauldron with black magic. Power... From blood..."}
    if ( global.bracerSelected ==item("meteor_gauntlet") && o_menu.equipLineSelected ==1) {comment="Ridiculously powerful... I can feel the heat radiate directly from this gauntlet!"}
    
    
    if ( global.relicSelected  ==item("fireball") && o_menu.equipLineSelected ==2) {comment="Conjurations of flame that do nothing particularly special."}
    if ( global.relicSelected  ==item("discus") && o_menu.equipLineSelected ==2) {comment="A slow discus that returns towards it's sender."}
    if ( global.relicSelected  ==item("wave") && o_menu.equipLineSelected ==2) {comment="Fascinating... A wave of energy that increases in size, speed and power as it travels, but is hard to use."}
    if ( global.relicSelected  ==item("spread") && o_menu.equipLineSelected ==2) {comment="A spray of magical shards that penetrate the defenses of enemies even when they have their guard up."}
    if ( global.relicSelected  ==item("beam") && o_menu.equipLineSelected ==2) {comment="A slow beam of powerful currents that electrify foes directly infront of you."}
    if ( global.relicSelected  ==item("rebound") && o_menu.equipLineSelected ==2) {comment="Incredible! This relic seems to bounce off unseen barriers, nothing can seem to escape it's onslaught..."}  
    }



if global.current_companion ==3
    {
    if (global.armorSelected ==item("royal_cloak") && o_menu.equipLineSelected ==0) {comment="What a snazzy lil' jacket! Doesn't seem to provide much protection though..."}
    if (global.armorSelected ==item("gladiator_armour") && o_menu.equipLineSelected ==0) {comment="Useless for defence, but maybe it brings out your fighting spirit?"}
    if (global.armorSelected ==item("training_chest") && o_menu.equipLineSelected ==0) {comment="...Why do you have this? Please just... Just get rid of it!... ..."} //Cutscene trigger string
    if (global.armorSelected ==item("nomad_vest") && o_menu.equipLineSelected ==0) {comment="Super light weight, super flexible, great for movement, but not fighting!"}
    if (global.armorSelected ==item("warrior_garb") && o_menu.equipLineSelected ==0) {comment="It scares me... It feels almost... Cursed? Power, at what cost?"}
    if (global.armorSelected ==item("meteor_plate") && o_menu.equipLineSelected ==0) {comment="This is amazing! It's like it fell from another world!"}
    
    if ( global.bracerSelected ==item("royal_bracer") && o_menu.equipLineSelected ==1) {comment="A stylish armband! It don't do much aside from increase yer swing speed slightly."}
    if ( global.bracerSelected ==item("guardian_glove") && o_menu.equipLineSelected ==1) {comment="Wow! There's a funny lil' transparent barrier that appears when you wear this!"}
    if ( global.bracerSelected ==item("twin_bracelet") && o_menu.equipLineSelected ==1) {comment="Well I'll be! These double your magical whispy-things from time to time!"}
    if ( global.bracerSelected ==item("leaf_wrap") && o_menu.equipLineSelected ==1) {comment="When it comes to stopping attacks this is as useful as cotton, but at least it's agile!"}
    if ( global.bracerSelected ==item("berserker_pauldron") && o_menu.equipLineSelected ==1) {comment="This gives me the creeps... Like it's sapping me just by looking at it..."}
    if ( global.bracerSelected ==item("meteor_gauntlet") && o_menu.equipLineSelected ==1) {comment="Owch! That's really hot! I can feel it all the way from here! How do you wear that?!"}
    
    
    if ( global.relicSelected  ==item("fireball") && o_menu.equipLineSelected ==2) {comment="A moderately powerful flame puff of flame...? It'll do the job for sure!"}
    if ( global.relicSelected  ==item("discus") && o_menu.equipLineSelected ==2) {comment="If you can land multiple hits with this relic you'll do some nice damage with it!"}
    if ( global.relicSelected  ==item("wave") && o_menu.equipLineSelected ==2) {comment="Starts off kinda weak if yer ask me, but gathers up a serious storm after a few hits!"}
    if ( global.relicSelected  ==item("spread") && o_menu.equipLineSelected ==2) {comment="Individually, these bullets are kinda weak, but they build up if you focus on a single target!"}
    if ( global.relicSelected  ==item("beam") && o_menu.equipLineSelected ==2) {comment="Well it looks impressive, but it may not be the most powerful of Relics. Still, if you need a constant offensive..."}
    if ( global.relicSelected  ==item("rebound") && o_menu.equipLineSelected ==2) {comment="I'll be! This lil' thing is one hell of a relic, where'd you find it? It's incredibly powerful given the right circumstances."}  
    }
