#particle bubble ~ ~ ~ 0 0 0 0 1

#execute as @e[type=interaction,tag=seraph,dx=0] positioned ~-.99 ~-.99 ~-.99 if entity @s[dx=0] at @s run effect give @e[type=enderman,tag=seraph,limit=1,distance=..1] glowing 1 0 true
execute as @e[type=interaction,tag=seraph,distance=..3,dx=0] positioned ~-.75 ~-.75 ~-.75 if entity @s[distance=..3,dx=0] at @s run effect give @e[type=enderman,tag=seraph,limit=1,distance=..1] glowing 1 0 true

$execute positioned ^$(x) ^$(y) ^.5 if block ~ ~ ~ #twb:non_solid unless block ~ ~ ~ #twb:exceptions run function twb:raycast/center {x:$(x),y:$(y)}