if game_paused=0 {
//var cx = camera_get_view_x(view_camera[0]);
//var cy = camera_get_view_y(view_camera[0]);

//Draw Score
draw_set_alpha(.95)
draw_rectangle_color(0,4,room_width,36,c_dkgray,c_dkgray,c_black,c_black,false)
draw_set_alpha(1)
draw_set_font(font_score)
draw_text_shadow_color(4,2,"$"+calc_number(store.score),c_yellow,c_yellow,c_orange,c_orange)

//Draw Stats
if room=rm_maingame {
draw_set_font(font_stats)
draw_text_shadow_color(2,640,"Total Multiplier x"+calc_number(store.total_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,655,"Doubles Multiplier x"+calc_number(store.doubles_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,670,"Double 1s Multiplier x"+calc_number(store.double1s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,685,"Double 2s Multiplier x"+calc_number(store.double2s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,700,"Double 3s Multiplier x"+calc_number(store.double3s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,715,"Double 4s Multiplier x"+calc_number(store.double4s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,730,"Double 5s Multiplier x"+calc_number(store.double5s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,745,"Double 6s Multiplier x"+calc_number(store.double6s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,760,"Critical Multiplier x"+calc_number(store.critical_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,775,"Critical Chance "+calc_number(store.critical_chance)+"%",c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,790,"Bonus Dots per Roll "+calc_number(store.bonus_dots),c_white,c_white,c_silver,c_silver)
}

//Draw Menu Bars
draw_set_alpha(.95)
draw_rectangle_color(0,900,room_width,960,c_dkgray,c_gray,c_dkgray,c_dkgray,false)
draw_set_alpha(1)

//Draw Fade
if show_fade>0 {
draw_set_alpha(show_fade)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
}

} //End Pause Check

//Draw Paused
if hud.game_paused=1 { //and instance_number(event_handler)<1 {
draw_set_alpha(.9)
draw_rectangle_color(0,0,room_width,room_height,c_black,c_black,c_black,c_black,false)
draw_set_alpha(1)
draw_set_font(font_large_hud)
draw_text_color(138,6,"Game Paused",c_black,c_black,c_black,c_black,1)
draw_text_color(136,4,"Game Paused",c_yellow,c_yellow,c_orange,c_orange,1)
}




