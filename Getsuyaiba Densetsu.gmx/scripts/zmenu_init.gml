//zmenu_init(trunk name)

/*
/////////////////////////////////////////

DEF:
  Screen: A map that holds all elements and objects in a section of a menu.
  Element: An object for a screen to display. Usually a menu item.
      Elements are created with zmenu_element_create(name)
  Object: A Gamemaker object that is held on the screen at a position.
  SCREEN KEYS:
      Element Keys:
          Every element in a screen is externally tied to a string,
          which is internaly tied to an ID number, which can be 
          retrieved with zm_element(name).

          EM_

          EM_OFFSET_X & EM_OFFSET_Y: The X and Y that the element is offset from it's space on the screen. 
              Default: 0      

      ELEMENT_ORDER: The order that elements are displayed and operated on a screen.
                      Is a grid, which has either empty (-1), or filled (Element ID) spaces.
                      Can be controller

      ZM_SCR_DRAW: The script to draw the background box of a menu.
                  (This includes everything that is not an element.)
      ZM_DRAW_X: The x that the screen is drawn at.
      ZM_DRAW_Y: The y that the screen is drawn at.
      ZM_DRAW_W: The width in pixels that the box of the screen is drawn at.
      ZM_DRAW_H: The height in pixels that the


/////////////////////////////////////////
*/

//The master map of all screens in this menu.
screens = ds_map_create();

ds_map_add(screens,"screen_main",ds_map_create());

ds_map_add(screens,ELEMENT_ORDER,ds_list_create());
