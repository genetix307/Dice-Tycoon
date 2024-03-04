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
//Perm Upgrades & Stats
store.total_multiplier=ini_read_real( "save1", "total_multiplier",store.total_multiplier);
store.cost_totalmultiplier=ini_read_real( "save1", "cost_totalmultiplier",store.cost_totalmultiplier);
store.lvl_totalmultiplier=ini_read_real( "save1", "lvl_totalmultiplier",store.lvl_totalmultiplier);
store.doubles_multiplier=ini_read_real( "save1", "doubles_multiplier",store.doubles_multiplier);
store.cost_doublesmultiplier=ini_read_real( "save1", "cost_doublesmultiplier",store.cost_doublesmultiplier);
store.lvl_doublesmultiplier=ini_read_real( "save1", "lvl_doublesmultiplier",store.lvl_doublesmultiplier);
store.double1s_multiplier=ini_read_real( "save1", "double1s_multiplier",store.double1s_multiplier);
store.cost_double1smultiplier=ini_read_real( "save1", "cost_double1smultiplier",store.cost_double1smultiplier);
store.lvl_double1smultiplier=ini_read_real( "save1", "lvl_double1smultiplier",store.lvl_double1smultiplier);
store.double2s_multiplier=ini_read_real( "save1", "double2s_multiplier",store.double2s_multiplier);
store.cost_double2smultiplier=ini_read_real( "save1", "cost_double2smultiplier",store.cost_double2smultiplier);
store.lvl_double2smultiplier=ini_read_real( "save1", "lvl_double2smultiplier",store.lvl_double2smultiplier);
store.double3s_multiplier=ini_read_real( "save1", "double3s_multiplier",store.double3s_multiplier);
store.cost_double3smultiplier=ini_read_real( "save1", "cost_double3smultiplier",store.cost_double3smultiplier);
store.lvl_double3smultiplier=ini_read_real( "save1", "lvl_double3smultiplier",store.lvl_double3smultiplier);
store.double4s_multiplier=ini_read_real( "save1", "double4s_multiplier",store.double4s_multiplier);
store.cost_double4smultiplier=ini_read_real( "save1", "cost_double4smultiplier",store.cost_double4smultiplier);
store.lvl_double4smultiplier=ini_read_real( "save1", "lvl_double4smultiplier",store.lvl_double4smultiplier);
store.double5s_multiplier=ini_read_real( "save1", "double5s_multiplier",store.double5s_multiplier);
store.cost_double5smultiplier=ini_read_real( "save1", "cost_double5smultiplier",store.cost_double5smultiplier);
store.lvl_double5smultiplier=ini_read_real( "save1", "lvl_double5smultiplier",store.lvl_double5smultiplier);
store.double6s_multiplier=ini_read_real( "save1", "double6s_multiplier",store.double6s_multiplier);
store.cost_double6smultiplier=ini_read_real( "save1", "cost_double6smultiplier",store.cost_double6smultiplier);
store.lvl_double6smultiplier=ini_read_real( "save1", "lvl_double6smultiplier",store.lvl_double6smultiplier);
store.critical_chance=ini_read_real( "save1", "critical_chance",store.critical_chance);
store.cost_critical_chance=ini_read_real( "save1", "cost_critical_chance",store.cost_critical_chance);
store.lvl_critical_chance=ini_read_real( "save1", "lvl_critical_chance",store.lvl_critical_chance);
store.critical_multiplier=ini_read_real( "save1", "critical_multiplier",store.critical_multiplier);
store.cost_critical_multiplier=ini_read_real( "save1", "cost_critical_multiplier",store.cost_critical_multiplier);
store.lvl_critical_multiplier=ini_read_real( "save1", "lvl_critical_multiplier",store.lvl_critical_multiplier);
store.bonus_dots=ini_read_real( "save1", "bonus_dots",store.bonus_dots);

//Collection
store.collection_motorcycle=ini_read_real( "save1", "collection_motorcycle",store.collection_motorcycle);
store.collection_jetski=ini_read_real( "save1", "collection_jetski",store.collection_jetski);
store.collection_rarecard=ini_read_real( "save1", "collection_rarecard",store.collection_rarecard);
store.collection_2ndhome=ini_read_real( "save1", "collection_2ndhome",store.collection_2ndhome);
store.collection_giftshop=ini_read_real( "save1", "collection_giftshop",store.collection_giftshop);
store.collection_privatejet=ini_read_real( "save1", "collection_privatejet",store.collection_privatejet);
store.collection_yaht=ini_read_real( "save1", "collection_yaht",store.collection_yaht);
store.collection_starship=ini_read_real( "save1", "collection_starship",store.collection_starship);
store.collection_lamp=ini_read_real( "save1", "collection_lamp",store.collection_lamp);


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
