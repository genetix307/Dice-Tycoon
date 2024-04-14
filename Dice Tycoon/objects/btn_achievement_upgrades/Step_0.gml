// Genetix Studio
cost=power(store.ach_upgrades,5)*500
reward=5+(store.ach_upgrades*5)

if store.total_upgrades>=cost {greyed_out=0} else {greyed_out=1}
