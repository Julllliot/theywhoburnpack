execute if entity @s[scores={twb.hasJumped=0}] run return fail
    scoreboard players set @s twb.hasJumped 0
    tp @s @s