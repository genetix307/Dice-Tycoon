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

//Collection
ini_write_real( "save1", "collection_motorcycle", store.collection_motorcycle);
ini_write_real( "save1", "collection_jetski", store.collection_jetski);
ini_write_real( "save1", "collection_rarecard", store.collection_rarecard);
ini_write_real( "save1", "collection_2ndhome", store.collection_2ndhome);
ini_write_real( "save1", "collection_privatejet", store.collection_privatejet);

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
