hud.rolling=0
audio_play_sound(sfx_rolldice,1,false)
image_speed=0
sprite_index=spr_dice
image_index=floor(random(image_number+1))
if image_index>5 {image_index=0}
myValue=image_index+1
if myID=0 {hud.score_dice_A=myValue}
if myID=1 {hud.score_dice_B=myValue}
y=ystart
x=xstart
image_xscale=1
image_yscale=1
hold=0
active=0
if myID=0 {alarm[1]=30}




