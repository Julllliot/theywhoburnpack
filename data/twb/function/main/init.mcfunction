scoreboard players set @a player.kindledCandle 0
scoreboard players set @a player.hasJumped 0
scoreboard players reset $dummy player.inRoom
scoreboard players reset $player distance.target

schedule clear twb:event/clock/set
schedule clear twb:player/room/detect
schedule clear twb:seraph/spawn/main
schedule clear twb:seraph/spawn/despawn
schedule clear twb:seraph/apparition/main
schedule clear twb:seraph/apparition/despawn

kill @e[tag=twb.entity]