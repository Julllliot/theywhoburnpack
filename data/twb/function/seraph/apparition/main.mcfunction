# check for
execute positioned 7. 5.5 13. if entity @e[type=interaction,tag=seraph.entity,limit=1,distance=..25] run return \
run tellraw @a[tag=debug] {"color":gold,"text":"<twb> seraph/apparition/main: entity already is spawned. Not proceeded."}

# spawn
function twb:seraph/apparition/point
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,limit=1,sort=random,distance=..25] at @s run function twb:seraph/apparition/set
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,limit=8,sort=random,distance=..25] run kill @s

schedule function twb:seraph/apparition/despawn 60s

# call player looking detection
function twb:player/looking_at/apparition

tellraw @a[tag=debug] [{"text":"seraph.apparition spawned in ","color":gray}, {"entity":"@e[type=interaction,tag=seraph.entity,limit=1]","nbt":"Pos"}]