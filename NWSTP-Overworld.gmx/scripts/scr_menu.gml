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
        if turn == global.p1_turn and !isYourTurn
        {
            if !instance_exists(Player)
            {
                if (turn ==8)
                {
                    turn =1;
                }
                else
                {
                    turn+=1;
                }
            }
            else
            {
                isYourTurn = true;
                if !instance_exists (Enemy) and !instance_exists(Enemy2) and !instance_exists(Enemy3) and !instance_exists(Enemy4)
                {
                    global.e5_health-= global.p1_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p1_attack)+" damage.");
                }
                
                else if !instance_exists (Enemy) and !instance_exists(Enemy2) and !instance_exists(Enemy3)
                {
                    global.e4_health-= global.p1_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p1_attack)+" damage.");
                }
                else if !instance_exists (Enemy) and !instance_exists(Enemy2)
                {
                    global.e3_health-= global.p1_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p1_attack)+" damage.");
                }
                else if !instance_exists (Enemy)
                {
                    global.e2_health-= global.p1_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p1_attack)+" damage.");
                }
                else
                {
                    global.e1_health-= global.p1_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p1_attack)+" damage.");
                }
                
                alarm[0] = 120;
                text = 1;
                if (turn ==8)
                {
                    turn =1;
                }
                else
                {
                    turn+=1;
                } 
                break;
            }
        }
        
        else if turn == global.p2_turn and !isYourTurn
        {
            if !instance_exists(Player2)
            {
                if (turn ==8)
                {
                    turn =1;
                }
                else
                {
                    turn+=1;
                }
            }
            
            else
            {
                isYourTurn = true;
                 if !instance_exists (Enemy) and !instance_exists(Enemy2) and !instance_exists(Enemy3) and !instance_exists(Enemy4)
                {
                    global.e5_health-= global.p2_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p2_attack)+" damage.");
                }
                
                else if !instance_exists (Enemy) and !instance_exists(Enemy2) and !instance_exists(Enemy3)
                {
                    global.e4_health-= global.p2_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p2_attack)+" damage.");
                }
                else if !instance_exists (Enemy) and !instance_exists(Enemy2)
                {
                    global.e3_health-= global.p2_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p2_attack)+" damage.");
                }
                else if !instance_exists (Enemy)
                {
                    global.e2_health-= global.p2_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p2_attack)+" damage.");
                }
                else
                {
                    global.e1_health-= global.p2_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p2_attack)+" damage.");
                }
                alarm[0] = 120;
                text = 1;
                if (turn ==8)
                {
                    turn =1;
                }
                else
                {
                    turn+=1;
                }
                break;
            }
            
        }
        else if turn == global.p3_turn and !isYourTurn
        {
            if !instance_exists(Player3)
            {
                if (turn ==8)
                {
                    turn =1;
                }
                else
                {
                    turn+=1;
                }
            }
            
            else
            {
                isYourTurn = true;
                 if !instance_exists (Enemy) and !instance_exists(Enemy2) and !instance_exists(Enemy3) and !instance_exists(Enemy4)
                {
                    global.e5_health-= global.p3_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.pw_attack)+" damage.");
                }
                
                else if !instance_exists (Enemy) and !instance_exists(Enemy2) and !instance_exists(Enemy3)
                {
                    global.e4_health-= global.p3_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p3_attack)+" damage.");
                }
                else if !instance_exists (Enemy) and !instance_exists(Enemy2)
                {
                    global.e3_health-= global.p3_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p3_attack)+" damage.");
                }
                else if !instance_exists (Enemy)
                {
                    global.e2_health-= global.p3_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p3_attack)+" damage.");
                }
                else
                {
                    global.e1_health-= global.p3_attack;
                    show_debug_message("Attacked a Snake");
                    show_debug_message("You dealt "+string(global.p3_attack)+" damage.");
                }
                alarm[0] = 120;
                text = 1;
                if (turn ==8)
                {
                    turn =1;
                }
                else
                {
                    turn+=1;
                }
                break;
            }
            
        }
        break;
    }
    
    case 1:
    {
        if turn == global.p1_turn and !isYourTurn
        {
            global.p1_health+=10;
            show_debug_message("You healed for 10 health");
            if (turn ==8)
            {
                turn =1;
            }
            else
            {
                turn+=1;
            }
        }
        else if turn == global.p2_turn and !isYourTurn
        {
            global.p2_health+=10
            show_debug_message("You healed for 10 health");
            if (turn ==8)
            {
                turn =1;
            }
            else
            {
                turn+=1;
            }
        }
        else if turn == global.p3_turn and !isYourTurn
        {
            global.p3_health+=10;
            show_debug_message("You healed for 10 health");
            if (turn ==8)
            {
                turn =1;
            }
            else
            {
                turn+=1;
            }
        }
    }
    
    case 2:
    {
        if turn == global.p1_turn or turn == global.p2_turn or turn == global.p3_turn
        {
            if !isYourTurn
            {
                show_debug_message("Ran Away Safely");
                room_goto(rm_overworld);
            }
        }
    }
    
    default:
    {
        //TODO do something better than break
        break;
    }
}
