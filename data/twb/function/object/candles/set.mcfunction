#16,3,-3, 7,3,-2, 3,3,0, 9,3,8, 3,3,11, -3,3,7, -1,3,16, -3,3,24, 4,3,28

execute positioned 7. 5.5 13. if entity @e[type=marker,tag=candle,sort=random,limit=3,distance=..19] run return fail

function julliot:setobj/main {\
xyz:[16,3,-3, 7,3,-2, 3,3,0, 9,3,8, 3,3,11, -3,3,7, -1,3,16, -3,3,24, 4,3,28, 2,7,21],\
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