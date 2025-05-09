execute run advancement revoke @a only weed:puffpuff
execute as @a[tag=!BLOWNJOINT,tag=!PUFFNAJOIN] if score @s weed matches 1.. at @s anchored eyes positioned ^ ^-.16 ^.45 run particle dust{color:[0.4,0.4,0.4],scale:3} ~ ~ ~ .0 .0 .0 .001 4 normal
execute as @a[tag=!BLOWNJOINT,tag=!PUFFNAJOIN] if score @s weed matches 1.. run scoreboard players remove @s weed 1
execute as @a[tag=!BLOWNJOINT,tag=!PUFFNAJOIN] if score @s weed matches ..0 run scoreboard players reset @s weed
execute as @a[tag=BLOWNJOINT] at @s anchored eyes positioned ^ ^-.16 ^.45 run particle minecraft:campfire_cosy_smoke ~ ~ ~ .0 .0 .0 .01 4 normal
execute as @a[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT
execute as @a[tag=PUFFNAJOIN] run tag @s add BLOWNJOINT
execute as @a[tag=PUFFNAJOIN] run tag @s remove PUFFNAJOIN
