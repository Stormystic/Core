execute run advancement revoke @s only items:george/puffpuff
execute as @s[gamemode=!creative] if score @s weed matches 110.. run damage @s 2 minecraft:starve at ~ ~ ~
execute as @s[gamemode=!creative] if score @s weed matches 110.. run effect give @s minecraft:nausea 6 1 true
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1.. at @s anchored eyes positioned ^ ^-.16 ^.55 run particle minecraft:poof ~ ~ ~ .1 .1 .1 .01 2 force @a[tag=lowend]
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1.. at @s anchored eyes positioned ^ ^-.16 ^.55 run particle minecraft:campfire_signal_smoke ~ ~ ~ .1 .1 .1 .015 6 force @a[tag=!lowend]
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1.. run scoreboard players remove @s weed 2
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 320.. at @s run title @s actionbar {"bold":true,"color":"#FF0000","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 130..319 at @s run title @s actionbar {"bold":true,"color":"#AE0000","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 90..129 at @s run title @s actionbar {"bold":true,"color":"#850000","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 60..89 at @s run title @s actionbar {"bold":true,"color":"#8E4C05","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 45..59 at @s run title @s actionbar {"bold":true,"color":"#96970B","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 30..44 at @s run title @s actionbar {"bold":true,"color":"#9FE310","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 21..28 at @s run title @s actionbar {"bold":true,"color":"#76AC2F","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 11..20 at @s run title @s actionbar {"bold":true,"color":"#4E744F","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=PUFFNAJOIN] if score @s weed matches 01..10 at @s run title @s actionbar {"bold":true,"color":"#253D6E","score":{"name":"@p","objective":"weed"}}
execute if entity @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches -2..0 run scoreboard players reset @s weed
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 60.. run effect give @s minecraft:mining_fatigue 9 7 true
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 70.. run effect give @s minecraft:weakness 8 0 true
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 80.. run effect give @s minecraft:slowness 10 1 true
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 30..52 run effect clear @s minecraft:nausea
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 30..65 run effect clear @s minecraft:slowness
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 21..59 run effect give @s minecraft:regeneration 10 0 true
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 45..49 run effect give @s minecraft:regeneration 8 1 true
execute if entity @s[tag=BLOWNJOINT,nbt={active_effects:[{id:"minecraft:absorption",amplifier:3b,duration:-1}]}] if score @s weed matches 75..89 run effect give @s minecraft:absorption infinite 4 true
execute if entity @s[tag=BLOWNJOINT,nbt={active_effects:[{id:"minecraft:absorption",amplifier:2b,duration:-1}]}] if score @s weed matches 75..89 run effect give @s minecraft:absorption infinite 3 true
execute if entity @s[tag=BLOWNJOINT,nbt={active_effects:[{id:"minecraft:absorption",amplifier:1b,duration:-1}]}] if score @s weed matches 75..89 run effect give @s minecraft:absorption infinite 2 true
execute if entity @s[tag=BLOWNJOINT,nbt={active_effects:[{id:"minecraft:absorption",duration:-1}]}] if score @s weed matches 75..89 run effect give @s minecraft:absorption infinite 1 true
execute if entity @s[tag=BLOWNJOINT,nbt=!{active_effects:[{id:"minecraft:absorption",duration:-1}]}] if score @s weed matches 75..89 run effect give @s minecraft:absorption infinite 0 true
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 45..46 run effect give @s minecraft:instant_health 1 5 true
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 320.. run title @s actionbar {"bold":true,"color":"#FF0000","text":"Wormulent Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 130..319 run title @s actionbar {"bold":true,"color":"#AE0000","text":"Terribly Humongous Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 90..129 run title @s actionbar {"bold":true,"color":"#850000","text":"Absurdly Large Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 60..89 run title @s actionbar {"bold":true,"color":"#8E4C05","text":"Humongous Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 45..59 run title @s actionbar {"bold":true,"color":"#96970B","text":"Perfect Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 30..44 run title @s actionbar {"bold":true,"color":"#9FE310","text":"Great Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 21..29 run title @s actionbar {"bold":true,"color":"#76AC2F","text":"Okay Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 11..20 run title @s actionbar {"bold":true,"color":"#4E744F","text":"Tiny Hit"}
execute if entity @s[tag=BLOWNJOINT] if score @s weed matches 01..10 run title @s actionbar {"bold":true,"color":"#253D6E","text":"Micro Hit"}
execute if entity @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT
execute if entity @s[tag=PUFFNAJOIN] at @s run function items:george/tick_modifier
execute if entity @s[tag=PUFFNAJOIN] run tag @s add _PUFF
execute if entity @s[tag=PUFFNAJOIN] run tag @s add BLOWNJOINT
execute if entity @s[tag=PUFFNAJOIN] run tag @s remove PUFFNAJOIN
execute if entity @s[tag=DOSOULDMG] run tag @s remove DOSOULDMG
execute if entity @s[tag=_PUFF,tag=!BLOWNJOINT,tag=!PUFFNAJOIN] run tag @s remove _PUFF