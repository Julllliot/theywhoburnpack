execute as @a[gamemode=adventure,limit=1] run function twb:player/disable_jump
function twb:object/candles/timer/trigger
execute as @a at @s if entity @n[type=interaction,tag=seraph.entity,distance=..20] run function twb:player/looking_at/seraph with storage twb:math