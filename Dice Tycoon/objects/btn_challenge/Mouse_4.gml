// Genetix Studio
if greyed_out=0 and checking=0
{
store.gems+=myReward
instance_create_depth(x-13,y-16,depth-10,effect_challenge)
alarm[0]=5
checking=5
if my_id =0 {store.goal_template=0 store.lvl_template+=1} 
if my_id =1 {store.goal_template=0 store.lvl_template+=1} 
if my_id =2 {store.goal_template=0 store.lvl_template+=1} 
if my_id =3 {store.goal_template=0 store.lvl_template+=1} 
if my_id =4 {store.goal_template=0 store.lvl_template+=1} 
if my_id =5 {store.goal_template=0 store.lvl_template+=1} 

store.challenges_completed +=1
save_game()
}