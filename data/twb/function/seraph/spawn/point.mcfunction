# laundry_room:       16,1,-5, 14,1,-2,                   room_id: 2
# kitchen:            4,1,-3, 11,1,-2,                    room_id: 3
# hallway_kitchen:    0,1,-2, 0,1,2, 10,1,2,              room_id: 6
# living_room:        12,1,10, 12,1,5, 5,1,5, 5,1,11,     room_id: 7
# hallway_shrine:     6,1,15, 3,1,5,                      room_id: 9
# shrine:             -6,1,4, -5,1,11, -1,1,11, -1,1,5,   room_id: 10
# doll_room:          -3,1,13, 0,1,15, -5,1,19,           room_id: 11
# hallway_floor2:     2,5,24, 3,5,13                      room_id: 12
# office:             8,1,30, 3,1,31, 1,1,30, 8,1,26,     room_id: 14
# genkan2:            -7,0,27, -7,1,24, -1,1,22,          room_id: 15

$function julliot:setobj/main {\
xyz:[\
$(laundry_room1),$(laundry_room2),\
$(kitchen1),$(kitchen2),\
$(hallway_kitchen1),$(hallway_kitchen2),$(hallway_kitchen3),\
$(living_room1),$(living_room2),$(living_room3),$(living_room4),\
$(hallway_shrine1),$(hallway_shrine2),$(hallway_shrine3),$(hallway_shrine4),\
$(shrine1),$(shrine2),$(shrine3),$(shrine4),\
$(doll_room1),$(doll_room2),$(doll_room3),\
$(hallway_floor2_1),$(hallway_floor2_2),\
$(office1),$(office2),$(office3),$(office4),\
$(hallway_genkan2_1),$(hallway_genkan2_2),$(hallway_genkan2_3)],\
markernbt:'{Tags:["so","marker.seraph.spawnpoint"]}',\
block:'',\
entity:'',\
entitynbt:'',\
quantity:31,\
temp:'seraph'}