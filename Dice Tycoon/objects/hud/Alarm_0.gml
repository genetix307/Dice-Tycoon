alarm[0]=10
if store.append_score>0 {store.append_score-=1 store.score+=1}
if store.append_score>25 {store.append_score-=5 store.score+=5} 
if store.append_score>50 {store.append_score-=5 store.score+=5}
if store.append_score>100 {store.append_score-=10 store.score+=10 alarm[0]=3}
if store.append_score>250 {store.append_score-=25 store.score+=25}
if store.append_score>500 {store.append_score-=50 store.score+=50}
if store.append_score>750 {store.append_score-=50 store.score+=50}
if store.append_score>1000 {store.append_score-=100 store.score+=100 alarm[0]=1}
if store.append_score>10000 {store.append_score-=1000 store.score+=1000}
if store.append_score>100000 {store.append_score-=10000 store.score+=10000}
if store.append_score>1000000 {store.append_score-=100000 store.score+=100000}
if store.append_score>10000000 {store.append_score-=1000000 store.score+=1000000}
if store.append_score>100000000 {store.append_score-=10000000 store.score+=10000000}
if store.append_score>1000000000 {store.append_score-=100000000 store.score+=100000000}
if store.append_score>10000000000 {store.append_score-=1000000000 store.score+=1000000000}
if store.append_score>100000000000 {store.append_score-=10000000000 store.score+=10000000000}
if store.append_score>1000000000000 {store.append_score-=100000000000 store.score+=100000000000}
if store.append_score>10000000000000 {store.append_score-=1000000000000 store.score+=1000000000000}
if store.append_score>100000000000000 {store.append_score-=10000000000000 store.score+=10000000000000}
if store.append_score>1000000000000000 {store.append_score-=100000000000000 store.score+=100000000000000}
if store.append_score>10000000000000000 {store.append_score-=1000000000000000 store.score+=1000000000000000}
if store.append_score>100000000000000000 {store.append_score-=10000000000000000 store.score+=10000000000000000}
if store.append_score>1000000000000000000 {store.append_score-=100000000000000000 store.score+=100000000000000000}
if store.append_score>10000000000000000000 {store.append_score-=1000000000000000000 store.score+=1000000000000000000}
if store.append_score>100000000000000000000 {store.append_score-=10000000000000000000 store.score+=10000000000000000000}
if store.append_score>1000000000000000000000 {store.append_score-=100000000000000000000 store.score+=100000000000000000000}
if store.append_score>10000000000000000000000 {store.append_score-=1000000000000000000000 store.score+=1000000000000000000000}
if store.append_score>100000000000000000000000 {store.append_score-=10000000000000000000000 store.score+=10000000000000000000000}
if store.append_score>1000000000000000000000000 {store.append_score-=100000000000000000000000 store.score+=100000000000000000000000}

//if store.append_score>100000 {store.score+=round(store.append_score/10) store.append_score-=round(store.append_score/10)}

if room=rm_maingame {set_bg()} //Check for background change




