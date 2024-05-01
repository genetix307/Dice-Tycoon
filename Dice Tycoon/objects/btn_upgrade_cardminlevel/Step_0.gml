// Genetix Studio
if store.card_min_lvl>=stat_cap {maxxed=1}
if store.score>=(store.card_min_lvl*15)*(store.card_min_lvl*100)+store.card_lvl_min_cost and maxxed=0 and store.card_min_lvl<store.card_max_lvl {greyed_out=0}
if store.score<(store.card_min_lvl*15)*(store.card_min_lvl*100)+store.card_lvl_min_cost or store.card_min_lvl>=store.card_max_lvl or maxxed=1 {greyed_out=1}
