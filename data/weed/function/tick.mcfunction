execute as @a[tag=BLOWNJOINT] at @s anchored eyes positioned ^ ^-.16 ^.45 run particle minecraft:poof ~ ~ ~ .0 .0 .0 .001 4 normal
execute as @a[tag=BLOWNJOINT] at @s anchored eyes positioned ^ ^-.16 ^.45 run particle minecraft:campfire_cosy_smoke ~ ~ ~ .0 .0 .0 .01 1 normal
execute as @a[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT

execute as @a[tag=PUFFNAJOIN] run tag @s add BLOWNJOINT
execute as @a[tag=PUFFNAJOIN] run tag @s remove PUFFNAJOIN
