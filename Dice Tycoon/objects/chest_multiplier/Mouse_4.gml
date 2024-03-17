// Genetix Studio
if AdMob_Interstitial_IsLoaded()=1 and image_alpha=1
{
ad_show_interstitial()
store.ad_multiplier+=reward
store.gem_chest_cooldown+=1
store.ads_watched+=1
instance_create_depth(x,y-8,depth,show_reward).myReward = "Ad Multiplier +"+string(reward)+"!"
save_game()
instance_destroy()
}
