// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=(store.card_min_lvl*15)*(store.card_min_lvl*100)+store.card_lvl_min_cost and maxxed = 0 and store.card_min_lvl<store.card_max_lvl
{
store.score -= (store.card_min_lvl*15)*(store.card_min_lvl*100)+store.card_lvl_min_cost
store.card_min_lvl+=1
store.card_lvl_min_cost+=250*store.card_min_lvl
if store.card_min_lvl>20 {store.card_lvl_min_cost+=1500}
if store.card_min_lvl>30 {store.card_lvl_min_cost+=5000}
if store.card_min_lvl>40 {store.card_lvl_min_cost+=10000}
if store.card_min_lvl>50 {store.card_lvl_min_cost+=20000}
if store.card_min_lvl>60 {store.card_lvl_min_cost+=30000}
if store.card_min_lvl>70 {store.card_lvl_min_cost+=40000}
if store.card_min_lvl>80 {store.card_lvl_min_cost+=65000}
if store.card_min_lvl>90 {store.card_lvl_min_cost+=80000}
if store.card_min_lvl>100 {store.card_lvl_min_cost+=100000}
if store.prestige>1 {store.card_lvl_min_cost+=store.prestige*5}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=1
}
}

//Faster Buying
if hold>30 {
if store.score>=(store.card_min_lvl*15)*(store.card_min_lvl*100)+store.card_lvl_min_cost and maxxed = 0 and store.card_min_lvl<store.card_max_lvl
{
store.score -= (store.card_min_lvl*15)*(store.card_min_lvl*100)+store.card_lvl_min_cost
store.card_min_lvl+=1
store.card_lvl_min_cost+=250*store.card_min_lvl
if store.card_min_lvl>20 {store.card_lvl_min_cost+=1500}
if store.card_min_lvl>30 {store.card_lvl_min_cost+=5000}
if store.card_min_lvl>40 {store.card_lvl_min_cost+=10000}
if store.card_min_lvl>50 {store.card_lvl_min_cost+=20000}
if store.card_min_lvl>60 {store.card_lvl_min_cost+=30000}
if store.card_min_lvl>70 {store.card_lvl_min_cost+=40000}
if store.card_min_lvl>80 {store.card_lvl_min_cost+=65000}
if store.card_min_lvl>90 {store.card_lvl_min_cost+=80000}
if store.card_min_lvl>100 {store.card_lvl_min_cost+=100000}
if store.prestige>1 {store.card_lvl_min_cost+=store.prestige*5}
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
store.total_upgrades+=5
}
}

