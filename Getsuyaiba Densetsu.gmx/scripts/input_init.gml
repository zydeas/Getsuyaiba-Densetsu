//Whether the devices are switched on
global.devices[DEVICE_KEYBOARD] = true; //Keyboard is always on
global.devices[DEVICE_PAD] = false; //Pad will only be on if there is a pad hooked up

global.inputs[INPUT_LEFT,DEVICE_KEYBOARD] = vk_left;
global.inputs[INPUT_RIGHT,DEVICE_KEYBOARD] = vk_right;
global.inputs[INPUT_UP,DEVICE_KEYBOARD] = vk_up;
global.inputs[INPUT_DOWN,DEVICE_KEYBOARD] = vk_down;
global.inputs[INPUT_SPECIAL,DEVICE_KEYBOARD] = ord("C");
global.inputs[INPUT_MENU,DEVICE_KEYBOARD] = vk_enter;
global.inputs[INPUT_ATTACK,DEVICE_KEYBOARD] = ord("X");
global.inputs[INPUT_OPTION,DEVICE_KEYBOARD] = ord("O");

global.inputs[INPUT_LEFT,DEVICE_PAD] = gp_padl;
global.inputs[INPUT_RIGHT,DEVICE_PAD] = gp_padr;
global.inputs[INPUT_UP,DEVICE_PAD] = gp_padu;
global.inputs[INPUT_DOWN,DEVICE_PAD] = gp_padd;
global.inputs[INPUT_SPECIAL,DEVICE_PAD] = gp_face1;
global.inputs[INPUT_MENU,DEVICE_PAD] = gp_start;
global.inputs[INPUT_ATTACK,DEVICE_PAD] = gp_face3;
global.inputs[INPUT_OPTION,DEVICE_PAD] = gp_select;

global.lockMap = ds_map_create();

ds_map_add(global.lockMap,INPUT_LEFT,0);
ds_map_add(global.lockMap,INPUT_RIGHT,0);
ds_map_add(global.lockMap,INPUT_UP,0);
ds_map_add(global.lockMap,INPUT_DOWN,0);

gamepad_set_axis_deadzone(0,0.5);

globalvar gpdevice;
gpdevice = 0;

globalvar gpvibrate,gpvibration,gpdecay;
gpvibrate = true; //whether the pad can vibrate
gpvibration = 0;
gpdecay = .5; //The amount to lerp down the vibration. 0 to 1.

//input_pad_init();
