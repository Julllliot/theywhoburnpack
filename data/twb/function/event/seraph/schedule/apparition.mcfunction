$schedule function twb:seraph/apparition/main $(sec)s

data modify storage twb:event seraph.spawn.schedule.apparition.exists set value 1

$tellraw @a[tag=debug] [{"text":"<twb> seraph/sch/apparition success: stage$(stage), schedule $(schedule), chance $(chance_apparition), chance roll ","color":gray}, {"score":{"name":"$seraph","objective":"chance"}}, ", sec $(sec)"]