image_speed=0
image_index=round(random(image_number))
myValue=image_index+1
hud.rolling=0
jump=0
hold=0
active=0
wait=30

if instance_number(dice)=1 {myID=0} else {myID=1}
if myID<=0 {instance_create_depth(x+100,y,depth-10,dice)}

//Start Autoroll
if store.lvl_autoroll>1 and store.auto_roll=1 {
alarm[2]=(11-store.lvl_autoroll)*60	
}

