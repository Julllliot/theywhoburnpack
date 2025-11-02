execute if entity @n[type=enderman,tag=seraph.entity] run schedule function twb:player/looking_at/seraph 1t

function julliot:player/looking/target/main {\
player_selector:'@a[gamemode=!spectator,limit=1]',\
target_selector:'@n[type=interaction,tag=seraph.entity,distance=..20]',\
target_center:1.5,\
ray_length:80,\
temp:'seraph'\
}

execute positioned as @a[gamemode=!spectator,limit=1] as @n[type=enderman,tag=seraph.entity,distance=..20] at @s run tp @s ~ ~ ~ facing entity @p[gamemode=!spectator,limit=1]

execute if score @a[gamemode=!spectator,limit=1] julliapi.lookingAtTarget matches 1 run return run function twb:seraph/observed/spawned