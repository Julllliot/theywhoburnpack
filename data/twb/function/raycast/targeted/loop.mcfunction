#particle bubble ~ ~ ~ 0 0 0 0 1

#execute unless score @s raycast.distance matches 1.. run scoreboard players set @s raycast.distance 80

execute as @e[type=interaction,tag=ray.target,dx=0] if entity @s[dx=0] at @s run return 1

scoreboard players remove @s raycast.distance 1

execute if score @s raycast.distance matches 1.. if block ~ ~ ~ #twb:non_solid unless block ~ ~ ~ #twb:exceptions positioned ^ ^ ^.25 run return run function twb:raycast/targeted/loop

execute run return 0