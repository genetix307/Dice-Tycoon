// Genetix Studio
if checking>0 {checking-=1}
greyed_out=1
if myCur>=myCap {greyed_out=0} 

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}
