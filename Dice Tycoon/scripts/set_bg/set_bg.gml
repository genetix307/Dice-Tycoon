// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function set_bg(){
//Change Background
layer_bg=layer_get_id("Background")
bg_id=layer_background_get_id(layer_bg)

if store.score>=1000000000000 {layer_background_change(bg_id,spr_title_backdrop)} //Top Background
if store.score>=100000000000 and store.score<1000000000000 {layer_background_change(bg_id,spr_main_backdrop_black) }
if store.score>=10000000000 and store.score<100000000000 {layer_background_change(bg_id,spr_main_backdrop_redgold) }
if store.score>=1000000000 and store.score<10000000000 {layer_background_change(bg_id,spr_main_backdrop_bluegold)}
if store.score>=100000000 and store.score<1000000000 {layer_background_change(bg_id,spr_main_backdrop_greengold)}
if store.score>=10000000 and store.score<100000000 {layer_background_change(bg_id,spr_main_backdrop_mustard)}
if store.score>=1000000 and store.score<10000000 {layer_background_change(bg_id,spr_main_backdrop_blue)}
if store.score>=100000 and store.score<1000000 {layer_background_change(bg_id,spr_main_backdrop_red)}
if store.score>=10000 and store.score<100000 {layer_background_change(bg_id,spr_main_backdrop_navy)}
if store.score>=1000 and store.score<10000 {layer_background_change(bg_id,spr_main_backdrop_darkteal)}
if store.score>=500 and store.score<1000 {layer_background_change(bg_id,spr_main_backdrop_orange)}
if store.score>=100 and store.score<500 {layer_background_change(bg_id,spr_main_backdrop_maroon)}
if store.score>=0 and store.score<100 {layer_background_change(bg_id,spr_main_backdrop_purple)}


}