// Genetix Studio
if store.doubles_multiplier>=stat_cap {maxxed=1}
if store.score>=store.cost_doublesmultiplier and maxxed=0 {greyed_out=0}
if store.score<store.cost_doublesmultiplier or maxxed=1 {greyed_out=1}