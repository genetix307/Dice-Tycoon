// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=(store.card_max_lvl*10)*(store.card_max_lvl*100) and maxxed = 0
{
store.score -= (store.card_max_lvl*10)*(store.card_max_lvl*100)
store.card_max_lvl+=1
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
