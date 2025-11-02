execute as @a[gamemode=adventure,limit=1] if entity @s[scores={player.hasJumped=1}] run function twb:player/disable_jump
#function twb:object/candles/timer/trigger