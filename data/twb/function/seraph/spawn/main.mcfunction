function twb:seraph/spawn/point
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,limit=1,sort=random,distance=..22] at @s run function twb:seraph/spawn/set
execute positioned 5. 3. 13.5 as @e[type=marker,tag=marker.seraph.spawnpoint,limit=29,distance=..22] run kill @s

function twb:player/distance_target
function twb:player/raycast