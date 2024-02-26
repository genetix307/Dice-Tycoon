// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.score>=store.cost_double1smultiplier and maxxed = 0
{
store.score -= store.cost_double1smultiplier
store.double1s_multiplier+=1
store.lvl_double1smultiplier+=1
store.cost_double1smultiplier +=store.lvl_double1smultiplier*25
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
