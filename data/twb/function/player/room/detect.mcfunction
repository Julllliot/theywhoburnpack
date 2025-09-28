schedule function twb:player/room/detect 20t

execute as @a[gamemode=adventure,x=16,y=1,z=-9,dx=-22,dy=6,dz=24] run return run function twb:player/room/section1/step
execute as @a[gamemode=adventure,x=8,y=2,z=16,dx=-14,dy=6,dz=15] run return run function twb:player/room/section2/step

execute store result score $player inRoom run return 0


## DOCUMENTING
#bathroom 
#execute if entity @a[limit=1,x=16,y=2,z=-9,dx=-4,dy=2,dz=2] run return 1
#laundry room
#execute if entity @a[limit=1,x=16,y=2,z=-6,dx=-3,dy=2,dz=4] run return 2
#kitchen
#execute if entity @a[limit=1,x=11,y=2,z=-5,dx=-7,dy=2,dz=3] run return 3
#genkan
#execute if entity @a[limit=1,x=2,y=1,z=-2,dx=-4,dy=3,dz=4] run return 4
#hallway laundry
#execute if entity @a[limit=1,x=16,y=2,z=-1,dx=-3,dy=2,dz=16] run return 5
#hallway kitchen
#execute if entity @a[limit=1,x=12,y=2,z=-1,dx=-9,dy=2,dz=3] run return 6
#living room
#execute if entity @a[limit=1,x=5,y=2,z=11,dx=7,dy=2,dz=-7] run return 7
#hallway living
#execute if entity @a[limit=1,x=12,y=2,z=12,dx=-8,dy=2,dz=3] run return 8
#hallway bedroom
#execute if entity @a[limit=1,x=4,y=2,z=3,dx=-4,dy=2,dz=12] run return 9
#bedroom
#execute if entity @a[limit=1,x=0,y=2,z=4,dx=-6,dy=2,dz=8] run return 10
#doll room
#execute if entity @a[limit=1,x=0,y=2,z=13,dx=-5,dy=2,dz=7] run return 11
#hallway floor2
#execute if entity @a[limit=1,x=3,y=5,z=13,dx=-2,dy=2,dz=11] run return 12
#hallway doll
#execute if entity @a[limit=1,x=3,y=2,z=16,dx=-2,dy=2,dz=9] run return 13
#office
#execute if entity @a[limit=1,x=8,y=2,z=26,dx=-8,dy=2,dz=5] run return 14
#hallway genkan2
#execute if entity @a[limit=1,x=0,y=2,z=22,dx=-7,dy=2,dz=2] run return 15
#genkan2
#execute if entity @a[limit=1,x=-4,y=1,z=25,dx=-3,dy=3,dz=3] run return 16
