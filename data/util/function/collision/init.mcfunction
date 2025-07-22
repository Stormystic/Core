# Create and store relative block position. 0.0 to 1.0 (scaled; 0 to 10000)
execute run summon minecraft:marker ~ ~ ~ {Tags:["__COL"]}
execute as @e[type=minecraft:marker,tag=__COL,limit=1] at @s run function util:collision/sub_init