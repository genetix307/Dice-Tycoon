function draw_btn_color(){
//draw_set_alpha(0.5);
if store.color_scheme=0 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_aqua,c_aqua,c_teal,c_teal,false)} //Water
else if store.color_scheme=1 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_teal,c_teal,c_black,c_black,false)} //Dark Water
else if store.color_scheme=2 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_aqua,c_aqua,c_blue,c_blue,false)} //Sky
else if store.color_scheme=3 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_aqua,c_blue,c_teal,c_navy,false)} //Waves
else if store.color_scheme=4 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_blue,c_blue,c_navy,c_navy,false)} //Dark Sky
else if store.color_scheme=5 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_navy,c_navy,c_black,c_black,false)} //Night Sky

else if store.color_scheme=6 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_blue,c_fuchsia,c_navy,c_purple,false)} //Flowers
else if store.color_scheme=7 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_fuchsia,c_fuchsia,c_purple,c_purple,false)} //Haze
else if store.color_scheme=8 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_purple,c_purple,c_black,c_black,false)} //Dark Haze

else if store.color_scheme=9 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_lime,c_lime,c_green,c_green,false)} //Grass
else if store.color_scheme=10 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_green,c_green,c_olive,c_olive,false)} //Camo
else if store.color_scheme=11 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_green,c_green,c_black,c_black,false)} //Dark Forest

else if store.color_scheme=12 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_yellow,c_yellow,c_orange,c_orange,false)} //Sun
else if store.color_scheme=13 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_orange,c_orange,c_red,c_red,false)} //Glow
else if store.color_scheme=14 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_yellow,c_orange,c_maroon,c_red,false)} //Fire
else if store.color_scheme=15 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_red,c_red,c_maroon,c_maroon,false)} //Blood
else if store.color_scheme=16 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_maroon,c_maroon,c_black,c_black,false)} //Blackened Meat

else if store.color_scheme=17 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_white,c_ltgray,c_gray,c_dkgray,false)} //Silver
else if store.color_scheme=18 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_olive,c_yellow,c_olive,c_yellow,false)} //Gold
else if store.color_scheme=19 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_lime,c_red,c_green,c_maroon,false)} //Dizzy
else {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_dkgray,c_dkgray,c_black,c_black,false)} //Night
//draw_set_alpha(1);

if greyed_out>0 {draw_rectangle_color(x-sprite_width/2,y-sprite_height/2,x+sprite_width/2,y+sprite_height/2,c_dkgray,c_dkgrey,c_dkgray,c_dkgray,false)}
}