# execute positioned 7. 5.5 13. as @e[type=interaction,tag=seraph.entity,limit=1,distance=..25] at @s
# this function calculates the localZ and localZ_side macros used in twb:player/looking_at/seraph 

# x: distance between player-target.
# y1: localZ
# y2: localZ_side

# y = mx + b
# y1 = .06x + 1.88
# y2 = .011x + 1.978

scoreboard players operation $player distance.target *= #100 n

#0.06 * 100
scoreboard players set $tmp n 006

scoreboard players operation $tmp n *= $player distance.target
scoreboard players operation $tmp n /= #100 n
scoreboard players operation $tmp n += #1.88 n

execute store result storage twb:math localZ float .01 run scoreboard players get $tmp n

scoreboard players set $tmp n 0011

scoreboard players operation $tmp n *= $player distance.target
scoreboard players operation $tmp n /= #1000 n
scoreboard players operation $tmp n += #1.98 n

execute store result storage twb:math localZ_side float .01 run scoreboard players get $tmp n