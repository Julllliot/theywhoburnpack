execute if entity @n[type=interaction,tag=seraph.spawn_try] run schedule function twb:player/looking_at/seraph_spawn_try 1t

function julliot:player/looking/target/main {\
player_selector:'@a[gamemode=!spectator,limit=1]',\
target_selector:'@n[type=interaction,tag=seraph.spawn_try,distance=..20]',\
target_center:1.5,\
ray_length:80,\
ray_args:'unless block ~ ~ ~ #twb:exceptions unless block ~ ~ ~ spruce_door[open=false] unless block ~ ~ ~ dark_oak_door[open=false] ',\
temp:'seraph_spawn_try'\
}

execute unless score @a[gamemode=!spectator,limit=1] julliapi.lookingAtTarget matches 1 as @a[gamemode=!spectator,limit=1] at @s unless entity @n[type=interaction,tag=seraph.spawn_try,distance=..1.5] if entity @n[type=interaction,tag=seraph.spawn_try] run function twb:seraph/spawn/spawn

