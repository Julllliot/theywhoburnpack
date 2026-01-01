execute if entity @n[type=enderman,tag=seraph.entity] run schedule function twb:player/looking_at/apparition 1t

function julliot:player/looking/target/main {\
player_selector:'@a[gamemode=!spectator,limit=1]',\
target_selector:'@n[type=interaction,tag=seraph.entity,distance=..20]',\
target_center:1.5,\
ray_length:80,\
ray_args:'unless block ~ ~ ~ #twb:exceptions unless block ~ ~ ~ spruce_door[open=false] unless block ~ ~ ~ dark_oak_door[open=false] ',\
temp:'seraph'\
}

execute positioned as @a[gamemode=!spectator,limit=1] as @n[type=enderman,tag=seraph.entity,distance=..20] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator]

execute if score @a[gamemode=!spectator,limit=1] julliapi.lookingAtTarget matches 1 run return run function twb:seraph/observed/apparition
