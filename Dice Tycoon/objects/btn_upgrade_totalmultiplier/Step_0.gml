// Genetix Studio
if store.total_multiplier>=stat_cap {maxxed=1}
if store.score>=store.cost_totalmultiplier and maxxed=0 {greyed_out=0}
if store.score<store.cost_totalmultiplier or maxxed=1 {greyed_out=1}