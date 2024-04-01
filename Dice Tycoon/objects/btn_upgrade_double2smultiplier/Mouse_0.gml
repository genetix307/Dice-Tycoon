// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_double2smultiplier and maxxed = 0
{
store.score -= store.cost_double2smultiplier
store.double2s_multiplier+=1
store.lvl_double2smultiplier+=1
store.cost_double2smultiplier +=store.lvl_double2smultiplier*100
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}

//Faster Buying
if hold>30 {
if store.score>=store.cost_double2smultiplier*5 and maxxed = 0
{
store.score -= store.cost_double2smultiplier*5
store.double2s_multiplier+=5
store.lvl_double2smultiplier+=5
store.cost_double2smultiplier +=store.lvl_double2smultiplier*500
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}

