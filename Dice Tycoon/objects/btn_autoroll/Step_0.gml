// Genetix Studio
if store.auto_roll=1 {
greyed_out=0
}

if store.auto_roll=0 {
greyed_out=1
}

if instance_number(hud)>0 {
if hud.game_paused=0 {instance_destroy()}
}