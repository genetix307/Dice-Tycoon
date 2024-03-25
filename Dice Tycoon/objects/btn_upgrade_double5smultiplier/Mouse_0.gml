// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_double5smultiplier and maxxed = 0
{
store.score -= store.cost_double5smultiplier
store.double5s_multiplier+=1
store.lvl_double5smultiplier+=1
store.cost_double5smultiplier +=store.lvl_double5smultiplier*50
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
