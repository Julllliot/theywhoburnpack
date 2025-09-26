scoreboard players set @s twb.raycastDist 80
tp @s ~ ~ ~ facing entity @n[type=marker,tag=ray.target,distance=..20] feet
execute at @s anchored feet positioned ^ ^ ^ if entity @n[type=marker,tag=ray.target,distance=..20] store result score @p[tag=ray.caster] twb.raycastHit run function twb:raycast/targeted/loop
kill @s