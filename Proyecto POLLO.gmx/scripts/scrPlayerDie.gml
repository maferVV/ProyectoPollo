if (state_new){
    hsp = 0;
    vsp = 0;
}

vsp += grav*3;

if place_meeting(x, y+1, objSolid)
{
    sprite_index = sprPlayerDie;
    vsp = 0;
}
