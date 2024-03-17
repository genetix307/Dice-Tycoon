if y>room_height {instance_destroy()}
//if hud.game_paused=0 {instance_destroy()}
image_angle+=random_range(2,6)

if shoot_up>0 {shoot_up-=1 y-=6 x+=shoot_over}
y+=1+random(2)
x+=random_range(-.5,.5)







