# ( 300s / 60² ) 12 = 1h
# 1h game-time = 5min real-time
# 12h game-time = 1h real-time

schedule function twb:event/clock/set 300s

$function twb:event/stage/$(stage) with twb:event

scoreboard players add $clock_stage n 1
execute store result storage twb:event clock.stage byte 1 run scoreboard players get $clock_stage n