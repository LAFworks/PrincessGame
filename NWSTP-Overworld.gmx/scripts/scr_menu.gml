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
        if turn == Player1turn and !isYourTurn
        {
            if !instance_exists(Player)
            {
                turn =3;
            }
            
            else
            {
                isYourTurn = true;
                Enemy.Health-= global.p1_attack;
                show_debug_message(string(Enemy.Health));
                show_debug_message(string(turn));
                alarm[0] = 120;
                turn=3;  
                break;
                
            }
        }
        
        else if turn == Player2turn and !isYourTurn
        {
            if !instance_exists(Player2)
            {
                turn=1;
            }
            
            else
            {
                isYourTurn = true;
                Enemy.Health-= global.p2_attack;
                show_debug_message(string(Enemy.Health));
                show_debug_message(string(turn));
                alarm[0] = 120;
                turn =1;
                break;
            }
            
        }
        break;
    }
    default:
    {
        //TODO do something better than break
        break;
    }
}
