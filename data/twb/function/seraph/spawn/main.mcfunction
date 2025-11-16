# FOR TROUBLESHOOTING CONVENIENCE
# THIS LINE IS NOT NEEDED IN FINAL RELEASE
# COMMENT IT OUT LATER
execute positioned 7. 5.5 13. unless entity @n[type=marker,tag=candle,limit=1,distance=..19] run function twb:object/candles/set_args

# check for itself
execute positioned 5. 3. 13.5 if entity @e[type=interaction,tag=spawned,limit=1,distance=..25] run return run tellraw @a[tag=debug] {"color":gold,"text":"seraph/spawn/main: It already exists a seraph entity. Not proceeded."}
execute positioned 5. 3. 13.5 if entity @e[type=interaction,tag=apparition,limit=1,distance=..25] run function twb:seraph/apparition/despawn

# check for possible, unlit, spawn points
function twb:seraph/spawn/point with storage twb:game marker.seraph_spawn.setobj
function twb:rooms/unlit/check with storage twb:game marker.candles

# try to spawn
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,tag=unlit,limit=1,sort=random,distance=..22] at @s run function twb:seraph/spawn/try
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,tag=!marker.seraph.spawn_try,limit=31,distance=..22] run kill @s

schedule function twb:seraph/spawn/give_up 10s
