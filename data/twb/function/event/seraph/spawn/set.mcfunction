execute store result score $seraph chance run random value 0..100
$execute if score $seraph chance matches $(chance_apparition) run function twb:event/seraph/spawn/set_apparition with storage twb:game event.seraph.stage$(stage)
$execute if score $seraph chance matches $(chance_spawn) run return run function twb:event/seraph/spawn/set_spawn with storage twb:game event.seraph.stage$(stage)

$execute unless score $seraph chance matches $(chance_apparition) run tellraw @a[tag=debug] [{"text":"<twb> seraph/spawn/set: chance roll ","color":gray}, {"score":{"name":"$seraph","objective":"chance"}}, " out of app $(chance_apparition) and spawn $(chance_spawn). not scheduled."]