if store.cards>0 and (hud.active_card="" or selected=1) {
draw_self()
draw_set_font(font_stats_bigger)
draw_text_shadow(201,y+174,"Cards x"+calc_number(store.cards),c_gray)
draw_text_shadow(x+6,y+6,string(myName),c_lime)
draw_text_shadow(x+6,y+23,"Level "+calc_number(myLevel),c_yellow)
draw_text_ext_color(x+6,y+69,string(myDesc),14,104,c_white,c_white,c_white,c_silver,1)
}

if store.cards>0 and (hud.active_card!="" and selected=0) {
draw_sprite(spr_card_back,0,x,y)	
}