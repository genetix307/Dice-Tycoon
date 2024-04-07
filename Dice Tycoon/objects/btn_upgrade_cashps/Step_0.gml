// Genetix Studio
if store.lvl_cashps>=stat_cap {maxxed=1}
if store.score>=store.cost_cashps and maxxed=0 {greyed_out=0}
if store.score<store.cost_cashps or maxxed=1 {greyed_out=1}