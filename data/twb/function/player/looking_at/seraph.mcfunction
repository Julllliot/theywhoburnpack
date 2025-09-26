# 70 degree FOV in 16:9 screen(means 70 vert. and 102.5 hor. angles):
#   remainder angle (180-102.5)/2: 38.75 
#   x = 1.6063
#   y = 2

#center
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^ ^ ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=..1.5] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

#top
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^ ^1.35 ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=...7] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

#bot
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^ ^-1.35 ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=...7] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

#right
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^1.55 ^ ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=...9] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

#left
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^-1.55 ^ ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=...9] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

#top left
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^-1.55 ^1.35 ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=..1.4] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

#bot left
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^-1.55 ^-1.35 ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=..1.4] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

#top right
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^1.55 ^1.35 ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=..1.4] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

#bot right
execute as @a at @s anchored eyes if score @s twb.raycastHit matches 1 facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet positioned ^1.55 ^-1.35 ^2 positioned ~ ~-1.62 ~ rotated as @s positioned ^ ^ ^-2 if entity @s[distance=..1.4] run return run effect give @n[type=enderman,tag=seraph.entity,distance=..20] glowing 1 0 true

effect clear @n[type=enderman,tag=seraph.entity,distance=..20]