// Genetix Studio
if AdMob_Interstitial_IsLoaded()=1 and image_alpha=1
{
ad_show_interstitial()
store.gems+=reward
//store.gem_chest_cooldown+=1
store.ads_watched+=1
store.ads_watched_upgrades+=1
instance_create_depth(x,y-8,depth,show_reward).myReward = "Reward "+string(reward)+" Gems!"
save_game()
instance_destroy()
}
