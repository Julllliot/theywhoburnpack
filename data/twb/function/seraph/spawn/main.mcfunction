# check for itself
execute positioned 5. 3. 13.5 if entity @e[type=interaction,tag=spawned,limit=1,distance=..25] run return \
run tellraw @a[tag=debug] {"color":gold,"text":"seraph/spawn/main: It already exists a seraph entity. Not proceeded."}
execute positioned 5. 3. 13.5 if entity @e[type=interaction,tag=apparition,limit=1,distance=..25] run function twb:seraph/apparition/despawn

function twb:seraph/spawn/point with storage twb:game marker.seraph_spawn.setobj
function twb:rooms/unlit/check with storage twb:game marker.candles
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,tag=unlit,limit=1,sort=random,distance=..22] at @s run function twb:seraph/spawn/set
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,limit=31,distance=..22] run kill @s

schedule function twb:seraph/spawn/despawn 60s

function twb:player/looking_at/seraph

tellraw @a[tag=debug] [{"text":"seraph spawned in ","color":gray}, {"entity":"@e[type=interaction,tag=seraph.entity,limit=1]","nbt":"Pos"}]
