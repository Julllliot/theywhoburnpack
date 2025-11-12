#bathroom 
execute if entity @s[x=16,y=2,z=-9,dx=-4,dy=2,dz=2] store result score $player inRoom run return 1
#laundry room
execute if entity @s[x=16,y=2,z=-6,dx=-3,dy=2,dz=4] store result score $player inRoom run return 2
#kitchen
execute if entity @s[x=11,y=2,z=-5,dx=-7,dy=2,dz=3] store result score $player inRoom run return 3
#genkan
execute if entity @s[x=2,y=1,z=-2,dx=-4,dy=3,dz=4] store result score $player inRoom run return 4

execute store result score $player inRoom run return 0