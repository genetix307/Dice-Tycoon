// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function calc_score(){
tmp_crit=0
hud.show_result[0]=""
hud.show_result[1]=""
hud.show_result[2]=""
hud.show_result[3]=""
hud.show_result[4]=""
hud.show_result[5]=""
hud.show_result[6]=""

//Calc Score
hud.score_add=hud.score_dice_A+hud.score_dice_B+store.bonus_dots //Add Dice together
if hud.score_dice_A=hud.score_dice_B {hud.score_add*=store.doubles_multiplier instance_create_depth(200,398,depth,effect_show_text).myText="Doubles!" store.doubles_rolled+=1 audio_play_sound(sfx_scratch,1,false) with dice {instance_create_depth(x,y,depth-50,effect_greenburst)}} //Multiply by Doubles multiplier
if hud.score_dice_A=1 and hud.score_dice_B=1 {hud.score_add*=store.double1s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=2 and hud.score_dice_B=2 {hud.score_add*=store.double2s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=3 and hud.score_dice_B=3 {hud.score_add*=store.double3s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=4 and hud.score_dice_B=4 {hud.score_add*=store.double4s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=5 and hud.score_dice_B=5 {hud.score_add*=store.double5s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=6 and hud.score_dice_B=6 {hud.score_add*=store.double6s_multiplier} //Multiply by Double1s multiplier
if store.critical_chance>random(100) {hud.score_add*=store.critical_multiplier tmp_crit=1 instance_create_depth(192,414,depth,effect_show_text).myText="Critical Roll!" store.critical_rolls+=1 audio_play_sound(sfx_scratch,1,false) with dice {instance_create_depth(x,y,depth-50,effect_blueburst)}} //Critical Roll
hud.score_add*=store.total_multiplier //Multiply by total multiplier

//Add Score
store.append_score+=hud.score_add
tmp_spacer=0
if hud.score_add<100 {tmp_spacer=4}
if hud.score_add<10 {tmp_spacer=11}
instance_create_depth(210+tmp_spacer,380,depth,effect_show_scoreadd).myText=hud.score_add

//Set Roll Results
var tmp_slot=1
hud.show_result[0]=string(hud.score_dice_A)+" + "+string(hud.score_dice_B)+" + "+string(store.bonus_dots)+" (bonus dots) = "+string(hud.score_dice_A+hud.score_dice_B+store.bonus_dots)
if hud.score_dice_A=hud.score_dice_B {hud.show_result[tmp_slot]="Doubles Multiplier x"+string(store.doubles_multiplier) tmp_slot+=1 }
if hud.score_dice_A=1 and hud.score_dice_B=1 {hud.show_result[tmp_slot]="Double 1s Multiplier x"+string(store.double1s_multiplier) tmp_slot+=1 }
if hud.score_dice_A=2 and hud.score_dice_B=2 {hud.show_result[tmp_slot]="Double 2s Multiplier x"+string(store.double2s_multiplier) tmp_slot+=1 }
if hud.score_dice_A=3 and hud.score_dice_B=3 {hud.show_result[tmp_slot]="Double 3s Multiplier x"+string(store.double3s_multiplier) tmp_slot+=1 }
if hud.score_dice_A=4 and hud.score_dice_B=4 {hud.show_result[tmp_slot]="Double 4s Multiplier x"+string(store.double4s_multiplier) tmp_slot+=1 }
if hud.score_dice_A=5 and hud.score_dice_B=5 {hud.show_result[tmp_slot]="Double 5s Multiplier x"+string(store.double5s_multiplier) tmp_slot+=1 }
if hud.score_dice_A=6 and hud.score_dice_B=6 {hud.show_result[tmp_slot]="Double 6s Multiplier x"+string(store.double6s_multiplier) tmp_slot+=1 }
if tmp_crit=1 {hud.show_result[tmp_slot]="Critical Multiplier x"+string(store.critical_multiplier) tmp_slot+=1 }
hud.show_result[tmp_slot]="Total Multiplier x"+string(store.total_multiplier) tmp_slot+=1
hud.show_result[tmp_slot]="Roll Total: "+string(hud.score_add)



//Cleanup
if store.score>store.highest_earnings {store.highest_earnings=store.score} //Check and set high score
hud.score_dice_A=0
hud.score_dice_B=0
hud.score_add=0
hud.can_roll=0
if 5>random(100) and instance_number(effect_show_banner)=0 {random_banner()} //Make random banner
save_game()
}