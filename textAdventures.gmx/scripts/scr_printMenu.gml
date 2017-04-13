menu = argument0;


//For measuring purposes
draw_set_font(font);

// sample text for spacing purposes
var sampleTxt = "sample";
var sTxt_height = string_height(sampleTxt)*2;

// Store the txt in a cache "folder" for recalling purposes
if global.txtCache == ""{
    global.txtCache = txt;
}

//Padding for inside dialogue box
var padding = 32;

//Max width & height
max_width = view_wview - (padding*2);
max_height = (view_hview/4)-(.25*(view_hview/4));

// Txt measurements
txt_length = string_length(txt);
txt_width = string_width(txt);

// Placeholder Variables
new_txt = "";
current_txtW = string_width(new_txt);
ntl = string_length(new_txt); // new_txt_length


//Conversion
if new_txt != "" {txt = new_txt; txt_width = string_width(txt);}

//Variable for next part...
new_txt_height = string_height_ext(txt,sTxt_height,max_width);



//Timer for speed at which characters print on screen
if global.printTimer > 0 global.printTimer--;

// Draw Variables
draw_set_font(font);

// Draw dialogue box
draw_set_color(c_black);
draw_rectangle(view_xview,((view_yview+view_hview)-max_height)-(padding*1.5),view_wview,view_yview+view_hview,false);

// Rectangle Borders
var bw = 4; // Border width
draw_set_color(c_white);
draw_line_width(view_xview, ((view_yview+view_hview)-max_height)-(padding*1.5), view_xview, (view_yview+view_hview), bw);
draw_line_width(view_xview-(bw/2), ((view_yview+view_hview)-max_height)-(padding*1.5), view_xview+view_wview, ((view_yview+view_hview)-max_height)-(padding*1.5), bw);
draw_line_width(view_xview+view_wview-bw/2, ((view_yview+view_hview)-max_height)-(padding*1.5), view_xview+view_wview-bw/2, (view_yview+view_hview), bw);
draw_line_width(view_xview, (view_yview+view_hview)-bw/2, view_xview+view_wview, (view_yview+view_hview)-bw/2, bw);








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

