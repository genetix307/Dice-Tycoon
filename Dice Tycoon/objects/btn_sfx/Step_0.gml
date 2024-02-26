// Genetix Studio
if store.sfx_volume=1 {
myName="SFX On"
greyed_out=0
}

if store.sfx_volume=0 {
myName="SFX Off"
greyed_out=1
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}