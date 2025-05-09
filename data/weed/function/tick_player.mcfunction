execute run advancement revoke @s only weed:puffpuff
execute if entity @s[tag=!BLOWNJOINT,tag=!PUFFNAJOIN] if score @s weed matches 1..200 at @s anchored eyes positioned ^ ^-.16 ^.45 run particle dust{color:[0.4,0.4,0.4],scale:3} ~ ~ ~ .0 .0 .0 .001 4 normal
execute if entity @s[tag=!BLOWNJOINT,tag=!PUFFNAJOIN] if score @s weed matches 1..200 run scoreboard players remove @s weed 1
execute if entity @s[tag=!BLOWNJOINT,tag=!PUFFNAJOIN] if score @s weed matches -2..0 run scoreboard players reset @s weed
execute if entity @s[tag=BLOWNJOINT] anchored eyes positioned ^ ^-.16 ^.45 run particle minecraft:campfire_cosy_smoke ~ ~ ~ .0 .0 .0 .01 4 normal
execute if entity @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT
execute if entity @s[tag=PUFFNAJOIN] run tag @s add BLOWNJOINT
execute if entity@s[tag=PUFFNAJOIN] run tag @s remove PUFFNAJOIN
