if (global.checkpointR != 0) {    
    room_goto(global.checkpointR);
} else {    // no currently active checkpoint
    room_restart();
}
