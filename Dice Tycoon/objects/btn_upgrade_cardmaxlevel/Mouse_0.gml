// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=(store.card_max_lvl*15)*(store.card_max_lvl*100)+store.card_lvl_cost and maxxed = 0
{
store.score -= (store.card_max_lvl*15)*(store.card_max_lvl*100)+store.card_lvl_cost
store.card_max_lvl+=1
store.card_lvl_cost+=500*store.card_max_lvl
if store.card_max_lvl>20 {store.card_lvl_cost+=1500}
if store.card_max_lvl>30 {store.card_lvl_cost+=5000}
if store.card_max_lvl>40 {store.card_lvl_cost+=10000}
if store.card_max_lvl>50 {store.card_lvl_cost+=20000}
if store.card_max_lvl>60 {store.card_lvl_cost+=30000}
if store.card_max_lvl>70 {store.card_lvl_cost+=40000}
if store.card_max_lvl>80 {store.card_lvl_cost+=65000}
if store.card_max_lvl>90 {store.card_lvl_cost+=80000}
if store.card_max_lvl>100 {store.card_lvl_cost+=100000}
if store.prestige>1 {store.card_lvl_cost+=store.prestige*5}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=1
}
}

//Faster Buying
if hold>30 {
if store.score>=(store.card_max_lvl*15)*(store.card_max_lvl*100)+store.card_lvl_cost and maxxed = 0
{
store.score -= (store.card_max_lvl*15)*(store.card_max_lvl*100)+store.card_lvl_cost
store.card_max_lvl+=1
store.card_lvl_cost+=2500*store.card_max_lvl
if store.card_max_lvl>20 {store.card_lvl_cost+=1500}
if store.card_max_lvl>30 {store.card_lvl_cost+=5000}
if store.card_max_lvl>40 {store.card_lvl_cost+=10000}
if store.card_max_lvl>50 {store.card_lvl_cost+=20000}
if store.card_max_lvl>60 {store.card_lvl_cost+=30000}
if store.card_max_lvl>70 {store.card_lvl_cost+=40000}
if store.card_max_lvl>80 {store.card_lvl_cost+=65000}
if store.card_max_lvl>90 {store.card_lvl_cost+=80000}
if store.card_max_lvl>100 {store.card_lvl_cost+=100000}
if store.prestige>1 {store.card_lvl_cost+=store.prestige*5}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=5
}
}

