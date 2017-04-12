menu = argument0;


var sampleTxt = "sample";
var padding = 32;
var sTxt_height = string_height(sampleTxt)*2;
max_width = view_wview - (padding*2);
show_debug_message("Inside menu print");
//draw menu items
var m 
var menuHeight = 600
for (m = 0; m < array_length_1d(menu); m+= 1)
{
    show_debug_message("printing menu item " + menu[m]);
    menuHeight += 40;
    draw_set_color(c_white);
    draw_text_ext(view_xview+padding,menuHeight,menu[m],sTxt_height,max_width);
}

