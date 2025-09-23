# execute as julliohenrik at @s anchored eyes positioned ^ ^ ^ run 
effect clear @e[type=enderman,tag=seraph] glowing

#function twb:raycast/ray_side
#function twb:raycast/ray_center {n:5,n2:.05}
#function twb:raycast/ray_center {n:0,n2:.15}
#function twb:raycast/ray_center {n:0,n2:-.15}
#function twb:raycast/center {x:.05,y:.05}
#function twb:raycast/center {x:-.05,y:.05}
#function twb:raycast/ray_top_bot {n:0}
#function twb:raycast/ray_top_bot {n:5}

summon marker ~ ~ ~ {Tags:["so","so.marker","vector"]}
execute as @n[type=marker,tag=vector,distance=..1] run