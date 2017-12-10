if (state_new){
    //sprite_index = sprPlayerRun;
    vsp = -jump_height;
    canJump = 0;
}

vsp += grav;
hsp = (-left_input + right_input) * run_speed;

// Manage jump distance
if (vsp < 0) && (!jump_held_input)
{
    vsp = max(vsp, -jump_height/jump_precision) 
}

// Switch to fall
if (vsp > 0) {
   state_switch("Fall");
}

// Switch to attack
// pending


//Switch to hurt
scrGetHurt(objPlayer2);
