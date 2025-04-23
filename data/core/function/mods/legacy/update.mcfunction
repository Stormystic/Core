execute run function dd:timer
execute run function dd:lib/aeclimiter
execute run kill @e[tag=BZ,type=minecraft:falling_block]
execute if score BoneZone lib matches 1 run function dd:bonezone
execute as @a[tag=doom] as @s run function dd:doom
execute if score enableCrawling lib matches 1 run kill @e[tag=boost]
execute if score enableCrawling lib matches 1 as @a as @s[x_rotation=75..90,predicate=dd:crouch] run function dd:boost