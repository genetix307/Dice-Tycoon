function load_game() {
	//Load Game Status
	ini_open("savegame.ini");

//Game Settings
store.color_scheme=ini_read_real( "save1", "color_scheme",store.color_scheme);
store.game_speed=ini_read_real( "save1", "game_speed",store.game_speed);
store.sfx_volume=ini_read_real( "save1", "sfx_volume",store.sfx_volume);
store.bgm_volume=ini_read_real( "save1", "bgm_volume",store.bgm_volume);
store.bonus_discord=ini_read_real( "save1", "bonus_discord",store.bonus_discord);
//store.auto_perk=ini_read_real( "save1", "auto_perk",store.auto_perk);
store.ads_watched=ini_read_real( "save1", "ads_watched",store.ads_watched);
//store.show_healthbars=ini_read_real( "save1", "show_healthbars",store.show_healthbars);
//store.auto_upgrade=ini_read_real( "save1", "auto_upgrade",store.auto_upgrade);
//store.auto_event=ini_read_real( "save1", "auto_event",store.auto_event);
//store.story_scene=ini_read_real( "save1", "story_scene",store.story_scene);
//store.tutorial=ini_read_real( "save1", "tutorial",store.tutorial);
//Challenges
store.challenge_a=ini_read_real( "save1", "challenge_a",store.challenge_a);
store.challenge_b=ini_read_real( "save1", "challenge_b",store.challenge_b);
store.challenge_c=ini_read_real( "save1", "challenge_c",store.challenge_c);
store.challenge_flag=ini_read_real( "save1", "challenge_flag",store.challenge_flag);
store.goal_template=ini_read_real( "save1", "goal_template",store.goal_template);
store.lvl_template=ini_read_real( "save1", "lvl_template",store.lvl_template);

//Perm 
store.gems=ini_read_real( "save1", "gems",store.gems);
store.max_gamespeed=ini_read_real( "save1", "max_gamespeed",store.max_gamespeed);
store.score=ini_read_real( "save1", "score",store.score);

//Statistics
store.highest_earnings=ini_read_real( "save1", "highest_earnings",store.highest_earnings);
store.total_rolls=ini_read_real( "save1", "total_rolls",store.total_rolls);
store.doubles_rolled=ini_read_real( "save1", "doubles_rolled",store.doubles_rolled);
store.critical_rolls=ini_read_real( "save1", "critical_rolls",store.critical_rolls);
store.total_upgrades=ini_read_real( "save1", "total_upgrades",store.total_upgrades);
//store.challenges_completed=ini_read_real( "save1", "challenges_completed",store.challenges_completed);
//Bonus Codes
store.code_payday=ini_read_real( "save1", "code_payday",store.code_payday);
store.code_kickstart=ini_read_real( "save1", "code_kickstart",store.code_kickstart);
store.code_lotto=ini_read_real( "save1", "code_lotto",store.code_lotto);


	ini_close();
}
