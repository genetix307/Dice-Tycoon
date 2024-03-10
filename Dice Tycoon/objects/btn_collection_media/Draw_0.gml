draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_set_color(c_white)
draw_text(x-155,y-28,myName)
draw_text(x-155,y-10,"+"+string(bonus_dots)+" Dots per Roll")
if store.collection_media=0 {draw_text(x-155,y+8,"$"+calc_number(cost))}
if store.collection_media=1 {draw_text(x-155,y+8,"Asset Owned") draw_sprite(spr_collection_socialmedia,0,x+230,y)}
