// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_doublesmultiplier and maxxed = 0
{
store.score -= store.cost_doublesmultiplier
store.doubles_multiplier+=1
store.lvl_doublesmultiplier+=1
store.cost_doublesmultiplier +=store.lvl_doublesmultiplier*25
if store.lvl_doublesmultiplier>100 {store.cost_doublesmultiplier +=store.lvl_doublesmultiplier*10}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
