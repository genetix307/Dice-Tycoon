// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_double2smultiplier and maxxed = 0
{
store.score -= store.cost_double2smultiplier
store.double2s_multiplier+=1
store.lvl_double2smultiplier+=1
store.cost_double2smultiplier +=store.lvl_double2smultiplier*50
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
