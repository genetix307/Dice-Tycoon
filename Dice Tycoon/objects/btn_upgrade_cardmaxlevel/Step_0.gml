// Genetix Studio
if store.card_max_lvl>=stat_cap {maxxed=1}
if store.score>=(store.card_max_lvl*10)*(store.card_max_lvl*100) and maxxed=0 {greyed_out=0}
if store.score<(store.card_max_lvl*10)*(store.card_max_lvl*100) or maxxed=1 {greyed_out=1}
