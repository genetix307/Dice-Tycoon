hold+=1

if hold<=1 or hold %10==0 or hold>30 {
	if store.cards_played>=cost
{
store.ach_cards+=1
store.gems+=reward
instance_create_depth(x-4,y-4,depth-1000,effect_challenge)
//instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Reward "+string(reward)+" Gems!"
}
}