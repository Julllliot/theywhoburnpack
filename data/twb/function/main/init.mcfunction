scoreboard players set @a player.kindledCandle 0
scoreboard players set @a player.hasJumped 0
scoreboard players set $dummy player.inRoom 0

schedule clear twb:player/room/detect
#schedule clear twb:math/distance_player-target
#schedule clear twb:math/local_z
#schedule clear twb:player/raycast

function twb:seraph/despawn
kill @e[tag=twb.entity]