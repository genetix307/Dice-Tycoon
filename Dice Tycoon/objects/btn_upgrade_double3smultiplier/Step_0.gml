// Genetix Studio
if store.double3s_multiplier>=stat_cap {maxxed=1}
if store.score>=store.cost_double3smultiplier and maxxed=0 {greyed_out=0}
if store.score<store.cost_double3smultiplier or maxxed=1 {greyed_out=1}