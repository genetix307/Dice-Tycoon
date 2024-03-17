// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_critical_multiplier and maxxed = 0
{
store.score -= store.cost_critical_multiplier
store.critical_multiplier+=1
store.lvl_critical_multiplier+=1
store.cost_critical_multiplier +=store.lvl_critical_multiplier*25
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
