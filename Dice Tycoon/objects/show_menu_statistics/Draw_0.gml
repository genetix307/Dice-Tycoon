draw_set_font(font_large_hud)
draw_text_color(165,8,"Statistics",c_white,c_white,c_silver,c_silver,1)

draw_set_font(font_med_hud)
draw_text_color(118,140,"Best Score: "+string(store.highest_earnings),c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,170,"Total Rolls: "+string(store.total_rolls),c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,200,"Doubles Rolled: "+string(store.doubles_rolled),c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,230,"Critical Rolls: "+string(store.critical_rolls),c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,260,"Total Upgrades: "+string(store.total_upgrades),c_white,c_white,c_silver,c_silver,1)
draw_text_color(118,290,"Cards Played: "+string(store.cards_played),c_white,c_white,c_silver,c_silver,1)
//draw_text_color(118,350,"Challenges Completed: "+string(store.challenges_completed),c_white,c_white,c_silver,c_silver,1)







