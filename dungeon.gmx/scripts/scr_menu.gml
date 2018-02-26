//Menu Utama
switch (mpos)
{
    case 0:
    {
        room_goto(level1);
        break;
    }
    case 1:
    {
    scr_loadgame();
        break;
    }
    case 2:
    {
        room_goto(room_menuhelp)
        break;
    }
    case 3:
    {
      room_goto(room_about)
        break;
    }
    case 4:
    {
        game_end();
        break;
    }
default: break;
}
