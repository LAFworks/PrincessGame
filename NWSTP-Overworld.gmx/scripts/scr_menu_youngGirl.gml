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
        room_goto(txt_youngGirl_A);
         break;
    }
    case 1: 
    {   
        room_goto(txt_youngGirl_B);
         break;
    }
    default:
    {
        //TODO do something better than break
        break;
    }
}
