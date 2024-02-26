if myResult = "payday" and store.code_payday = 0
{
reward = 200
store.code_payday = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "kickstart" and store.code_kickstart = 0
{
reward = 300
store.code_kickstart = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
if myResult = "lotto" and store.code_lotto = 0
{
reward = ceil(random(999))
store.code_lotto = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded "+string(reward)+" Gems!"
save_game()
}
