execute as @s run advancement revoke @s only sword:block_detect
execute as @s run effect give @s minecraft:resistance 1 2 true
execute as @s run tag @s add BLOCKING
execute as @s[tag=!ENB] run tag @s add ENB
execute as @s[tag=EXIT_BLOCKING] run tag @s remove EXIT_BLOCKING