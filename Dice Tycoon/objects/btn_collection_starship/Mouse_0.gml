if store.score>=cost and store.collection_starship=0
{
store.score -= cost
store.collection_starship=1
store.bonus_dots+=bonus_dots
instance_create_depth(x-4,y-4,depth-1000,effect_challenge)
}

