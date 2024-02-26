audio_play_sound(sfx_click,1,false)
if store.bgm_volume=0 {store.bgm_volume=1} else {store.bgm_volume=0}

if store.bgm_volume = 0 {audio_group_set_gain(audio_bgm,0,60)}
if store.bgm_volume = 1 {audio_group_set_gain(audio_bgm,1,60)}