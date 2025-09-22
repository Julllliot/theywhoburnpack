#hallway bedroom
execute if entity @s[x=4,y=2,z=3,dx=-3,dy=2,dz=12] store result score dummy twb.inRoom run return 9
#bedroom
execute if entity @s[x=0,y=2,z=4,dx=-6,dy=2,dz=8] store result score dummy twb.inRoom run return 10
#doll room
execute if entity @s[x=0,y=2,z=13,dx=-5,dy=2,dz=7] store result score dummy twb.inRoom run return 11
#hallway floor2
execute if entity @s[x=3,y=4,z=13,dx=-2,dy=3,dz=11] store result score dummy twb.inRoom run return 12

execute store result score dummy twb.inRoom run return 0