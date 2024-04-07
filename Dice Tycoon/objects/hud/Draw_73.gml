if game_paused=0 {
//var cx = camera_get_view_x(view_camera[0]);
//var cy = camera_get_view_y(view_camera[0]);

//Draw Score
draw_set_alpha(.95)
draw_rectangle_color(0,4,room_width,36,c_dkgray,c_dkgray,c_black,c_black,false)
draw_set_alpha(1)
draw_set_font(font_score)
draw_text_shadow_color(4,2,"$"+calc_number(store.score),c_yellow,c_yellow,c_orange,c_orange)
draw_set_font(font_stats)
draw_text_shadow_color(383,5,"Prestige "+calc_number(store.prestige),c_white,c_white,c_silver,c_silver)
if store.prestige<10 {draw_text_shadow_color(367,19,"Level Up: $"+calc_number(store.prestige_cost),c_gray,c_gray,c_silver,c_silver)}
if store.prestige>=10 {draw_text_shadow_color(338,19,"Level Up: $"+calc_number(store.prestige_cost),c_gray,c_gray,c_silver,c_silver)}

//Start Autoroll
if store.lvl_autoroll>1 and instance_number(dice)>0 {
if store.auto_roll=1 {draw_text_shadow_color(196,882,"Autoroll "+calc_number(dice.alarm[2]/60),c_white,c_white,c_silver,c_silver)}
if store.auto_roll=0 {draw_text_shadow_color(195,882,"Autoroll Off",c_white,c_white,c_silver,c_silver)}
}

//Draw  Stats 
/*
if room=rm_maingame {
draw_set_font(font_stats)
draw_text_shadow_color(2,693,"Bonuses",c_white,c_white,c_silver,c_silver)
draw_line_color(2,708,106,708,c_white,c_silver)
draw_text_shadow_color(2,710,"Total Multiplier x"+calc_number(store.total_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,725,"Doubles Multiplier x"+calc_number(store.doubles_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,740,"Double 1s Multiplier x"+calc_number(store.double1s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,755,"Double 2s Multiplier x"+calc_number(store.double2s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,770,"Double 3s Multiplier x"+calc_number(store.double3s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,785,"Double 4s Multiplier x"+calc_number(store.double4s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,800,"Double 5s Multiplier x"+calc_number(store.double5s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,815,"Double 6s Multiplier x"+calc_number(store.double6s_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,830,"Critical Multiplier x"+calc_number(store.critical_multiplier),c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,845,"Critical Chance "+calc_number(store.critical_chance)+"%",c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(2,860,"Bonus Dots per Roll "+calc_number(store.bonus_dots),c_white,c_white,c_silver,c_silver)
} */

//Draw Roll Results
if room=rm_maingame and show_result[0]!="" {
draw_set_font(font_stats_bigger)
draw_text_shadow_color(192,393,"Roll Results",c_white,c_white,c_silver,c_silver)
draw_line_color(185,408,270,408,c_white,c_silver)
draw_text_shadow_color(150,412,show_result[0],c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(150,432,show_result[1],c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(150,452,show_result[2],c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(150,472,show_result[3],c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(150,492,show_result[4],c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(150,512,show_result[5],c_white,c_white,c_silver,c_silver)
draw_text_shadow_color(150,532,show_result[6],c_white,c_white,c_silver,c_silver)
}

//Draw Menu Bars
draw_set_alpha(.95)
draw_rectangle_color(0,900,room_width,960,c_dkgray,c_dkgray,c_dkgray,c_dkgray,false)
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




