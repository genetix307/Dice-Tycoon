// Genetix Studio
cost=power(store.ach_criticals,4)*20
reward=5+(store.ach_criticals*5)

if store.critical_rolls>=cost {greyed_out=0} else {greyed_out=1}
