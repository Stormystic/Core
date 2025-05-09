execute run advancement revoke @s only weed:puffpuff
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1..200 at @s anchored eyes positioned ^ ^-.16 ^.55 run particle poof ~ ~ ~ .0 .0 .0 .005 1 force
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1..200 run scoreboard players remove @s weed 1

execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 51..99 at @s run title @s actionbar {"bold":true,"color":"#850000","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 36..50 at @s run title @s actionbar {"bold":true,"color":"#9F9200","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 26..35 at @s run title @s actionbar {"bold":true,"color":"#ACDB00","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 21..25 at @s run title @s actionbar {"bold":true,"color":"#9FE310","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 16..20 at @s run title @s actionbar {"bold":true,"color":"#76AC2F","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 11..15 at @s run title @s actionbar {"bold":true,"color":"#4E744F","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 01..10 at @s run title @s actionbar {"bold":true,"color":"score":{"name":"@p","objective":"weed"}}

execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches -2..0 run scoreboard players reset @s weed
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 50.. run effect give @s minecraft:hunger 5 2 true
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 36.. run effect give @s minecraft:slowness 8 1 true

execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 16..35 run effect clear @s nausea
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 24..35 run effect clear @s minecraft:slowness
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 26..29 run effect give @s minecraft:speed 10 1 true
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 26 run effect give @s minecraft:instant_health 1 1 true

execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 51..99 run title @s actionbar {"bold":true,"color":"#850000","text":"Terribly Humongous Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 36..50 run title @s actionbar {"bold":true,"color":"#9F9200","text":"Large Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 26..35 run title @s actionbar {"bold":true,"color":"#ACDB00","text":"Perfect Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 21..25 run title @s actionbar {"bold":true,"color":"#9FE310","text":"Great Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 16..20 run title @s actionbar {"bold":true,"color":"#76AC2F","text":"Okay Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 11..15 run title @s actionbar {"bold":true,"color":"#4E744F","text":"Tiny Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 01..10 run title @s actionbar {"bold":true,"color":"#253D6E","text":"Micro Hit"}
execute if entity @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT

execute if entity @s[tag=PUFFNAJOIN] run tag @s add BLOWNJOINT
execute if entity @s[tag=PUFFNAJOIN] run tag @s remove PUFFNAJOIN
