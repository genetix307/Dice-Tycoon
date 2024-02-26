// Genetix Studio
draw_btn_color()
draw_self()

draw_set_font(font_buttons)
draw_set_color(c_yellow)
draw_text(x-155,y-30,myName)
draw_set_color(c_white)
draw_text(x-155,y+5,myDesc)
draw_set_color(c_aqua)
draw_text(x-155,y-13,"Level "+string(myLevel)+" - "+string(round(myCur))+"/"+string(round(myCap)))
draw_set_color(c_white)
draw_text(x+105,y+6,string(myReward))
draw_sprite(spr_show_gem,0,x+94,y+18)

//Draw header
if my_slot=0 {
draw_text_color(87,y-59,"Quick Challenges",c_yellow,c_yellow,c_orange,c_orange,1)
draw_line_color(87,y-37,400,y-37,c_yellow,c_orange)
}