function prestige_up(){

store.show_million=0
store.show_billion=0

//In Game
store.score=0
store.prestige+=1
store.prestige_cost+=store.prestige_cost*2
store.ads_watched_upgrades=0
store.append_score=0

//Perm Upgrades & Stats
store.total_multiplier=1
store.cost_totalmultiplier=10
store.lvl_totalmultiplier=1
store.doubles_multiplier=1
store.cost_doublesmultiplier=10
store.lvl_doublesmultiplier=1
store.double1s_multiplier=1
store.cost_double1smultiplier=10
store.lvl_double1smultiplier=1
store.double2s_multiplier=1
store.cost_double2smultiplier=10
store.lvl_double2smultiplier=1
store.double3s_multiplier=1
store.cost_double3smultiplier=10
store.lvl_double3smultiplier=1
store.double4s_multiplier=1
store.cost_double4smultiplier=10
store.lvl_double4smultiplier=1
store.double5s_multiplier=1
store.cost_double5smultiplier=10
store.lvl_double5smultiplier=1
store.double6s_multiplier=1
store.cost_double6smultiplier=10
store.lvl_double6smultiplier=1
store.critical_chance=0
store.cost_critical_chance=10
store.lvl_critical_chance=1
store.critical_multiplier=2
store.cost_critical_multiplier=10
store.lvl_critical_multiplier=1
store.cost_autoroll=1000
store.lvl_autoroll=1
store.cards=0
store.card_cost=5000
store.card_max_lvl=1
//store.bonus_dots=0
}