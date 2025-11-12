#doll room
execute if entity @a[limit=1,x=0,y=2,z=13,dx=-5,dy=2,dz=7] store result score $player inRoom run return 11
#hallway genkan2
execute if entity @a[limit=1,x=0,y=2,z=22,dx=-7,dy=2,dz=2] store result score $player inRoom run return 15
#genkan2
execute if entity @a[limit=1,x=-4,y=1,z=25,dx=-3,dy=3,dz=3] store result score $player inRoom run return 16

execute store result score $player inRoom run return 0