if myResult = "payday" and store.code_payday = 0
{
reward = 5000
store.code_payday = 1
store.score += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded $"+string(reward)+"!"
save_game()
}
if myResult = "kickstart" and store.code_kickstart = 0
{
reward = 5000
store.code_kickstart = 1
store.score += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded $"+string(reward)+"!"
save_game()
}
if myResult = "lotto" and store.code_lotto = 0
{
reward = ceil(random(99999))
store.code_lotto = 1
store.score += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded $"+string(reward)+"!"
save_game()
}
if myResult = "cardshark" and store.code_cardshark= 0
{
reward = 50
store.code_cardshark = 1
store.cards += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Cards +"+string(reward)+"!"
save_game()
}
if myResult = "joker" and store.code_joker = 0
{
reward = 77777
store.code_joker = 1
store.score += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Rewarded $"+string(reward)+"!"
save_game()
}
if myResult = "shinyrocks" and store.code_shinyrocks = 0
{
reward = 25*store.prestige
store.code_shinyrocks = 1
store.gems += reward
instance_create_depth(x,y-8,depth-1000,show_reward).myReward = "Reward "+string(reward)+" Gems!"
save_game()
}