// Genetix Studio
cost=power(store.ach_rolls,5)*100
reward=5+(store.ach_rolls*5)

if store.total_rolls>=cost {greyed_out=0} else {greyed_out=1}
