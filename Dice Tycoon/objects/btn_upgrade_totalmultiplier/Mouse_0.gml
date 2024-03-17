// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_totalmultiplier and maxxed = 0
{
store.score -= store.cost_totalmultiplier
store.total_multiplier+=1
store.lvl_totalmultiplier+=1
store.cost_totalmultiplier +=store.lvl_totalmultiplier*25
if store.lvl_totalmultiplier>100 {store.cost_totalmultiplier +=store.lvl_totalmultiplier*10}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
