// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_double6smultiplier and maxxed = 0
{
store.score -= store.cost_double6smultiplier
store.double6s_multiplier+=1
store.lvl_double6smultiplier+=1
store.cost_double6smultiplier +=store.lvl_double6smultiplier*50
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
