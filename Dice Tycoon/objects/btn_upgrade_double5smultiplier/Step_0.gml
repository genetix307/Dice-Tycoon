// Genetix Studio
if store.double5s_multiplier>=stat_cap {maxxed=1}
if store.score>=store.cost_double5smultiplier and maxxed=0 {greyed_out=0}
if store.score<store.cost_double5smultiplier or maxxed=1 {greyed_out=1}