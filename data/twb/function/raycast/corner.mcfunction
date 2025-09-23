#particle bubble ~ ~ ~ 0 0 0 0 1

#execute as @e[type=interaction,tag=seraph,dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] at @s run effect give @e[type=enderman,tag=seraph,limit=1,distance=..1] glowing 1 0 true
execute as @e[type=interaction,tag=seraph,dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] at @s run effect give @e[type=enderman,tag=seraph,limit=1,distance=..1] glowing 1 0 true

$execute positioned ^$(x) ^$(y) ^.5 if block ~ ~ ~ #twb:non_solid unless block ~ ~ ~ #twb:exceptions run function twb:raycast/corner {x:$(x),y:$(y)}
#execute positioned ^ ^ ^.5 if block ~ ~ ~ air if block ~ ~ ~ #oak if block ~ ~ ~ #mine if block ~ ~ ~ #cave_vines unless block ~ ~ ~ oak_door unless block ~ ~ ~ oak_trapdoor run function twb:raycast/loop