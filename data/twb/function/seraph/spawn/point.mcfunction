#study room:        8,1,30, 3,1,31, 1,1,30, 8,1,26, 
#genkan 2:          -7,0,27, -7,1,24, -1,1,22, 
#doll room:         -3,1,13, 0,1,15, -5,1,19,
#hallway stairs:    6,1,15, 3,1,5, 
#bedroom:           -6,1,4, -5,1,11, -1,1,11, -1,1,5,  
#living room:       12,1,10, 12,1,5, 5,1,5, 5,1,11,
#hallway kitchen:   0,1,-2, 0,1,2, 10,1,2, 
#kitchen:           4,1,-3, 11,1,-2, 
#laundry room:      16,2,-5, 14,1,-2,
#second floor:      2,5,24, 3,5,13

data merge storage julliapi:setobj {xyz:[8,1,30, 3,1,31, 1,1,30, 8,1,26, -7,0,27, -7,1,24, -1,1,22, -3,1,13, 0,1,15, -5,1,19, 6,1,15, 3,1,5, \
-6,1,4, -5,1,11, -1,1,11, -1,1,5, 12,1,10, 12,1,5, 5,1,5, 5,1,11, 0,1,-2, 0,1,2, 10,1,2, 4,1,-3, 11,1,-2, 16,1,-5, 14,1,-2, 2,5,24, 3,5,13], \
markernbt:"{Tags:[\"so\",\"marker.seraph.spawnpoint\"]}"}
scoreboard players set dummy julliapi.setobjQuantity 29
function julliot:setobj/main with storage julliapi:setobj