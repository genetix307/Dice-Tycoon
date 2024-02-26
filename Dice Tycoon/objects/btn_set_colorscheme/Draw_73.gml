// Genetix Studio
draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_text_color(x-62,y-18,myName,c_black,c_black,c_black,c_black,1)
draw_text_color(x-64,y-20,myName,c_white,c_white,c_silver,c_silver,1)

var _color
switch(store.color_scheme) {
	case 0: _color = "Water" break
	case 1: _color = "Dark Water" break
	case 2: _color = "Sky" break
	case 3: _color = "Waves" break
	case 4: _color = "Dark Sky" break
	case 5: _color = "Night Sky" break
	case 6: _color = "Flowers" break;
	case 7: _color = "Haze" break
	case 8: _color = "Dark Haze" break
	case 9: _color = "Grass" break
	case 10: _color = "Camo" break
	case 11: _color = "Dark Forest" break
	case 12: _color = "Sun" break
	case 13: _color = "Glow" break
	case 14: _color = "Fire" break
	case 15: _color = "Blood" break
	case 16: _color = "Burned Meat" break
	case 17: _color = "Silver" break
	case 18: _color = "Gold" break
	case 19: _color = "Dizzy" break;
	//case : _color = "" break;
	default: _color = "Night" break
}


draw_text_color(x-62,y+2,_color,c_black,c_black,c_black,c_black,1)
draw_text_color(x-64,y+0,_color,c_white,c_white,c_silver,c_silver,1)