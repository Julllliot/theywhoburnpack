#particle bubble ~ ~ ~ 0 0 0 0 1

execute unless score @s twb.raycastDist matches 1.. run scoreboard players set @s twb.raycastDist 80

execute as @e[type=interaction,tag=ray.target,dx=0] if entity @s[dx=0] at @s run return 1

scoreboard players remove @s twb.raycastDist 1

execute if score @s twb.raycastDist matches 1.. if block ~ ~ ~ #twb:non_solid unless block ~ ~ ~ #twb:exceptions positioned ^ ^ ^.25 run return run function twb:raycast/default/loop

execute run return 0