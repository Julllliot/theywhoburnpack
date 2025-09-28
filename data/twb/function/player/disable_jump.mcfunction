execute if entity @s[scores={player.hasJumped=0}] run return fail
    scoreboard players set @s player.hasJumped 0
    tp @s @s