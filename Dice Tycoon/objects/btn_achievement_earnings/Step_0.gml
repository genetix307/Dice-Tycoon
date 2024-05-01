// Genetix Studio
cost=power(store.ach_earnings,5)*2500000
reward=5+(store.ach_earnings*5)

if store.highest_earnings>=cost {greyed_out=0} else {greyed_out=1}
