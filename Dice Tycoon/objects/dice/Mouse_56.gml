if hud.rolling=0 and hud.can_roll=0 and wait<=0 and hud.game_paused=0 and device_mouse_y(0)<900
{
store.total_rolls+=1
with dice {
active=1
sprite_index=spr_dice_roll
image_speed=1
alarm[0]=20+random(15)
jump=round(alarm[0]/2)
myValue=irandom_range(1,6) //floor(random(5.99)+1)
if myID=0 {hud.score_dice_A=myValue}
if myID=1 {hud.score_dice_B=myValue}
hud.rolling=1
hud.can_roll=1
}
}









