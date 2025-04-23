execute as @s at @s run kill @e[sort=nearest,tag=boost]
execute as @s at @s rotated as @s run summon minecraft:boat ~ ~1 ~ {Silent:1b,NoAI:1b,NoGravity:1b,Tags:["boost"]}