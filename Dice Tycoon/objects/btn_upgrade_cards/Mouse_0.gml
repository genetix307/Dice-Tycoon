// Genetix Studio
hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.score>=store.card_cost and maxxed = 0
{
store.score -= store.card_cost
if store.cards<=0 {set_cards()}
store.cards+=10
store.card_cost +=5000
instance_create_depth(x-4,y-4,depth-1000,effect_upgrade)
}
}
