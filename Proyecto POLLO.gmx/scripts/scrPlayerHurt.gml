if (state_new){
    hsp = 0;
    vsp = 0;
    hsp = lengthdir_x(launch_speed, point_direction(objPlayer2.x, objPlayer2.y, x, y) );
    vsp = lengthdir_y(launch_speed, point_direction(objPlayer2.x, objPlayer2.y, x, y) );
    bounces = 0;
    hp--;
}

vsp += grav;
hsp = lerp(hsp, 0, 0.015)

/*if (bounces > max_bounces)
{
    state_switch("Stand");
}*/


