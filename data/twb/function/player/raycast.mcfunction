execute as @a at @s anchored eyes positioned ^ ^ ^ run function twb:raycast/targeted/set

execute positioned 7. 5.5 13. if entity @n[type=interaction,tag=seraph.entity,limit=1,distance=..25] run schedule function twb:player/raycast 1t