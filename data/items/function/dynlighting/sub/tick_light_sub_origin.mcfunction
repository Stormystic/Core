# Check if the intended block position is available.
execute at @e[tag=LIGHT_OWNER,limit=1] unless block ~ ~ ~ #minecraft:dynlight run return fail

# Water fix
execute at @e[tag=LIGHT_OWNER,limit=1] if block ~ ~ ~ minecraft:water unless block ~ ~ ~ minecraft:water[level=0] run return fail

# If that passes, we're able to move. Change the current block back...
execute at @s if block ~ ~ ~ minecraft:light[waterlogged=false] run setblock ~ ~ ~ air strict
execute at @s if block ~ ~ ~ minecraft:light[waterlogged=true] run setblock ~ ~ ~ water[level=0] strict

# .. change the new block..
execute at @e[tag=LIGHT_OWNER,limit=1] align xyz run teleport @s ~ ~ ~
execute at @s run function items:dynlighting/sub/set_light