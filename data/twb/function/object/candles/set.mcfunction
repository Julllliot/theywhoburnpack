# laundry room:       16 3 -3     room_id: 2
# kitchen:            7 3 -2      room_id: 3
# hallway kitchen:    3 3 0       room_id: 6
# living room:        9 3 8       room_id: 7
# hallway shrine:     3 3 11      room_id: 9
# shrine:             -3 3 7      room_id: 10
# doll room:          -1 3 16     room_id: 11
# hallway floor2:     2 7 21      room_id: 12
# office:             4 3 28      room_id: 14
# hallway genkan2:    -3 3 24     room_id: 15
#
# Arguments: storage twb:game marker.candles.setobj

execute positioned 7. 5.5 13. if entity @e[type=marker,tag=candle,sort=random,limit=3,distance=..19] run return fail

$function julliot:setobj/main {\
xyz:[$(laundry_room), $(kitchen), $(living_room), $(hallway_kitchen), $(hallway_shrine), $(shrine), $(doll_room), $(hallway_floor2), $(office), $(hallway_genkan2)],\
markernbt:'{Tags:["so","candle","so.marker.block"]}',\
entity:'',\
entitynbt:'',\
block:'',\
quantity:10,\
temp:'candles'\
}

execute positioned 7. 5.5 13. as @e[type=marker,tag=candle,sort=random,limit=3,distance=..19,tag=!candle_placed] at @s run function twb:object/candles/type/1
execute positioned 7. 5.5 13. as @e[type=marker,tag=candle,sort=random,limit=3,distance=..19,tag=!candle_placed] at @s run function twb:object/candles/type/2
execute positioned 7. 5.5 13. as @e[type=marker,tag=candle,sort=random,limit=3,distance=..19,tag=!candle_placed] at @s run function twb:object/candles/type/3
execute positioned 7. 5.5 13. as @e[type=marker,tag=candle,sort=random,limit=1,distance=..19,tag=!candle_placed] at @s run function twb:object/candles/type/4