schedule clear twb:player/looking_at/seraph_spawn_try
schedule clear twb:player/looking_at/apparition_spawn_try

execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawn_try,limit=1,distance=..22] run kill @s

kill @n[type=interaction,tag=seraph.spawn_try]

tellraw @a[tag=debug] {"text":"give up: seraph couldn't spawn.","color":gray}
