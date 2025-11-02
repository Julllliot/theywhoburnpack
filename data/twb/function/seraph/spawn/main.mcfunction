# check for
execute positioned 5. 3. 13.5 if entity @e[type=interaction,tag=spawned,limit=1,distance=..25] run return \
run tellraw @a[tag=debug] {"color":gold,"text":"seraph/spawn/main: It already exists a seraph entity. Not proceeded."}
execute positioned 5. 3. 13.5 if entity @e[type=interaction,tag=apparition,limit=1,distance=..25] run function twb:seraph/apparition/despawn

# spawn
function twb:seraph/spawn/point
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,limit=1,sort=random,distance=..22] at @s run function twb:seraph/spawn/set
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,limit=29,distance=..22] run kill @s

schedule function twb:seraph/spawn/despawn 60s

# call player looking detection
function twb:player/looking_at/seraph with storage twb:game player

tellraw @a[tag=debug] [{"text":"seraph spawned in ","color":gray}, {"entity":"@e[type=interaction,tag=seraph.entity,limit=1]","nbt":"Pos"}]