// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function draw_text_shadow(_x, _y, _text, _color) {
	draw_set_color(c_black)
	draw_text(_x + 2, _y + 2, _text)
	draw_set_color(_color)
	draw_text(_x, _y, _text)
}