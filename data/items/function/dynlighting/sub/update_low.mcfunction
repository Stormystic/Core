execute if block ~ ~ ~ minecraft:light[waterlogged=false] run setblock ~ ~ ~ minecraft:light[waterlogged=false,level=10]
execute if block ~ ~ ~ minecraft:light[waterlogged=true] run setblock ~ ~ ~ minecraft:light[waterlogged=true,level=10]
execute run tag @s remove HIGH