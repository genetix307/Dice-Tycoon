function set_cards(){
store.cardA=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto")
store.cardB=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto")
store.cardC=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto")
store.cardA_lvl=max(1,irandom(store.card_max_lvl-1))
store.cardB_lvl=max(1,irandom(store.card_max_lvl-1))
store.cardC_lvl=max(1,irandom(store.card_max_lvl-1))

if store.cardA="Restock" {store.cardA_desc="Gain "+string(1+(1*store.cardA_lvl))+" Cards on roll."}
if store.cardB="Restock" {store.cardB_desc="Gain "+string(1+(1*store.cardB_lvl))+" Cards on roll."}
if store.cardC="Restock" {store.cardC_desc="Gain "+string(1+(1*store.cardC_lvl))+" Cards on roll."}

if store.cardA="Lump Sum" {store.cardA_desc="Earn $"+string(500*(store.cardA_lvl*store.cardA_lvl))+" on roll."}
if store.cardB="Lump Sum" {store.cardB_desc="Earn $"+string(500*(store.cardB_lvl*store.cardB_lvl))+" on roll."}
if store.cardC="Lump Sum" {store.cardC_desc="Earn $"+string(500*(store.cardC_lvl*store.cardC_lvl))+" on roll."}

if store.cardA="Spot Roll" {store.cardA_desc="Roll a Six to earn $"+string(2500*(store.cardA_lvl*store.cardA_lvl))}
if store.cardB="Spot Roll" {store.cardB_desc="Roll a Six to earn $"+string(2500*(store.cardB_lvl*store.cardB_lvl))}
if store.cardC="Spot Roll" {store.cardC_desc="Roll a Six to earn $"+string(2500*(store.cardC_lvl*store.cardC_lvl))}
	
if store.cardA="Double Up" {store.cardA_desc="Roll doubles to earn $"+string(3000*(store.cardA_lvl*store.cardA_lvl))}
if store.cardB="Double Up" {store.cardB_desc="Roll doubles to earn $"+string(3000*(store.cardB_lvl*store.cardB_lvl))}
if store.cardC="Double Up" {store.cardC_desc="Roll doubles to earn $"+string(3000*(store.cardC_lvl*store.cardC_lvl))}
	
if store.cardA="Lotto" {store.cardA_desc="Earn random $1 to $"+string(5000*(store.cardA_lvl*store.cardA_lvl))+" on roll."}
if store.cardB="Lotto" {store.cardB_desc="Earn random $1 to $"+string(5000*(store.cardB_lvl*store.cardB_lvl))+" on roll."}
if store.cardC="Lotto" {store.cardC_desc="Earn random $1 to $"+string(5000*(store.cardC_lvl*store.cardC_lvl))+" on roll."}
}	