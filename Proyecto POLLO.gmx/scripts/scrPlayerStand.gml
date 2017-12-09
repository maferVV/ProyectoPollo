if (state_new) {
    hsp = 0;
    vsp = 0;
    //sprite_index = sprPlayerRun
}

//switch to run
if((left_input && !place_meeting(x-1,y,objSolid))|| 
   (right_input && !place_meeting(x+1,y,objSolid)))
{
    state_switch("Run");
}

//switch to jump
if(jump_input && canJump) {
    state_switch("Jump");
}

//switch to fall
if !(place_meeting(x,y+1,objSolid)) { //if we are in the air
    state_switch("Fall");
}
