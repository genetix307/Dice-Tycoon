calc_score()

//rent
if store.rent>0 {store.rent_rolls+=1}
if store.rent_rolls>=25 {
store.rent_rolls=0 
store.append_score+=store.rent
instance_create_depth(9,820,depth,effect_show_scoreadd).myText=store.rent
}






