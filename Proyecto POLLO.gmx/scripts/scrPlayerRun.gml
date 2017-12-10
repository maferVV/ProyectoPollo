if (state_new){
    hsp = 0;
    vsp = 0;
}

hsp = (-left_input + right_input) * run_speed;

//Switch to jump
if(jump_input && canJump) {
    state_switch("Jump");
}

//switch to Stand
if (hsp = 0){
    state_switch("Stand");
}

//switch to fall
if ( !place_meeting(x,y+1,objSolid) && !place_meeting(x,y+1,objPlatform) ) { //if we are in the air
    state_switch("Fall");
}


//Switch to hurt
scrGetHurt(objPlayer2);

