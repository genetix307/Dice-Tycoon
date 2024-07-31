// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_doublesmultiplier and maxxed = 0
{
store.score -= store.cost_doublesmultiplier
store.doubles_multiplier+=1
store.lvl_doublesmultiplier+=1
store.cost_doublesmultiplier +=store.lvl_doublesmultiplier*5000
if store.lvl_doublesmultiplier>20 {store.cost_doublesmultiplier +=store.lvl_doublesmultiplier*round(store.lvl_doublesmultiplier)}
if store.prestige>1 {store.cost_doublesmultiplier+=store.prestige*5}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=1
}
}

//Buy faster
if hold>30 {
if store.score>=store.cost_doublesmultiplier*5 and maxxed = 0
{
store.score -= store.cost_doublesmultiplier*5
store.doubles_multiplier+=5
store.lvl_doublesmultiplier+=5
store.cost_doublesmultiplier +=store.lvl_doublesmultiplier*25000
if store.lvl_doublesmultiplier>20 {store.cost_doublesmultiplier +=store.lvl_doublesmultiplier*round(store.lvl_doublesmultiplier*5)}
if store.prestige>1 {store.cost_doublesmultiplier+=store.prestige*25}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=5
}
}
