execute positioned 7. 5.5 13. if entity @e[type=marker,tag=candle,distance=..19,tag=julliapi.timer.triggered] run schedule function twb:object/candles/timer/loop 1t

execute positioned 7. 5.5 13. as @e[type=marker,tag=candle,distance=..19,tag=julliapi.timer.triggered] at @s if block ~ ~ ~ candle[lit=true] run function julliot:timer/main
execute positioned 7. 5.5 13. as @e[type=marker,tag=candle,distance=..19,tag=!julliapi.timer.triggered] at @s if block ~ ~ ~ candle[lit=true] run function twb:object/candles/age/set