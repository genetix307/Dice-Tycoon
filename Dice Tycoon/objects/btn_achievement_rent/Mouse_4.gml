if store.total_rent>=cost
{
store.ach_rent+=1
store.gems+=reward
instance_create_depth(x-4,y-4,depth-1000,effect_challenge)
//instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Reward "+string(reward)+" Gems!"
}

