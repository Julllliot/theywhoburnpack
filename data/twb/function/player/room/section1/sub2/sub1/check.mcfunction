#hallway laundry
execute if entity @s[x=16,y=2,z=-1,dx=-3,dy=2,dz=16] store result score $player inRoom run return 5
#living room
execute if entity @s[x=5,y=2,z=11,dx=7,dy=2,dz=-7] store result score $player inRoom run return 7
#hallway living
execute if entity @s[x=12,y=2,z=12,dx=-8,dy=2,dz=3] store result score $player inRoom run return 8

execute store result score $player inRoom run return 0