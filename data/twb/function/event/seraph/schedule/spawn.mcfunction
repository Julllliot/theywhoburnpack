execute if data storage twb:event seraph.spawn.schedule.spawn.exists run return run tellraw @a[tag=debug] {"color":gray,"text":"<twb> seraph/sch/* already exists. Not proceeded."}

$schedule function twb:seraph/spawn/main $(sec)s

data modify storage twb:event seraph.spawn.schedule.spawn.exists set value 1

$tellraw @a[tag=debug] [{"text":"<twb> seraph/sch/spawn success: stage$(stage), schedule $(schedule), chance $(chance_spawn), chance roll ","color":gray}, {"score":{"name":"$seraph","objective":"chance"}}, ", sec $(sec)"]