tag @s add ray.caster
summon area_effect_cloud ~ ~ ~ {Tags:["so","so.marker","ray"],NoGravity:1b}
execute as @n[type=area_effect_cloud,tag=ray,distance=..1] run function twb:raycast/targeted/aim_target