// Genetix Studio
if store.bgm_volume=1 {
myName="BGM On"
greyed_out=0
}

if store.bgm_volume=0 {
myName="BGM Off"
greyed_out=1
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}