// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_double3smultiplier and maxxed = 0
{
store.score -= store.cost_double3smultiplier
store.double3s_multiplier+=1
store.lvl_double3smultiplier+=1
store.cost_double3smultiplier +=store.lvl_double3smultiplier*50
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
