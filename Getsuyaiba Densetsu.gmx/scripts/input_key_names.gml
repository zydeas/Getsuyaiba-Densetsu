///input_key_names()
//Sets a global map that contains names for all
//key constants and characters.

global.keyNames = ds_map_create();

//ALL KEYBOARD CONSTANTS:
//NOTE: SPECIFIC SHIFT, CTRL, AND ALT KEYS MUST BE FOUND WITH KEYBOARD_CHECK_DIRECT()
global.keyNames[? vk_left] = "Left";
global.keyNames[? vk_right] = "Right";
global.keyNames[? vk_up] = "Up";
global.keyNames[? vk_down] = "Down";
global.keyNames[? vk_enter] = "Enter";
global.keyNames[? vk_escape] = "Escape";
global.keyNames[? vk_space] = "Space";
global.keyNames[? vk_shift] = "Shift";
global.keyNames[? vk_lshift] = "Left Shift";
global.keyNames[? vk_rshift] = "Right Shift";
global.keyNames[? vk_control] = "Control";
global.keyNames[? vk_lcontrol] = "Left Control";
global.keyNames[? vk_rcontrol] = "Right Control";
global.keyNames[? vk_alt] = "Alt";
global.keyNames[? vk_lalt] = "Left Alt";
global.keyNames[? vk_ralt] = "Right Alt";
global.keyNames[? vk_backspace] = "Backspace";
global.keyNames[? vk_tab] = "Tab";
global.keyNames[? vk_home] = "Home";
global.keyNames[? vk_end] = "End";
global.keyNames[? vk_delete] = "Delete";
global.keyNames[? vk_insert] = "Insert";
global.keyNames[? vk_pageup] = "Pageup";
global.keyNames[? vk_pagedown] = "Pagedown";
global.keyNames[? vk_pause] = "Pause";
global.keyNames[? vk_printscreen] = "Printscreen";
global.keyNames[? vk_f1] = "F1";
global.keyNames[? vk_f2] = "F2";
global.keyNames[? vk_f3] = "F3";
global.keyNames[? vk_f4] = "F4";
global.keyNames[? vk_f5] = "F5";
global.keyNames[? vk_f6] = "F6";
global.keyNames[? vk_f7] = "F7";
global.keyNames[? vk_f8] = "F8";
global.keyNames[? vk_f9] = "F9";
global.keyNames[? vk_f10] = "F10";
global.keyNames[? vk_f11] = "F11";
global.keyNames[? vk_f12] = "F12";
global.keyNames[? vk_numpad0] = "Num 0";
global.keyNames[? vk_numpad1] = "Num 1";
global.keyNames[? vk_numpad2] = "Num 2";
global.keyNames[? vk_numpad3] = "Num 3";
global.keyNames[? vk_numpad4] = "Num 4";
global.keyNames[? vk_numpad5] = "Num 5";
global.keyNames[? vk_numpad6] = "Num 6";
global.keyNames[? vk_numpad7] = "Num 7";
global.keyNames[? vk_numpad8] = "Num 8";
global.keyNames[? vk_numpad9] = "Num 9";
global.keyNames[? vk_multiply] = "Num Multiply";
global.keyNames[? vk_divide] = "Num Divide";
global.keyNames[? vk_add] = "Num Add";
global.keyNames[? vk_subtract] = "Num Subtract";
global.keyNames[? vk_decimal] = "Num Decimal";

//ALL ALPHA-NUMERIC KEYS:
global.keyNames[? ord("A")] = "A";
global.keyNames[? ord("B")] = "B";
global.keyNames[? ord("C")] = "C";
global.keyNames[? ord("D")] = "D";
global.keyNames[? ord("E")] = "E";
global.keyNames[? ord("F")] = "F";
global.keyNames[? ord("G")] = "G";
global.keyNames[? ord("H")] = "H";
global.keyNames[? ord("I")] = "I";
global.keyNames[? ord("J")] = "J";
global.keyNames[? ord("K")] = "K";
global.keyNames[? ord("L")] = "L";
global.keyNames[? ord("M")] = "M";
global.keyNames[? ord("N")] = "N";
global.keyNames[? ord("O")] = "O";
global.keyNames[? ord("P")] = "P";
global.keyNames[? ord("Q")] = "Q";
global.keyNames[? ord("R")] = "R";
global.keyNames[? ord("S")] = "S";
global.keyNames[? ord("T")] = "T";
global.keyNames[? ord("U")] = "U";
global.keyNames[? ord("V")] = "V";
global.keyNames[? ord("W")] = "W";
global.keyNames[? ord("X")] = "X";
global.keyNames[? ord("Y")] = "Y";
global.keyNames[? ord("Z")] = "Z";
//NUMBERS:
global.keyNames[? ord("1")] = "1";
global.keyNames[? ord("2")] = "2";
global.keyNames[? ord("3")] = "3";
global.keyNames[? ord("4")] = "4";
global.keyNames[? ord("5")] = "5";
global.keyNames[? ord("6")] = "6";
global.keyNames[? ord("7")] = "7";
global.keyNames[? ord("8")] = "8";
global.keyNames[? ord("9")] = "9";
global.keyNames[? ord("0")] = "0";
