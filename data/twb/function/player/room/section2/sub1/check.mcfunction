#hallway floor2
execute if entity @a[limit=1,x=3,y=4,z=13,dx=-2,dy=3,dz=11] store result score $player inRoom run return 12
#hallway doll
execute if entity @a[limit=1,x=3,y=2,z=16,dx=-2,dy=2,dz=9] store result score $player inRoom run return 13
#office
execute if entity @a[limit=1,x=8,y=2,z=26,dx=-8,dy=2,dz=5] store result score $player inRoom run return 14

execute store result score $player inRoom run return 0