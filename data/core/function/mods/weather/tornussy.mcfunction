#
#	Mechanics
#
execute run scoreboard players set #2 dummy 2
execute as @s at @s run summon marker ^ ^ ^1 {Tags:["tornadoang"]}

execute as @s at @s facing entity @e[type=#core:tornado_valid,predicate=core:can_see_sky,tag=!tornado,sort=nearest,distance=..60,limit=1] feet rotated ~ 0 positioned ^ ^ ^1 run teleport @e[sort=nearest,limit=1,tag=tornadoang] ~ ~ ~ ~ ~
execute as @s at @s store result score #ofx dummy run data get entity @e[type=marker,sort=nearest,limit=1,tag=tornadoang] Pos[0] 2000
execute as @s at @s store result score #ofz dummy run data get entity @e[type=marker,sort=nearest,limit=1,tag=tornadoang] Pos[2] 2000

execute store result entity @e[type=marker,sort=nearest,limit=1,tag=tornadoang] Pos[0] double 0.0001 run scoreboard players get #ofx dummy
execute store result entity @e[type=marker,sort=nearest,limit=1,tag=tornadoang] Pos[2] double 0.0001 run scoreboard players get #ofz dummy

execute as @s at @s store result score #ox dummy run data get entity @s Pos[0] 2000
execute as @s at @s store result score #oz dummy run data get entity @s Pos[2] 2000

execute as @s at @s store result score #omx dummy run data get entity @s Motion[0] 15000
execute as @s at @s store result score #omz dummy run data get entity @s Motion[2] 15000

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

execute as @s at @s positioned ~ ~15 ~ at @e[tag=!tornado,distance=..10] run damage @e[tag=!tornado,limit=1,sort=nearest] 0.1 minecraft:wind_charge at ~ ~-1 ~
execute as @s at @s positioned ~ ~9 ~ at @e[tag=!tornado,distance=..8] run damage @e[tag=!tornado,limit=1,sort=nearest] 0.15 minecraft:wind_charge at ~ ~-1 ~
execute as @s at @s positioned ~ ~3 ~ at @e[tag=!tornado,distance=..5] run damage @e[tag=!tornado,limit=1,sort=nearest] 0.25 minecraft:wind_charge at ~ ~-1 ~
execute as @s at @s positioned ~ ~2 ~ at @e[tag=!tornado,distance=..2.5] run effect give @e[tag=!tornado,limit=1,sort=nearest] minecraft:levitation 1 15 true
execute as @s at @s positioned ~ ~14 ~ at @e[tag=!tornado,distance=..4] run effect give @e[tag=!tornado,limit=1,sort=nearest] minecraft:levitation 1 2 true

particle minecraft:ash ~ ~13 ~ 3 8 3 0.1 30 force
particle minecraft:dust_plume ~ ~14 ~ 2 3 2 0.1 32 force
particle minecraft:smoke ~ ~15 ~ 3 3 3 0.1 10 force
particle minecraft:dust_plume ~ ~8 ~ 1.5 2 1.5 0.1 7 force
particle minecraft:smoke ~ ~.14 ~ 0.3 0 0.3 0.1 1 force