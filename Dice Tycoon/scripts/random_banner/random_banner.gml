// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function random_banner(){
myMessage=choose("Nice job!","Excellent work!","You're a natural at this!","Moving on up!","Look at you go!","Impressive rolling!","Keep going!","You got this!")
if store.score>100000 and store.score<120000 {myMessage="Please rate if you're enjoying Dice Tycoon!"}
instance_create_depth(x,40,depth-10,effect_show_banner).myText=myMessage
}