// Genetix Studio
audio_play_sound(sfx_click,1,false)

if hud.game_paused = 0 and hud.game_over=0 {
hud.game_paused = 1
//with default_ingame_tab {instance_destroy()}
//Create Settings buttons
instance_create_depth(340,890,depth-10,btn_resume)
instance_create_depth(130,890,depth-10,btn_abandon_run)
instance_create_depth(92,420,depth-10,btn_sfx)
instance_create_depth(92,480,depth-10,btn_bgm)
instance_create_depth(242,420,depth-10,btn_set_colorscheme)
//Show Challenges
instance_create_depth(241,134,depth-10,btn_challenge).my_slot=0
instance_create_depth(241,204,depth-10,btn_challenge).my_slot=1
instance_create_depth(241,274,depth-10,btn_challenge).my_slot=2
//Show Cards
//instance_create_depth(85,790,depth-10,card_show_pause).my_slot=0
//instance_create_depth(190,790,depth-10,card_show_pause).my_slot=1
//instance_create_depth(295,790,depth-10,card_show_pause).my_slot=2
//instance_create_depth(400,790,depth-10,card_show_pause).my_slot=3
} else {hud.game_paused = 0}