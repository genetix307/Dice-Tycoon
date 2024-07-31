// Genetix Studio
if store.highest_earnings>2500 and store.ad_multiplier<5 {
if AdMob_Interstitial_IsLoaded()=0 {ad_load_interstitial()}
reward=25+store.ads_watched_upgrades
} else {instance_destroy()}




