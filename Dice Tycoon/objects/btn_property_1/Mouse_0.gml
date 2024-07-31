hold+=1

if hold<=1 or hold %10==0 or hold>30 {
if store.gems>=cost
{
store.gems-=cost
store.prop_1+=1
instance_create_depth(x-4,y-4,depth-1000,effect_challenge)
}

}