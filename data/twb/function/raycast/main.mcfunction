# execute as julliohenrik at @s anchored eyes positioned ^ ^ ^ run 
#effect clear @e[type=enderman,tag=seraph] glowing

#function twb:raycast/ray_side
#function twb:raycast/ray_center {n:5,n2:.05}
#function twb:raycast/ray_center {n:0,n2:.15}
#function twb:raycast/ray_center {n:0,n2:-.15}
#function twb:raycast/center {x:.05,y:.05}
#function twb:raycast/center {x:-.05,y:.05}
#function twb:raycast/ray_top_bot {n:0}
#function twb:raycast/ray_top_bot {n:5}


scoreboard players set @s twb.seesSeraph 0

summon area_effect_cloud ~ ~ ~ {Tags:["so","so.marker","ray"],NoGravity:1b}
execute as @n[type=area_effect_cloud,tag=ray,distance=..1] at @s run function twb:raycast/fire

execute if score @s twb.seesSeraph matches 1 facing entity @n[type=marker,tag=seraph.entity] feet positioned ^ ^ ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=..1.5] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true
effect clear @n[type=enderman,tag=seraph.entity,distance=..20]