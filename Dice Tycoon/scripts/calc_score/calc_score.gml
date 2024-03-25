
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
if hud.score_dice_A=hud.score_dice_B {hud.score_add*=store.doubles_multiplier instance_create_depth(200,198,depth,effect_show_text).myText="Doubles!" store.doubles_rolled+=1 audio_play_sound(sfx_scratch,1,false) with dice {instance_create_depth(x,y,depth-50,effect_greenburst) repeat (hud.score_dice_A+hud.score_dice_B) instance_create_depth(240,170,depth+10,effect_money)}} //Multiply by Doubles multiplier
if hud.score_dice_A=1 and hud.score_dice_B=1 {hud.score_add*=store.double1s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=2 and hud.score_dice_B=2 {hud.score_add*=store.double2s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=3 and hud.score_dice_B=3 {hud.score_add*=store.double3s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=4 and hud.score_dice_B=4 {hud.score_add*=store.double4s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=5 and hud.score_dice_B=5 {hud.score_add*=store.double5s_multiplier} //Multiply by Double1s multiplier
if hud.score_dice_A=6 and hud.score_dice_B=6 {hud.score_add*=store.double6s_multiplier} //Multiply by Double1s multiplier
if store.critical_chance>random(100) {hud.score_add*=store.critical_multiplier tmp_crit=1 instance_create_depth(192,214,depth,effect_show_text).myText="Critical Roll!" store.critical_rolls+=1 audio_play_sound(sfx_scratch,1,false) with dice {instance_create_depth(x,y,depth-50,effect_blueburst) repeat (hud.score_dice_A+hud.score_dice_B) instance_create_depth(240,170,depth+10,effect_money)}} //Critical Roll
if store.prestige>1 {hud.score_add*=store.prestige}
if store.ad_multiplier>1 {hud.score_add*=store.ad_multiplier}
hud.score_add*=store.total_multiplier //Multiply by total multiplier

//Handle Cards
if hud.active_card="Restock" and (hud.score_dice_A=1 or hud.score_dice_B=1 or hud.score_dice_A=3 or hud.score_dice_B=3) {store.cards+=1+(1*hud.active_card_lvl) instance_create_depth(210,600,depth,effect_show_cardresult).myText="+"+calc_number(1+(1*hud.active_card_lvl))+" cards"}
if hud.active_card="Lump Sum" {store.append_score+=300*(hud.active_card_lvl*hud.active_card_lvl) instance_create_depth(210,600,depth,effect_show_cardresult).myText="$"+calc_number(300*(hud.active_card_lvl*hud.active_card_lvl))}
if hud.active_card="Slop" {store.append_score+=10*hud.active_card_lvl instance_create_depth(210,600,depth,effect_show_cardresult).myText="$"+calc_number(10*hud.active_card_lvl)}
if hud.active_card="Spot Roll" and (hud.score_dice_A=6 or hud.score_dice_B=6) {store.append_score+=2500*(hud.active_card_lvl*hud.active_card_lvl) instance_create_depth(210,600,depth,effect_show_cardresult).myText="$"+calc_number(2500*(hud.active_card_lvl*hud.active_card_lvl))}
if hud.active_card="Double Up" and (hud.score_dice_A=hud.score_dice_B) {store.append_score+=3000*(hud.active_card_lvl*hud.active_card_lvl) instance_create_depth(210,600,depth,effect_show_cardresult).myText="$"+calc_number(3000*(hud.active_card_lvl*hud.active_card_lvl))}
if hud.active_card="Lotto" {var tmp_lotto=ceil(random((1500*(hud.active_card_lvl*hud.active_card_lvl)))) store.append_score+=tmp_lotto instance_create_depth(210,600,depth,effect_show_cardresult).myText="$"+calc_number(tmp_lotto)}

//Add Score
store.append_score+=hud.score_add
tmp_spacer=0
if hud.score_add<100 {tmp_spacer=4}
if hud.score_add<10 {tmp_spacer=11}
instance_create_depth(210+tmp_spacer,170,depth,effect_show_scoreadd).myText=hud.score_add

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
if store.prestige>1 {hud.show_result[tmp_slot]="Prestige x"+string(store.prestige) tmp_slot+=1 }
if store.ad_multiplier>1 {hud.show_result[tmp_slot]="Ad Multiplier x"+string(store.ad_multiplier) tmp_slot+=1 }
hud.show_result[tmp_slot]="Total Multiplier x"+string(store.total_multiplier) tmp_slot+=1
hud.show_result[tmp_slot]="Roll Total: "+string(hud.score_add)

//Cleanup
if store.score>store.highest_earnings {store.highest_earnings=store.score} //Check and set high score
hud.score_dice_A=0
hud.score_dice_B=0
hud.score_add=0
hud.can_roll=0
if store.ad_multiplier>0 {store.ad_multiplier-=1}
if hud.active_card!="" {set_cards()}
hud.active_card=""
hud.active_card_lvl=0
with card {selected=0 if store.auto_card=1 {alarm[0]=random(90)}}
if 5>random(100) and instance_number(effect_show_banner)=0 {random_banner()} //Make random banner
save_game()
}