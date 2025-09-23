particle bubble ~ ~ ~ 0 0 0 0 1


execute as @e[type=interaction,tag=seraph.entity,dx=0] if entity @s[dx=0] at @s run return run function twb:raycast/hit

scoreboard players remove @s twb.raycastDist 1

execute if score @s twb.raycastDist matches 1.. positioned ^ ^ ^.25 if block ~ ~ ~ #twb:non_solid unless block ~ ~ ~ #twb:exceptions run return run function twb:raycast/loop
#execute positioned ^ ^ ^.5 if block ~ ~ ~ air if block ~ ~ ~ #oak if block ~ ~ ~ #mine if block ~ ~ ~ #cave_vines unless block ~ ~ ~ oak_door unless block ~ ~ ~ oak_trapdoor run function twb:raycast/loop