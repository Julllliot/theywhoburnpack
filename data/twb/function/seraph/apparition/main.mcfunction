# check for itself
execute positioned 7. 5.5 13. if entity @e[type=interaction,tag=seraph.entity,limit=1,distance=..25] run return run tellraw @a[tag=debug] {"color":gold,"text":"<twb> seraph/apparition/main: entity already is spawned. Not proceeded."}

function twb:seraph/apparition/point

# try to spawn
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,limit=1,sort=random,distance=..25] at @s run function twb:seraph/apparition/try
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,tag=!marker.seraph.spawn_try,limit=7,sort=random,distance=..25] run kill @s

schedule function twb:seraph/spawn/give_up 10s

