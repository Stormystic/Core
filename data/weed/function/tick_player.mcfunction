execute run advancement revoke @s only weed:puffpuff
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1..200 at @s anchored eyes positioned ^ ^-.16 ^.55 run particle poof ~ ~ ~ .0 .0 .0 .005 1 force
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1..200 run scoreboard players remove @s weed 1
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches -2..0 run scoreboard players reset @s weed

execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 51..99 run say Terribly Humongous Hit
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 36..50 run say Large Hit
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 26..35 run say Perfect Hit
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 21..25 run say Great Hit
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 16..20 run say Okay Hit
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 11..15 run say Tiny Hit
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 01..10 run say Micro Hit
execute if entity @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT

execute if entity @s[tag=PUFFNAJOIN] run tag @s add BLOWNJOINT
execute if entity @s[tag=PUFFNAJOIN] run tag @s remove PUFFNAJOIN
