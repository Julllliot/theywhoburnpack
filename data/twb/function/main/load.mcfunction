#tellraw @a[tag=debug] {"text":"<twb> yo","color":"gray"}

function twb:main/init

data remove storage twb:game event
data remove storage twb:game marker
function twb:data_dump/game