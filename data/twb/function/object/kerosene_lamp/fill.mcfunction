#
# ## fills up the lamp fuel score
#
# @context twb:use_kerosene advancement
# @macro translation

advancement revoke @s only twb:use_kerosene

$execute if score $lamp_fuel n matches 100.. run return run title @s actionbar {"text":"$(the_tank_is_full)","color":"red"}

execute unless entity @s[nbt={equipment:{offhand:{id:"minecraft:brown_stained_glass"}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:brown_stained_glass"}}] run return 0

$title @s actionbar {"text":"$(filling)","color":"yellow"}
scoreboard players add $lamp_fuel n 1
#execute if score $lamp_fuel n matches 100 run say filled
