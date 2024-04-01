

//Fade In
if stage_complete=0 and show_fade>0 {show_fade-=.025*store.game_speed}

//Show Million
if store.show_million=0 and store.score>=1000000
{
store.show_million=1
room=rm_menu_million
}
//Show Billion
if store.show_billion=0 and store.score>=1000000000
{
store.show_billion=1
room=rm_menu_billion
}
//Show Trillion
if store.show_trillion=0 and store.score>=1000000000000
{
store.show_trillion=1
room=rm_menu_trillion
}

