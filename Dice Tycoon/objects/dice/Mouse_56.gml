if hud.rolling=0 and hud.can_roll=0 and wait<=0 and hud.game_paused=0 and device_mouse_y(0)<900
{
store.total_rolls+=1
with dice {
active=1
sprite_index=spr_dice_roll
image_speed=1
alarm[0]=40+random(20)
jump=round(alarm[0]/2)
hud.rolling=1
hud.can_roll=1
}
}









