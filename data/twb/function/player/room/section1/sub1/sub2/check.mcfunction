#genkan
execute if entity @s[x=2,y=1,z=-2,dx=-4,dy=3,dz=4] store result score dummy twb.inRoom run return 4
#hallway laundry
execute if entity @s[x=16,y=2,z=-1,dx=-3,dy=2,dz=16] store result score dummy twb.inRoom run return 5
#hallway kitchen
execute if entity @s[x=12,y=2,z=-1,dx=-9,dy=2,dz=3] store result score dummy twb.inRoom run return 6

execute store result score dummy twb.inRoom run return 0