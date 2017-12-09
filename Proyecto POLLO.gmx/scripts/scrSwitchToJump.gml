//scrSwitchToJump(jump?)
if(jump_input)&&(canJump)
{
    state_switch("Jump");
    vsp += -jump_speed;
    audio_play_sound(sndJump, 10, false);
}

if !place_meeting(x, y+1, objSolid){
    state_switch("Jump");
} 
