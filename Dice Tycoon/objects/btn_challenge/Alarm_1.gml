// Genetix Studio
if my_slot = 0 {my_id = store.challenge_a}
if my_slot = 1 {my_id = store.challenge_b}
if my_slot = 2 {my_id = store.challenge_c}

if my_id = 0 {myCap=20+(5*store.lvl_template) myName="Template A" myDesc="Slay "+string(myCap)+" Mushkins" myReward=20+(10*store.lvl_template) myCur=store.goal_template myLevel=store.lvl_template}
if my_id = 1 {myCap=20+(5*store.lvl_template) myName="Template B" myDesc="Slay "+string(myCap)+" Mushkins" myReward=20+(10*store.lvl_template) myCur=store.goal_template myLevel=store.lvl_template}
if my_id = 2 {myCap=20+(5*store.lvl_template) myName="Template C" myDesc="Slay "+string(myCap)+" Mushkins" myReward=20+(10*store.lvl_template) myCur=store.goal_template myLevel=store.lvl_template}
if my_id = 3 {myCap=20+(5*store.lvl_template) myName="Template D" myDesc="Slay "+string(myCap)+" Mushkins" myReward=20+(10*store.lvl_template) myCur=store.goal_template myLevel=store.lvl_template}
if my_id = 4 {myCap=20+(5*store.lvl_template) myName="Template E" myDesc="Slay "+string(myCap)+" Mushkins" myReward=20+(10*store.lvl_template) myCur=store.goal_template myLevel=store.lvl_template}
if my_id = 5 {myCap=20+(5*store.lvl_template) myName="Template F" myDesc="Slay "+string(myCap)+" Mushkins" myReward=20+(10*store.lvl_template) myCur=store.goal_template myLevel=store.lvl_template}

save_game()
