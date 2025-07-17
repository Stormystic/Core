# Check if the intended block position is available.
execute at @e[tag=LIGHT_OWNER,limit=1] unless block ~ ~1 ~ #minecraft:dynlight run return fail

# If that passes, we're able to move. Change the current block back...
execute at @s if block ~ ~ ~ minecraft:light[waterlogged=false] run setblock ~ ~ ~ air
execute at @s if block ~ ~ ~ minecraft:light[waterlogged=true] run setblock ~ ~ ~ water[level=0]

# .. change the new block..
execute at @e[tag=LIGHT_OWNER,limit=1] align xyz run teleport @s ~ ~1 ~
execute at @s run function items:dynlighting/sub/set_light