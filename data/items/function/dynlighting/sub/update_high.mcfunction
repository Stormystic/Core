execute if block ~ ~ ~ minecraft:light[waterlogged=false] run setblock ~ ~ ~ minecraft:light[waterlogged=false,level=15]
execute if block ~ ~ ~ minecraft:light[waterlogged=true] run setblock ~ ~ ~ minecraft:light[waterlogged=true,level=15]
execute run tag @s add HIGH