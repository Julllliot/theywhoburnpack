scoreboard players set @a player.kindledCandle 0
scoreboard players set @a player.hasJumped 0
scoreboard players set $dummy player.inRoom 0

schedule clear twb:player/room/detect
schedule clear twb:seraph/spawn/main
schedule clear twb:seraph/spawn/despawn
#schedule clear twb:math/distance_player-target
#schedule clear twb:math/local_z
#schedule clear twb:player/raycast

function twb:seraph/spawn/despawn
kill @e[tag=twb.entity]