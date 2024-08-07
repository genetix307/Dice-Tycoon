function load_game() {
	//Load Game Status
	ini_open("savegame.ini");

//Game Settings
store.color_scheme=ini_read_real( "save1", "color_scheme",store.color_scheme);
store.game_speed=ini_read_real( "save1", "game_speed",store.game_speed);
store.sfx_volume=ini_read_real( "save1", "sfx_volume",store.sfx_volume);
store.bgm_volume=ini_read_real( "save1", "bgm_volume",store.bgm_volume);
store.bonus_discord=ini_read_real( "save1", "bonus_discord",store.bonus_discord);
store.ads_watched=ini_read_real( "save1", "ads_watched",store.ads_watched);
store.ads_watched_upgrades=ini_read_real( "save1", "ads_watched_upgrades",store.ads_watched_upgrades);
store.show_million=ini_read_real( "save1", "show_million",store.show_million);
store.show_billion=ini_read_real( "save1", "show_billion",store.show_billion);
store.show_trillion=ini_read_real( "save1", "show_trillion",store.show_trillion);
store.auto_card=ini_read_real( "save1", "auto_card",store.auto_card);
store.auto_roll=ini_read_real( "save1", "auto_roll",store.auto_roll);
//Challenges
store.challenge_a=ini_read_real( "save1", "challenge_a",store.challenge_a);
store.challenge_b=ini_read_real( "save1", "challenge_b",store.challenge_b);
store.challenge_c=ini_read_real( "save1", "challenge_c",store.challenge_c);
store.challenge_flag=ini_read_real( "save1", "challenge_flag",store.challenge_flag);
store.goal_template=ini_read_real( "save1", "goal_template",store.goal_template);
store.lvl_template=ini_read_real( "save1", "lvl_template",store.lvl_template);
//Achievements
store.ach_earnings=ini_read_real( "save1", "ach_earnings",store.ach_earnings);
store.ach_rolls=ini_read_real( "save1", "ach_rolls",store.ach_rolls);
store.ach_doubles=ini_read_real( "save1", "ach_doubles",store.ach_doubles);
store.ach_criticals=ini_read_real( "save1", "ach_criticals",store.ach_criticals);
store.ach_cards=ini_read_real( "save1", "ach_cards",store.ach_cards);
store.ach_upgrades=ini_read_real( "save1", "ach_upgrades",store.ach_upgrades);
store.ach_rent=ini_read_real( "save1", "ach_rent",store.ach_rent);

//Perm 
store.gems=ini_read_real( "save1", "gems",store.gems);
store.max_gamespeed=ini_read_real( "save1", "max_gamespeed",store.max_gamespeed);
store.score=ini_read_real( "save1", "score",store.score);
store.prestige=ini_read_real( "save1", "prestige",store.prestige);
store.prestige_cost=ini_read_real( "save1", "prestige_cost",store.prestige_cost);
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
store.cost_autoroll=ini_read_real( "save1", "cost_autoroll",store.cost_autoroll);
store.lvl_autoroll=ini_read_real( "save1", "lvl_autoroll",store.lvl_autoroll);
store.bonus_dots=ini_read_real( "save1", "bonus_dots",store.bonus_dots);
store.ad_multiplier=ini_read_real( "save1", "ad_multiplier",store.ad_multiplier);
store.cards=ini_read_real( "save1", "cards",store.cards);
store.card_cost=ini_read_real( "save1", "card_cost",store.card_cost);
store.card_lvl_cost=ini_read_real( "save1", "card_lvl_cost",store.card_lvl_cost);
store.card_lvl_min_cost=ini_read_real( "save1", "card_lvl_min_cost",store.card_lvl_min_cost);
store.card_max_lvl=ini_read_real( "save1", "card_max_lvl",store.card_max_lvl);
store.card_min_lvl=ini_read_real( "save1", "card_min_lvl",store.card_min_lvl);
store.cost_cashps=ini_read_real( "save1", "cost_cashps",store.cost_cashps);
store.lvl_cashps=ini_read_real( "save1", "lvl_cashps",store.lvl_cashps);

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
store.collection_media=ini_read_real( "save1", "collection_media",store.collection_media);
store.collection_happiness=ini_read_real( "save1", "collection_happiness",store.collection_happiness);

//Properties
store.prop_1=ini_read_real( "save1", "prop_1",store.prop_1);
store.prop_2=ini_read_real( "save1", "prop_2",store.prop_2);
store.prop_3=ini_read_real( "save1", "prop_3",store.prop_3);
store.prop_4=ini_read_real( "save1", "prop_4",store.prop_4);
store.prop_5=ini_read_real( "save1", "prop_5",store.prop_5);
store.prop_6=ini_read_real( "save1", "prop_6",store.prop_6);
store.prop_7=ini_read_real( "save1", "prop_7",store.prop_7);
store.prop_8=ini_read_real( "save1", "prop_8",store.prop_8);
store.prop_9=ini_read_real( "save1", "prop_9",store.prop_9);
store.prop_10=ini_read_real( "save1", "prop_10",store.prop_10);
store.rent=ini_read_real( "save1", "rent",store.rent);
store.rent_rolls=ini_read_real( "save1", "rent_rolls",store.rent_rolls);

//Statistics
store.highest_earnings=ini_read_real( "save1", "highest_earnings",store.highest_earnings);
store.total_rolls=ini_read_real( "save1", "total_rolls",store.total_rolls);
store.doubles_rolled=ini_read_real( "save1", "doubles_rolled",store.doubles_rolled);
store.critical_rolls=ini_read_real( "save1", "critical_rolls",store.critical_rolls);
store.total_upgrades=ini_read_real( "save1", "total_upgrades",store.total_upgrades);
store.cards_played=ini_read_real( "save1", "cards_played",store.cards_played);
store.total_rent=ini_read_real( "save1", "total_rent",store.total_rent);
//store.challenges_completed=ini_read_real( "save1", "challenges_completed",store.challenges_completed);
//Bonus Codes
store.code_payday=ini_read_real( "save1", "code_payday",store.code_payday);
store.code_kickstart=ini_read_real( "save1", "code_kickstart",store.code_kickstart);
store.code_lotto=ini_read_real( "save1", "code_lotto",store.code_lotto);
store.code_cardshark=ini_read_real( "save1", "code_cardshark",store.code_cardshark);
store.code_joker=ini_read_real( "save1", "code_joker",store.code_joker);
store.code_shinyrocks=ini_read_real( "save1", "code_shinyrocks",store.code_shinyrocks);
store.code_rateplease=ini_read_real( "save1", "code_rateplease",store.code_rateplease);
store.code_happy=ini_read_real( "save1", "code_happy",store.code_happy);
store.code_combo=ini_read_real( "save1", "code_combo",store.code_combo);

store.secret_soul=ini_read_real( "save1", "secret_soul",store.secret_soul);

	ini_close();
}
