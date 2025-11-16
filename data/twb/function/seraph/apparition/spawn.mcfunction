kill @n[type=interaction,tag=seraph.spawn_try]
schedule function twb:seraph/sch_clear 1t
schedule clear twb:player/looking_at/apparition_spawn_try

execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawn_try,limit=1,distance=..25] at @s run function twb:seraph/apparition/set

execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawn_try,limit=1,distance=..25] run kill @s

schedule function twb:seraph/apparition/despawn 60s

# call player looking detection
function twb:player/looking_at/apparition

tellraw @a[tag=debug] [{"text":"apparition spawned in ","color":gray}, {"entity":"@e[type=interaction,tag=seraph.entity,limit=1]","nbt":"Pos"}]
