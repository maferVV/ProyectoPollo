///scrGetHurt(other)
if(place_meeting(x, y, objBullet) ||
    place_meeting(x, y, objHumanBullet) ||
    ( place_meeting(x, y, argument0) && 
        (argument0.sprite_index == sprBat) && (argument0.image_index > 0) )
)



{
    if(hp > 0)
    {
        state_switch("Hurt");
    }
    else
    {
        state_switch("Die");
    }
}
