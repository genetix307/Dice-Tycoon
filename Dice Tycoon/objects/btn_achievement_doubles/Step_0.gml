// Genetix Studio
cost=power(store.ach_doubles,4)*20
reward=5+(store.ach_doubles*5)

if store.doubles_rolled>=cost {greyed_out=0} else {greyed_out=1}
