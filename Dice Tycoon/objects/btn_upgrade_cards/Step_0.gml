// Genetix Studio
if store.cards>=stat_cap {maxxed=1}
if store.score>=store.card_cost and maxxed=0 {greyed_out=0}
if store.score<store.card_cost or maxxed=1 {greyed_out=1}