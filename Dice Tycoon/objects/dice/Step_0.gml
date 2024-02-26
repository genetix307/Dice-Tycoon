if active=1 {
if hud.rolling=1 and jump>0 {y-=2 jump-=1 image_xscale+=.01 image_yscale+=.01}
if hud.rolling=1 and jump<=0 {y+=2 image_xscale-=.01 image_yscale-=.01}
}

if wait>0 {wait-=1}





