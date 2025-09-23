scoreboard players set @s twb.raycastDist 80
tp @s ~ ~ ~ facing entity @n[type=marker,tag=seraph.entity,distance=..20] feet
execute as @s at @s anchored feet positioned ^ ^ ^ run function twb:raycast/loop
kill @s