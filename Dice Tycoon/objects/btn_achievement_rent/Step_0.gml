// Genetix Studio
cost=power(store.ach_rent,4)*500
reward=5+(store.ach_rent*5)

if store.total_rent>=cost {greyed_out=0} else {greyed_out=1}
