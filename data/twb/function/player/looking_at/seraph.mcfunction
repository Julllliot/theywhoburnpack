execute if entity @n[type=enderman,tag=seraph.entity] run schedule function twb:player/looking_at/seraph 1t

$function julliot:player/looking/target/main {\
player_selector:'$(player)',\
target_selector:'@n[type=interaction,tag=seraph.entity,distance=..20]',\
target_center:1.5,\
ray_length:80,\
temp:'seraph'\
}

$execute positioned as $(player) as @n[type=enderman,tag=seraph.entity,distance=..20] at @s run tp @s ~ ~ ~ facing entity $(player)

$execute if score $(player) julliapi.lookingAtTarget matches 1 run return run function twb:seraph/observed/spawned