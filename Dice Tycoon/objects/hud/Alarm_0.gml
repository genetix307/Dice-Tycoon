alarm[0]=2
if store.append_score>25 {store.append_score-=5 store.score+=5} 
if store.append_score>50 {store.append_score-=5 store.score+=5}
if store.append_score>100 {store.append_score-=10 store.score+=10}
if store.append_score>250 {store.append_score-=25 store.score+=25}
if store.append_score>500 {store.append_score-=50 store.score+=50}
if store.append_score>750 {store.append_score-=50 store.score+=50}
if store.append_score>1000 {store.append_score-=100 store.score+=100}
if store.append_score>10000 {store.append_score-=round(store.append_score/10) store.score+=round(store.append_score/10)}

if store.append_score>0 {store.append_score-=1 store.score+=1}

if room=rm_maingame {set_bg()} //Check for background change




