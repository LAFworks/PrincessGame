///scr_textbox("text", font, key_press, txtSpeed);

/* 

created by - adval25
https://www.youtube.com/user/hpuppetOfficial

//----------- ARGUMENTS -----------//

"text" - obviously the string you will pass onto the script
font - the kind of font you want to display on screen
key_press - button assigned to skip text/speed up, move to next slide, start/exit dialogue
txtSpeed - how fast the text will print on screen

*/

//Initialize Vars

txt = argument0;
font = argument1;
key_press = argument2;
txtSpeed = argument3;
menu = argument4;
hasMenu = argument5;

if hasMenu
{
    scr_printMenu(menu)
}

//For measuring purposes
draw_set_font(font);

// Draw Text On Screen
draw_set_color(c_black);
draw_text_ext(view_xview,view_yview,txt,1000,1000);

// Quit Dialogue/Textbox Event
if txt == "" && global.placeholderTxt == ""{
    k_action = keyboard_check_pressed(vk_enter);    
    global.tboxActive = false;
    txt = global.txtCache;
    global.txtCache = "";
}

return txt;
