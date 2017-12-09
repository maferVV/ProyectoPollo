if (state_new){
    sprite_index = sprPlayerFall;
    hsp = 0;
    vsp = 0;
    audio_play_sound(sndMiss, 15, false);
    shake(120);
    scrSleep(55);
}

vsp += grav*6.666;

if place_meeting(x, y+1, objSolid) sprite_index = sprPlayerDie;
