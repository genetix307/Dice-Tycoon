// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_double1smultiplier and maxxed = 0
{
store.score -= store.cost_double1smultiplier
store.double1s_multiplier+=1
store.lvl_double1smultiplier+=1
store.cost_double1smultiplier +=store.lvl_double1smultiplier*100
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}

//Faster Buying
if hold>30 {
if store.score>=store.cost_double1smultiplier*5 and maxxed = 0
{
store.score -= store.cost_double1smultiplier*5
store.double1s_multiplier+=5
store.lvl_double1smultiplier+=5
store.cost_double1smultiplier +=store.lvl_double1smultiplier*500
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
