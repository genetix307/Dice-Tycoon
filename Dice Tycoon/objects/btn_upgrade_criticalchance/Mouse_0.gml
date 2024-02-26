// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 {
if store.score>=store.cost_critical_chance and maxxed = 0
{
store.score -= store.cost_critical_chance
store.critical_chance+=.25
store.lvl_critical_chance+=1
store.cost_critical_chance +=store.lvl_critical_chance*25
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
