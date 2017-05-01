///menu options


/*
* Fill out the case statements 
* corresponding to the menu options
* for them to do stuff
*/

switch(mpos)
{
    case 0: 
    {   
        show_debug_message("Inside case 0");
        sampleText = scr_textbox(sampleText2, fnt_default, k_action,2, menu0, false); //lower number = faster
        break;
    }
    case 1: 
    {   
        show_debug_message("Inside case 1");
        sampleText = scr_textbox(sampleText3, fnt_default, k_action,2, menu0, false); //lower number = faster
         break;
    }
    default:
    {
        //TODO do something better than break
        break;
    }
}
