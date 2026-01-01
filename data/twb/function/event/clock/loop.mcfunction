# ( 300s / 60² ) 12 = 1h
# 1h game-time = 5min real-time
# 12h game-time = 1h real-time

scoreboard players add $clock_stage n 1
execute store result storage twb:event args.clock.stage byte 1 run scoreboard players get $clock_stage n

function twb:event/stage/set with storage twb:event args.clock

schedule function twb:event/clock/set 300s
