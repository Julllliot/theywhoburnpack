$schedule function twb:seraph/spawn/main $(sec)s append

data modify storage twb:event seraph.spawn.schedule.spawn.exists set value 1

$tellraw @a[tag=debug] [{"text":"<twb> seraph/sch/spawn success: stage$(stage), schedule $(sec)s, chance $(chance_spawn), chance roll ","color":gray}, {"score":{"name":"$seraph","objective":"chance"}}]