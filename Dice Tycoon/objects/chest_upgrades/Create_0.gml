// Genetix Studio
if AdMob_Interstitial_IsLoaded()=0 {ad_load_interstitial()}
reward=25000
if store.ads_watched_upgrades>0 {reward=(25000*store.ads_watched_upgrades)*store.ads_watched_upgrades}
reward+=store.prestige*5000
reward+=25*store.lvl_totalmultiplier

if reward>1000000000000 {reward=1000000000000}




