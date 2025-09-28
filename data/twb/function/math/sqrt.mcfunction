scoreboard players operation $out n += $tmp n
scoreboard players operation $out n /= #2 n

scoreboard players operation $tmp n = $player_x n
scoreboard players operation $tmp n /= $out n

execute if score $out n > $tmp n run function twb:math/sqrt