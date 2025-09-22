tag @s add julliapi.timer.triggered

execute store result score @s julliapi.timerTicks run random value 100..200

execute if block ~ ~ ~ candle[candles=4] run return run scoreboard players set @s julliapi.timerRepeat 3
execute if block ~ ~ ~ candle[candles=3] run return run scoreboard players set @s julliapi.timerRepeat 2
execute if block ~ ~ ~ candle[candles=2] run return run scoreboard players set @s julliapi.timerRepeat 1
execute if block ~ ~ ~ candle[candles=1] run scoreboard players set @s julliapi.timerRepeat 0
