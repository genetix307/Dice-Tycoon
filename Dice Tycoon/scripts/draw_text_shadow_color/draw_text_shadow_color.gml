function draw_text_shadow_color(x,y,text, c1,c2,c3,c4) {
	draw_set_color(c_black)
	draw_text(x+2,y+2,text)
	draw_text_color(x,y,text,c1,c2,c3,c4,1)
}