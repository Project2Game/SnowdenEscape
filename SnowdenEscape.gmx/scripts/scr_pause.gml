switch( selection ) {
    case 0: global.pause = 0; instance_activate_all(); break;   // resume
    case 1: global.pause = 0; room_goto(rm_splash); break;      // menu
    case 2: game_end(); break;                                  // quit
}
