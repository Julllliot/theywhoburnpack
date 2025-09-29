$execute store result storage twb:event seraph.spawn.stage$(stage).sec short 1 run random value $(schedule)

execute store result score $seraph chance run random value 0..100
$execute if score $seraph chance matches $(chance_spawn) run return run function twb:event/seraph/schedule/spawn with storage twb:event seraph.spawn.stage$(stage)
$execute if score $seraph chance matches $(chance_apparition) run return run function twb:event/seraph/schedule/apparition with storage twb:event seraph.spawn.stage$(stage)

tellraw @a[tag=debug] [{"text":"<twb> seraph/spawn/set: chance roll ","color":gray}, {"score":{"name":"$seraph","objective":"chance"}}, ". schedule not proceeded."]