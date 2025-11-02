schedule function twb:event/seraph/spawn/stage 5s

execute store result score $seraph chance run random value 0..100
$execute if score $seraph chance matches $(chance_apparition) run return run function twb:seraph/apparition/main
$execute if score $seraph chance matches $(chance_spawn) run return run function twb:seraph/spawn/main

#$tellraw @a[tag=debug] [{"text":"<twb> seraph/spawn/set: fail. chance roll ","color":gray}, {"score":{"name":"$seraph","objective":"chance"}}, " out of app $(chance_apparition) and spawn $(chance_spawn)."]