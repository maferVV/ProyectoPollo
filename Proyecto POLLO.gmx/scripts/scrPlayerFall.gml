if (state_new) {
    image_speed = 1;
    image_index = 0;
    //sprite_index = sprPlayerFall;
    can_jump = 0;
}

vsp += grav;
hsp = (-left_input + right_input) * run_speed;

//switch to standing
if (place_meeting(x, y+1, objSolid)) { //if we ON the floor
    state_switch("Land");
}

//switch to jump
if (jump_input && can_jump){
    state_switch("Jump");
}

