#
#	Mechanics
#
execute run scoreboard players set #2 dummy 2

execute store result score #th dummy run data get entity @s Health
execute run scoreboard players remove #th dummy 1
execute store result entity @s Health float 1 run scoreboard players get #th dummy
execute run scoreboard players reset #th dummy

execute at @s rotated ~ 0 run summon marker ^ ^ ^0.75 {Tags:["tornadoang"]}

execute as @s at @s facing entity @e[type=#core:tornado_valid,predicate=core:can_see_sky,tag=!tornado,sort=nearest,distance=..60,limit=1] feet rotated ~ 0 positioned ^ ^ ^0.33 run teleport @e[sort=nearest,limit=1,tag=tornadoang] ~ ~ ~ ~ ~
execute as @s at @s facing entity @a[predicate=core:can_see_sky,sort=nearest,distance=..12,limit=1] feet rotated ~ 0 positioned ^ ^ ^0.88 run teleport @e[sort=nearest,limit=1,tag=tornadoang] ~ ~ ~ ~ ~
execute store result score #ofx dummy run data get entity @e[type=marker,sort=nearest,limit=1,tag=tornadoang] Pos[0] 2000
execute store result score #ofz dummy run data get entity @e[type=marker,sort=nearest,limit=1,tag=tornadoang] Pos[2] 2000

execute store result entity @e[type=marker,sort=nearest,limit=1,tag=tornadoang] Pos[0] double 0.0001 run scoreboard players get #ofx dummy
execute store result entity @e[type=marker,sort=nearest,limit=1,tag=tornadoang] Pos[2] double 0.0001 run scoreboard players get #ofz dummy

execute store result score #ox dummy run data get entity @s Pos[0] 2000
execute store result score #oz dummy run data get entity @s Pos[2] 2000

execute store result score #omx dummy run data get entity @s Motion[0] 15000
execute store result score #omz dummy run data get entity @s Motion[2] 15000

execute run scoreboard players operation #ofx dummy -= #ox dummy
execute run scoreboard players operation #ofz dummy -= #oz dummy

execute run scoreboard players operation #omx dummy += #ofx dummy
execute run scoreboard players operation #omx dummy += #ofz dummy

execute store result entity @s Motion[0] double 0.0001 run scoreboard players get #ofx dummy
execute store result entity @s Motion[2] double 0.0001 run scoreboard players get #ofz dummy

execute as @s at @s run kill @e[type=marker,sort=nearest,limit=1,tag=tornadoang]

execute run scoreboard players reset #ofx dummy
execute run scoreboard players reset #ofz dummy

execute run scoreboard players reset #omx dummy
execute run scoreboard players reset #omz dummy

execute run scoreboard players reset #ox dummy
execute run scoreboard players reset #oz dummy

execute as @s at @s positioned ~ ~10 ~ at @e[dy=5,type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,distance=..10] run damage @e[type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,limit=1] 0.1 minecraft:wind_charge at ~ ~-1 ~
execute as @s at @s positioned ~ ~9 ~ at @e[type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,distance=..8] run damage @e[type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,limit=1] 0.15 minecraft:wind_charge at ~ ~-1 ~
execute as @s at @s positioned ~ ~4 ~ at @e[dy=-4,type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,distance=..5] run damage @e[type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,limit=1] 0.25 minecraft:wind_charge at ~ ~-1 ~
execute as @s at @s positioned ~ ~2 ~ at @e[type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,distance=..2.5] run effect give @e[type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,limit=1] minecraft:levitation 1 12 true
execute as @s at @s positioned ~ ~10 ~ at @e[dy=4,type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,distance=..5] run effect give @e[type=#core:tornado_valid,predicate=core:can_see_sky,sort=nearest,tag=!tornado,limit=1] minecraft:levitation 1 2 true

execute as @s at @s run particle minecraft:ash ~ ~13 ~ 3 8 3 0.1 30 force
execute as @s at @s run particle minecraft:dust_plume ~ ~14 ~ 2 3 2 0.1 32 force
execute as @s at @s run particle minecraft:smoke ~ ~15 ~ 3 3 3 0.1 10 force
execute as @s at @s run particle minecraft:dust_plume ~ ~8 ~ 1.5 2 1.5 0.1 7 force
execute as @s at @s run particle minecraft:smoke ~ ~.14 ~ 0.3 0 0.3 0.1 1 force