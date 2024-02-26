// Genetix Studio
if store.critical_chance>=stat_cap {maxxed=1}
if store.score>=store.cost_critical_chance and maxxed=0 {greyed_out=0}
if store.score<store.cost_critical_chance or maxxed=1 {greyed_out=1}