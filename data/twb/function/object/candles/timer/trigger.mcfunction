execute unless entity @a[scores={twb.kindledCandle=1..}] run return 0
scoreboard players set @a twb.kindledCandle 0

execute positioned 7. 5.5 13. as @e[type=marker,tag=candle,distance=..19,tag=!julliapi.timer.triggered] at @s if block ~ ~ ~ candle[lit=true] run function twb:object/candles/timer/setup

function twb:object/candles/timer/loop