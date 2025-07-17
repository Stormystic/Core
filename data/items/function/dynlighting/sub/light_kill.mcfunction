execute as @s run tag @e[tag=LIGHT_OWNER,limit=1] remove LIGHT_OWNER
execute as @s run execute if block ~ ~ ~ minecraft:light[waterlogged=false] run setblock ~ ~ ~ air
execute as @s run execute if block ~ ~ ~ minecraft:light[waterlogged=true] run setblock ~ ~ ~ water[level=0]
execute as @s run kill @s
execute as @s run return fail