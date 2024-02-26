audio_play_sound(sfx_click,1,false)
if store.sfx_volume=0 {store.sfx_volume=1} else {store.sfx_volume=0}

if store.sfx_volume = 0 {audio_group_set_gain(audio_sfx,0,60)}
if store.sfx_volume = 1 {audio_group_set_gain(audio_sfx,1,60)}