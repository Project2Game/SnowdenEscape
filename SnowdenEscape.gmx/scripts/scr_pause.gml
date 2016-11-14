switch( selection ) {
    case 0: global.pause = 0; instance_activate_all(); break;
    case 1: global.pause = 0; instance_activate_all(); room_goto(rm_splash); break;
    case 2: game_end(); break;
}
