draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_set_color(c_white)
draw_text(x-155,y-26,"Total Doubles")
draw_text(x-155,y+6,calc_number(store.doubles_rolled)+"/"+calc_number(cost))
draw_sprite(spr_show_gem,0,x+80,y)
draw_text(x+95,y-13,calc_number(reward))

	
