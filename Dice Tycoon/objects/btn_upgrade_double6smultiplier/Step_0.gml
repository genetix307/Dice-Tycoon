// Genetix Studio
if store.double6s_multiplier>=stat_cap {maxxed=1}
if store.score>=store.cost_double6smultiplier and maxxed=0 {greyed_out=0}
if store.score<store.cost_double6smultiplier or maxxed=1 {greyed_out=1}