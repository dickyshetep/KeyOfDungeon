//placeholder
switch (mgo )
{
    case 0: //resume
    {
    audio_pause_all();
    scr_loadgame();
    with (obj_menuPause)
    {
     instance_destroy();
    }
        
        break;
    }
    case 1 : 
    {
    audio_pause_all();
    room_goto(room_menuUtama);
    break; //quit to main menu
    }

    case 2: //quit
    {
    audio_pause_all();
        game_end();
        break;
    
    }
default: break;
}
