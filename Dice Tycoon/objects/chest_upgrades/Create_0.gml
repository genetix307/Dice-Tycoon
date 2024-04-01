// Genetix Studio
ad_load_interstitial()
reward=1000
if store.ads_watched_upgrades>0 {reward=1000+(1500*store.ads_watched_upgrades)}
reward+=store.prestige*500
reward+=10*store.lvl_totalmultiplier

if reward>100000000 {reward=100000000}




