execute unless entity @a[scores={player.kindledCandle=1..}] run return 0

function twb:object/candles/timer/loop

execute as @a[scores={player.kindledCandle=1..}] run scoreboard players set @s player.kindledCandle 0
