
if global.current_companion <=0
    {
    if (global.armorSelected ==item("royal_cloak") && o_menu.equipLineSelected ==0) {comment="A jacket that provides minor protection and nothing else."}
    if (global.armorSelected ==item("gladiator_armour") && o_menu.equipLineSelected ==0) {comment="A leather chest plate that reduces defenses for the sake of power."}
    if (global.armorSelected ==item("training_chest") && o_menu.equipLineSelected ==0) {comment="Heavy plate forged into armour. More traditional than most, it is slow but defensive."}
    if (global.armorSelected ==item("nomad_vest") && o_menu.equipLineSelected ==0) {comment="Light garbs made for agile movements and deft actions in exchange for combat prowess."}
    if (global.armorSelected ==item("warrior_garb") && o_menu.equipLineSelected ==0) {comment="Armour made from slain foes and beasts alike. Increases power at the cost of a great sacrifice to defense."}
    if (global.armorSelected ==item("meteor_plate") && o_menu.equipLineSelected ==0) {comment="A suit from the Meteor. Is superior in every way to anything from this world."}
    
    
    if (global.armorSelected ==item("royal_bracer") && o_menu.equipLineSelected ==1) {comment="A bracer that improves agility minorly."}
    if (global.armorSelected ==item("guardian_glove") && o_menu.equipLineSelected ==1) {comment="Increases defense and spawns a protective shield that protects against projectiles."}
    if (global.armorSelected ==item("twin_bracelet") && o_menu.equipLineSelected ==1) {comment="Has a chance to double bullets on fire, increases defense minorly."}
    if (global.armorSelected ==item("leaf_wrap") && o_menu.equipLineSelected ==1) {comment="Increases agility greatly at the cost of defense."}
    if (global.armorSelected ==item("berserker_pauldron") && o_menu.equipLineSelected ==1) {comment="Holds a dark pact that increases power at the cost of sharply reducing defense."}
    if (global.armorSelected ==item("meteor_gauntlet") && o_menu.equipLineSelected ==1) {comment="Deals damage in an area around the user and improves stats greatly."}
    }


if global.current_companion ==1
    {
    if (global.armorSelected ==item("royal_cloak") && o_menu.equipLineSelected ==0) {comment="One wouldn't want to be seen without such fine robes! ...But they're not effective."}
    if (global.armorSelected ==item("gladiator_armour") && o_menu.equipLineSelected ==0) {comment="Such beastly attire! Well, I suppose it does the job of preparing one for battle!"}
    if (global.armorSelected ==item("training_chest") && o_menu.equipLineSelected ==0) {comment="What a strange iron girdle... It will surely protect you, but also weigh you down."}
    if (global.armorSelected ==item("nomad_vest") && o_menu.equipLineSelected ==0) {comment="Only the swiftest of hunters succeed! But it's not offensively designed, naturally."}
    if (global.armorSelected ==item("warrior_garb") && o_menu.equipLineSelected ==0) {comment="Diabolic! Armour made of human skin! I disapprove immensely of this monstrosity!"}
    if (global.armorSelected ==item("meteor_plate") && o_menu.equipLineSelected ==0) {comment="Such a spectacular piece of equipment! No smith could craft anything like this..."}
    
    
    
    if (global.armorSelected ==item("royal_bracer") && o_menu.equipLineSelected ==1) {comment="This doesn't do much, but it does improve your swing rate. How? One may never know..."}
    if (global.armorSelected ==item("guardian_glove") && o_menu.equipLineSelected ==1) {comment="What mysterious power! It is an incredible boon to one's defense, blocking attacks!"}
    if (global.armorSelected ==item("twin_bracelet") && o_menu.equipLineSelected ==1) {comment="The bracelet seems to double our magic... But is sadly unreliable."}
    if (global.armorSelected ==item("leaf_wrap") && o_menu.equipLineSelected ==1) {comment="A great boost to one's speed and agility, but at the price of defensive capabilities."}
    if (global.armorSelected ==item("berserker_pauldron") && o_menu.equipLineSelected ==1) {comment="An evil force emanates from this, sacrificing one's protection for power."}
    if (global.armorSelected ==item("meteor_gauntlet") && o_menu.equipLineSelected ==1) {comment="An incredible artefact of unknown origin. It seems to burn one's foes on touch!"}
    }


if global.current_companion ==2
    {
    if (global.armorSelected ==item("royal_cloak") && o_menu.equipLineSelected ==0) {comment="A functional jacket. Does give you some form of protection."}
    if (global.armorSelected ==item("gladiator_armour") && o_menu.equipLineSelected ==0) {comment="Wearing this trades protection for raw vicious power."}
    if (global.armorSelected ==item("training_chest") && o_menu.equipLineSelected ==0) {comment="An adjustable breastplate. Doesn't look like it'll ever break, but it's very heavy."}
    if (global.armorSelected ==item("nomad_vest") && o_menu.equipLineSelected ==0) {comment="The nomads use this to hunt game. Not really for combat, but will protect you."}
    if (global.armorSelected ==item("warrior_garb") && o_menu.equipLineSelected ==0) {comment="I have a bad feeling about this... You have to sacrifice a lot for this power..."}
    if (global.armorSelected ==item("meteor_plate") && o_menu.equipLineSelected ==0) {comment="Remarkable armour. I've never seen anything like it. It can't be from here..."}
    
    
    if (global.armorSelected ==item("royal_bracer") && o_menu.equipLineSelected ==1) {comment="A basic bracer. It steadies the swing of the user, allowing for more rapid attacks."}
    if (global.armorSelected ==item("guardian_glove") && o_menu.equipLineSelected ==1) {comment="I've seen this before... My father brought one back from his expedition but... How?"}
    if (global.armorSelected ==item("twin_bracelet") && o_menu.equipLineSelected ==1) {comment="A set of bracelets that appear to periodically double your magical blasts."}
    if (global.armorSelected ==item("leaf_wrap") && o_menu.equipLineSelected ==1) {comment="Forefeit protection for uncanny agility and speed. What a curious piece of equipment..."}
    if (global.armorSelected ==item("berserker_pauldron") && o_menu.equipLineSelected ==1) {comment="Dark powers drench this pauldron with black magic. Power... From blood..."}
    if (global.armorSelected ==item("meteor_gauntlet") && o_menu.equipLineSelected ==1) {comment="Ridiculously powerful... I can feel the heat radiate directly from this gauntlet!"}
    }



if global.current_companion ==3
    {
    if (global.armorSelected ==item("royal_cloak") && o_menu.equipLineSelected ==0) {comment="What a snazzy lil' jacket! Doesn't seem to provide much protection though..."}
    if (global.armorSelected ==item("gladiator_armour") && o_menu.equipLineSelected ==0) {comment="Useless for defence, but maybe it brings out your fighting spirit?"}
    if (global.armorSelected ==item("training_chest") && o_menu.equipLineSelected ==0) {comment="...Why do you have this? Please just... Just get rid of it!... ..."} //Cutscene trigger string
    if (global.armorSelected ==item("nomad_vest") && o_menu.equipLineSelected ==0) {comment="Super light weight, super flexible, great for movement, but not fighting!"}
    if (global.armorSelected ==item("warrior_garb") && o_menu.equipLineSelected ==0) {comment="It scares me... It feels almost... Cursed? Power, at what cost?"}
    if (global.armorSelected ==item("meteor_plate") && o_menu.equipLineSelected ==0) {comment="This is amazing! It's like it fell from another world!"}
    
    if (global.armorSelected ==item("royal_bracer") && o_menu.equipLineSelected ==1) {comment="A stylish armband! It don't do much aside from increase yer swing speed slightly."}
    if (global.armorSelected ==item("guardian_glove") && o_menu.equipLineSelected ==1) {comment="Wow! There's a funny lil' transparent barrier that appears when you wear this!"}
    if (global.armorSelected ==item("twin_bracelet") && o_menu.equipLineSelected ==1) {comment="Well I'll be! These double your magical whispy-things from time to time!"}
    if (global.armorSelected ==item("leaf_wrap") && o_menu.equipLineSelected ==1) {comment="When it comes to stopping attacks this is as useful as cotton, but at least it's agile!"}
    if (global.armorSelected ==item("berserker_pauldron") && o_menu.equipLineSelected ==1) {comment="This gives me the creeps... Like it's sapping me just by looking at it..."}
    if (global.armorSelected ==item("meteor_gauntlet") && o_menu.equipLineSelected ==1) {comment="Owch! That's really hot! I can feel it all the way from here! How do you wear that?!"}
    }
