function set_gameover(){
var cx = camera_get_view_x(view_camera[0]);
var cy = camera_get_view_y(view_camera[0]);

//store.hp=0 
hud.game_paused = 0
hud.game_over = 1 
store.total_runs+=1
	
//store.gems_earned_run=(store.current_stage*5)+(store.level*10)+ceil(store.enemies_killed_run/3)
//store.gems_earned_run=store.gems_earned_run*(1+floor(store.current_stage/101))
//if store.current_stage<=1 {store.gems_earned_run=0}
//store.gems+=store.gems_earned_run
//store.gems_earned=store.gems_earned_run

audio_stop_all()
audio_play_sound(bgm_gameover,1,false)
instance_create_depth(cx+242,cy+462,depth-100000,btn_home)	
//instance_create_depth(cx+397,cy+474,depth-20000,chest_endgame)	
}
