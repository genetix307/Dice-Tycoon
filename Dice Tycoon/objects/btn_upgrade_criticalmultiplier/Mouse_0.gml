// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_critical_multiplier and maxxed = 0
{
store.score -= store.cost_critical_multiplier
store.critical_multiplier+=1
store.lvl_critical_multiplier+=1
store.cost_critical_multiplier +=store.lvl_critical_multiplier*200
if store.lvl_critical_multiplier>10 {store.cost_critical_multiplier+=250*round(store.lvl_critical_multiplier/5)}
if store.prestige>1 {store.cost_critical_multiplier+=store.prestige*5}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=1
}
}

//Faster Buying
if hold>30 {
if store.score>=store.cost_critical_multiplier*5 and maxxed = 0
{
store.score -= store.cost_critical_multiplier*5
store.critical_multiplier+=5
store.lvl_critical_multiplier+=5
store.cost_critical_multiplier +=store.lvl_critical_multiplier*1000
if store.lvl_critical_multiplier>10 {store.cost_critical_multiplier+=2500*round(store.lvl_critical_multiplier)}
if store.prestige>1 {store.cost_critical_multiplier+=store.prestige*30}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=5
}
}
