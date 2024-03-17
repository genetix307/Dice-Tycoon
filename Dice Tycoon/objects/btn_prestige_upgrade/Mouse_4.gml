if store.score>(store.prestige*50000000000)
{
audio_play_sound(sfx_click,1,false)
prestige_up()
save_game()
room=rm_maingame
}