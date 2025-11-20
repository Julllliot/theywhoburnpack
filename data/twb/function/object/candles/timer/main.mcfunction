# ## Candle age timer setup
#
# @context any entity at @s

schedule function twb:object/candles/timer/loop 1t
 
function julliot:timer/main \
{\
	ticks: 0, repeat: 0, \
	custom_cmd: 'return run function twb:object/candles/timer/set_scores', \
	temp: 'candle' \
}

execute if entity @s[tag=julliapi.timer.running] run return 0

execute if block ~ ~ ~ candle[candles=4] run return run setblock ~ ~ ~ candle[candles=3,lit=true]
execute if block ~ ~ ~ candle[candles=3] run return run setblock ~ ~ ~ candle[candles=2,lit=true]
execute if block ~ ~ ~ candle[candles=2] run return run setblock ~ ~ ~ candle[candles=1,lit=true]
setblock ~ ~ ~ candle[candles=1,lit=false]

function julliot:timer/restart
