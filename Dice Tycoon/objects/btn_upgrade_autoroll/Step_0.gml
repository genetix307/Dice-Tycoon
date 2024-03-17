// Genetix Studio
if store.lvl_autoroll>=stat_cap {maxxed=1}
if store.score>=store.cost_autoroll and maxxed=0 {greyed_out=0}
if store.score<store.cost_autoroll or maxxed=1 {greyed_out=1}