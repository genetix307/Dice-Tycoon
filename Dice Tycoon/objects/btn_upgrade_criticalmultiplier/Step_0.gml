// Genetix Studio
if store.critical_multiplier>=stat_cap {maxxed=1}
if store.score>=store.cost_critical_multiplier and maxxed=0 {greyed_out=0}
if store.score<store.cost_critical_multiplier or maxxed=1 {greyed_out=1}