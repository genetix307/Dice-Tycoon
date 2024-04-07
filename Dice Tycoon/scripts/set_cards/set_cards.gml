function set_cards(){
store.cardA=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto","Slop")
store.cardB=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto","Slop")
store.cardC=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto","Slop")
//if store.prestige>1 {
//store.cardA=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto","Slop","High Stakes")
//store.cardB=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto","Slop","High Stakes")
//store.cardC=choose("Restock","Spot Roll","Lump Sum","Double Up","Lotto","Slop","High Stakes")	
//}
store.cardA_lvl=max(1,irandom(store.card_max_lvl-1))
store.cardB_lvl=max(1,irandom(store.card_max_lvl-1))
store.cardC_lvl=max(1,irandom(store.card_max_lvl-1))

if store.cardA="Restock" {store.cardA_desc="Roll a 1\nGain "+string(1+(1*store.cardA_lvl))+" Cards on roll."}
if store.cardB="Restock" {store.cardB_desc="Roll a 1\nGain "+string(1+(1*store.cardB_lvl))+" Cards on roll."}
if store.cardC="Restock" {store.cardC_desc="Roll a 1\nGain "+string(1+(1*store.cardC_lvl))+" Cards on roll."}

if store.cardA="Lump Sum" {store.cardA_desc="Earn $"+string(500*(store.cardA_lvl*store.cardA_lvl))+" on roll."}
if store.cardB="Lump Sum" {store.cardB_desc="Earn $"+string(500*(store.cardB_lvl*store.cardB_lvl))+" on roll."}
if store.cardC="Lump Sum" {store.cardC_desc="Earn $"+string(500*(store.cardC_lvl*store.cardC_lvl))+" on roll."}

if store.cardA="Slop" {store.cardA_desc="Earn $"+string(10*store.cardA_lvl)+" on roll."}
if store.cardB="Slop" {store.cardB_desc="Earn $"+string(10*store.cardB_lvl)+" on roll."}
if store.cardC="Slop" {store.cardC_desc="Earn $"+string(10*store.cardC_lvl)+" on roll."}

if store.cardA="Spot Roll" {store.cardA_desc="Roll a Six to earn $"+string(5000*(store.cardA_lvl*store.cardA_lvl))}
if store.cardB="Spot Roll" {store.cardB_desc="Roll a Six to earn $"+string(5000*(store.cardB_lvl*store.cardB_lvl))}
if store.cardC="Spot Roll" {store.cardC_desc="Roll a Six to earn $"+string(5000*(store.cardC_lvl*store.cardC_lvl))}
	
if store.cardA="Double Up" {store.cardA_desc="Roll doubles to earn $"+string(7500*(store.cardA_lvl*store.cardA_lvl))}
if store.cardB="Double Up" {store.cardB_desc="Roll doubles to earn $"+string(7500*(store.cardB_lvl*store.cardB_lvl))}
if store.cardC="Double Up" {store.cardC_desc="Roll doubles to earn $"+string(7500*(store.cardC_lvl*store.cardC_lvl))}
	
if store.cardA="Lotto" {store.cardA_desc="Earn random $1 to $"+string(1500*(store.cardA_lvl*store.cardA_lvl))+" on roll."}
if store.cardB="Lotto" {store.cardB_desc="Earn random $1 to $"+string(1500*(store.cardB_lvl*store.cardB_lvl))+" on roll."}
if store.cardC="Lotto" {store.cardC_desc="Earn random $1 to $"+string(1500*(store.cardC_lvl*store.cardC_lvl))+" on roll."}

//if store.cardA="High Stakes" {store.cardA_desc="Roll 8 or higher to win.\n\nWin: Double Cash\nLose: Lose half cash"+string(5000*(store.cardA_lvl*store.cardA_lvl))}
}	