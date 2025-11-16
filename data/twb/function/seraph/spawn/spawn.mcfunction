kill @n[type=interaction,tag=seraph.spawn_try]
schedule function twb:seraph/sch_clear 1t
schedule clear twb:player/looking_at/seraph_spawn_try

execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawn_try,limit=1,distance=..22] at @s run function twb:seraph/spawn/set

execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawn_try,limit=1,distance=..22] run kill @s

schedule function twb:seraph/spawn/despawn 60s

function twb:player/looking_at/seraph

tellraw @a[tag=debug] [{"text":"seraph spawned in ","color":gray}, {"entity":"@e[type=interaction,tag=seraph.entity,limit=1]","nbt":"Pos"}]
