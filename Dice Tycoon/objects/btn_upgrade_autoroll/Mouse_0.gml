// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.cost_autoroll and maxxed = 0
{
store.score -= store.cost_autoroll
store.lvl_autoroll+=.5
store.cost_autoroll +=store.lvl_autoroll*50
if store.lvl_autoroll>5 {store.cost_autoroll +=store.lvl_autoroll*50}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=1
}
}

//Faster buying 
if hold>30 {
if store.score>=store.cost_autoroll*5 and maxxed = 0
{
store.score -= store.cost_autoroll*5
store.lvl_autoroll+=.25
store.cost_autoroll +=store.lvl_autoroll*250
if store.lvl_autoroll>5 {store.cost_autoroll +=store.lvl_autoroll*250}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=5
}
}
