draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_set_color(c_white)
draw_text(x-103,y-22,myName)
draw_text(x+25,y-21,calc_number(store.double4s_multiplier)+"x")
if maxxed = 0 {
draw_text(x+27,y+6,"$"+calc_number(store.cost_double4smultiplier))
//draw_sprite(spr_show_gem,0,x+33,y+16)
}
else {
	draw_text(x+25,y+6,"Max")
}
	
