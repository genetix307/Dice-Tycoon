// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_cashps and maxxed = 0
{
store.score -= store.cost_cashps
store.lvl_cashps+=1
store.cost_cashps +=store.lvl_cashps*5
if store.prestige>1 {store.cost_cashps+=store.prestige*5}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=1
}
}

//Buy Faster
if hold>30 {
if store.score>=store.cost_cashps*5 and maxxed = 0
{
store.score -= store.cost_cashps*5
store.lvl_cashps+=5
store.cost_cashps +=store.lvl_cashps*25
if store.prestige>1 {store.cost_cashps+=store.prestige*15}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=5
}
}