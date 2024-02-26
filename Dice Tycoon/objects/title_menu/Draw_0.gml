// Genetix Studio
draw_self()

//	draw_set_font(font_stats)
//	draw_text_color(x+135,y-69,store.version,c_silver,c_silver,c_gray,c_gray,1)


if fade > 0 {
	draw_set_color(c_black)
	draw_set_alpha(fade)
	draw_rectangle(0,0,room_width,room_height,false)	
	draw_set_alpha(1)
}


