depth=-10000
save_game()
if room=rm_maingame {set_bg()}

game_paused=0
game_over=0
stage_complete=0
show_fade=1
alarm[0]=1
can_roll=0
show_result[4]=""
show_result[0]=""
show_result[1]=""
show_result[2]=""
show_result[3]=""
show_result[4]=""
show_result[5]=""
show_result[6]=""

//Score Math
score_dice_A=0
score_dice_B=0
score_add=0

if store.highest_earnings<10 {instance_create_depth(x,40,depth-10,effect_show_banner).myText="Welcome to Dice Tycoon!"}






