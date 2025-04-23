execute as @a[tag=EXIT_BLOCKING] run tag @s remove ENB
execute as @a[tag=EXIT_BLOCKING] run tag @s remove EXIT_BLOCKING

execute as @a[tag=BLOCKING] run tag @s add EXIT_BLOCKING
execute as @a[tag=BLOCKING] run tag @s remove BLOCKING


kill @e[type=minecraft:interaction,tag=PARRY_HIT,tag=PARRY_HIT_DEL]
execute as @e[type=minecraft:interaction,tag=PARRY_HIT,tag=!PARRY_HIT_DEL] run tag @s add PARRY_HIT_DEL