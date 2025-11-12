$schedule function twb:seraph/apparition/main $(sec)s append

data modify storage twb:event seraph.spawn.schedule.apparition.exists set value 1

$tellraw @a[tag=debug] [{"text":"<twb> seraph/sch/apparition success: stage$(stage), schedule $(sec)s, chance $(chance_apparition), chance roll ","color":gray}, {"score":{"name":"$seraph","objective":"chance"}}]