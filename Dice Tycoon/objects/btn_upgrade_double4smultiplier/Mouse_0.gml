// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_double4smultiplier and maxxed = 0
{
store.score -= store.cost_double4smultiplier
store.double4s_multiplier+=1
store.lvl_double4smultiplier+=1
store.cost_double4smultiplier +=store.lvl_double4smultiplier*100
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}

//Faster Buying
if hold>30 {
if store.score>=store.cost_double4smultiplier*5 and maxxed = 0
{
store.score -= store.cost_double4smultiplier*5
store.double4s_multiplier+=5
store.lvl_double4smultiplier+=5
store.cost_double4smultiplier +=store.lvl_double4smultiplier*500
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
