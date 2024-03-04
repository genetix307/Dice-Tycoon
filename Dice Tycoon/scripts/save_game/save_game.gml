 function save_game() {
	//Save Game Status
	ini_open("savegame.ini")

//Game Settings
ini_write_real( "save1", "color_scheme", store.color_scheme);
ini_write_real( "save1", "game_speed", store.game_speed);
ini_write_real( "save1", "sfx_volume", store.sfx_volume);
ini_write_real( "save1", "bgm_volume", store.bgm_volume);
ini_write_real( "save1", "bonus_discord", store.bonus_discord);
ini_write_real( "save1", "ads_watched", store.ads_watched);
//ini_write_real( "save1", "tutorial", store.tutorial);

//Challenges
ini_write_real( "save1", "challenge_a", store.challenge_a);
ini_write_real( "save1", "challenge_b", store.challenge_b);
ini_write_real( "save1", "challenge_c", store.challenge_c);
ini_write_real( "save1", "challenge_flag", store.challenge_flag);
ini_write_real( "save1", "goal_template", store.goal_template);
ini_write_real( "save1", "lvl_template", store.lvl_template);

//Perm 
ini_write_real( "save1", "max_gamespeed", store.max_gamespeed);
ini_write_real( "save1", "score", store.score);
//Perm Upgrades & Stats
ini_write_real( "save1", "total_multiplier", store.total_multiplier);
ini_write_real( "save1", "cost_totalmultiplier", store.cost_totalmultiplier);
ini_write_real( "save1", "lvl_totalmultiplier", store.lvl_totalmultiplier);
ini_write_real( "save1", "doubles_multiplier", store.doubles_multiplier);
ini_write_real( "save1", "cost_doublesmultiplier", store.cost_doublesmultiplier);
ini_write_real( "save1", "lvl_doublesmultiplier", store.lvl_doublesmultiplier);
ini_write_real( "save1", "double1s_multiplier", store.double1s_multiplier);
ini_write_real( "save1", "cost_double1smultiplier", store.cost_double1smultiplier);
ini_write_real( "save1", "lvl_double1smultiplier", store.lvl_double1smultiplier);
ini_write_real( "save1", "double2s_multiplier", store.double2s_multiplier);
ini_write_real( "save1", "cost_double2smultiplier", store.cost_double2smultiplier);
ini_write_real( "save1", "lvl_double2smultiplier", store.lvl_double2smultiplier);
ini_write_real( "save1", "double3s_multiplier", store.double3s_multiplier);
ini_write_real( "save1", "cost_double3smultiplier", store.cost_double3smultiplier);
ini_write_real( "save1", "lvl_double3smultiplier", store.lvl_double3smultiplier);
ini_write_real( "save1", "double4s_multiplier", store.double4s_multiplier);
ini_write_real( "save1", "cost_double4smultiplier", store.cost_double4smultiplier);
ini_write_real( "save1", "lvl_double4smultiplier", store.lvl_double4smultiplier);
ini_write_real( "save1", "double5s_multiplier", store.double5s_multiplier);
ini_write_real( "save1", "cost_double5smultiplier", store.cost_double5smultiplier);
ini_write_real( "save1", "lvl_double5smultiplier", store.lvl_double5smultiplier);
ini_write_real( "save1", "double6s_multiplier", store.double6s_multiplier);
ini_write_real( "save1", "cost_double6smultiplier", store.cost_double6smultiplier);
ini_write_real( "save1", "lvl_double6smultiplier", store.lvl_double6smultiplier);
ini_write_real( "save1", "critical_chance", store.critical_chance);
ini_write_real( "save1", "cost_critical_chance", store.cost_critical_chance);
ini_write_real( "save1", "lvl_critical_chance", store.lvl_critical_chance);
ini_write_real( "save1", "critical_multiplier", store.critical_multiplier);
ini_write_real( "save1", "cost_critical_multiplier", store.cost_critical_multiplier);
ini_write_real( "save1", "lvl_critical_multiplier", store.lvl_critical_multiplier);
ini_write_real( "save1", "bonus_dots", store.bonus_dots);

//Collection
ini_write_real( "save1", "collection_motorcycle", store.collection_motorcycle);
ini_write_real( "save1", "collection_jetski", store.collection_jetski);
ini_write_real( "save1", "collection_rarecard", store.collection_rarecard);
ini_write_real( "save1", "collection_2ndhome", store.collection_2ndhome);
ini_write_real( "save1", "collection_giftshop", store.collection_giftshop);
ini_write_real( "save1", "collection_privatejet", store.collection_privatejet);
ini_write_real( "save1", "collection_yaht", store.collection_yaht);
ini_write_real( "save1", "collection_starship", store.collection_starship);
ini_write_real( "save1", "collection_lamp", store.collection_lamp);

//Statistics
ini_write_real( "save1", "total_upgrades", store.total_upgrades);
ini_write_real( "save1", "total_rolls", store.total_rolls);
ini_write_real( "save1", "doubles_rolled", store.doubles_rolled);
ini_write_real( "save1", "critical_rolls", store.critical_rolls);
ini_write_real( "save1", "highest_earnings", store.highest_earnings);
//ini_write_real( "save1", "challenges_completed", store.challenges_completed);
//Bonus Codes
ini_write_real( "save1", "code_payday", store.code_payday);
ini_write_real( "save1", "code_kickstart", store.code_kickstart);
ini_write_real( "save1", "code_lotto", store.code_lotto);
	
	ini_close();

}
