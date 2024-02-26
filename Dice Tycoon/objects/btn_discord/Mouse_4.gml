// Genetix Studio
if store.bonus_discord = 0
{
store.bonus_discord = 1
store.score +=500
instance_create_depth(x,y-8,depth,show_reward).myReward = "Rewarded $500!"
}

url_open("https://discord.gg/gaDqxkTTGp")

