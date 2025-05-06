#
#	Mechanics
#
execute run scoreboard players set #2 dummy 2
execute as @s at @s run summon marker ^ ^ ^1 {Tags:["tornadoang"]}

execute as @s at @s facing entity @e[type=!minecraft:armor_stand,type=!minecraft:painting,type=!minecraft:item_frame,type=!minecraft:item,type=!minecraft:arrow,type=!minecraft:falling_block,type=!minecraft:block_display,type=!minecraft:text_display,type=!minecraft:item_display,type=!minecraft:area_effect_cloud,type=!marker,tag=!tornado,sort=nearest,distance=..60,limit=1] feet rotated ~ 0 positioned ^ ^ ^1 run teleport @e[sort=nearest,limit=1,tag=tornadoang] ~ ~ ~ ~ ~
execute as @s at @s store result score #ofx dummy run data get entity @e[sort=nearest,limit=1,tag=tornadoang] Pos[0] 2000
execute as @s at @s store result score #ofz dummy run data get entity @e[sort=nearest,limit=1,tag=tornadoang] Pos[2] 2000


execute store result entity @e[sort=nearest,limit=1,tag=tornadoang] Pos[0] double 0.0001 run scoreboard players get #ofx dummy
execute store result entity @e[sort=nearest,limit=1,tag=tornadoang] Pos[2] double 0.0001 run scoreboard players get #ofz dummy

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

execute as @s at @s run kill @e[sort=nearest,limit=1,tag=tornadoang]
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

#	
#	Visuals
#

data merge storage trailmacro {x:0.0,y:0.0,z:0.0,tx:0.0,ty:0.0,tz:0.0,r:0.55,g:0.55,b:0.55,dx:4,dy:1,dz:4,c:96,d:30}
execute as @s at @s run summon marker ~ ~23.48 ~ {Tags:["tornadocalc"]}
execute as @s at @s store result storage minecraft:trailmacro x double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 100000
execute as @s at @s store result storage minecraft:trailmacro y double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 100000
execute as @s at @s store result storage minecraft:trailmacro z double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 100000
execute as @s at @s run teleport @e[sort=nearest,limit=1,tag=tornadocalc] ~.001 ~.001 ~.001
execute as @s at @s store result score #pdx dummy run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 10000
execute as @s at @s store result score #pdy dummy run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 10000
execute as @s at @s store result score #pdz dummy run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 10000
execute store result score #pdvx dummy run data get entity @s Motion[0] 200000
execute store result score #pdvy dummy run data get entity @s Motion[1] 10000
execute store result score #pdvz dummy run data get entity @s Motion[2] 200000
execute run scoreboard players operation #pdx dummy += #pdvx dummy
execute run scoreboard players operation #pdy dummy += #pdvy dummy
execute run scoreboard players operation #pdz dummy += #pdvz dummy
execute store result storage minecraft:trailmacro tx float 0.0001 run scoreboard players get #pdx dummy
execute store result storage minecraft:trailmacro ty float 0.0001 run scoreboard players get #pdy dummy
execute store result storage minecraft:trailmacro tz float 0.0001 run scoreboard players get #pdz dummy
execute run scoreboard players reset #pdx dummy
execute run scoreboard players reset #pdy dummy
execute run scoreboard players reset #pdz dummy
execute run scoreboard players reset #pdvx dummy
execute run scoreboard players reset #pdvy dummy
execute run scoreboard players reset #pdvz dummy
function util:particletrail with storage minecraft:trailmacro
execute as @s at @s run teleport @e[sort=nearest,limit=1,tag=tornadocalc] ~ ~11.74 ~
data merge storage trailmacro {dx:2,dy:1,dz:2,c:32,d:30}
execute as @s at @s store result storage minecraft:trailmacro x double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 100000
execute as @s at @s store result storage minecraft:trailmacro y double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 100000
execute as @s at @s store result storage minecraft:trailmacro z double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 100000
function util:particletrail with storage minecraft:trailmacro
execute as @s at @s run kill @e[sort=nearest,limit=1,tag=tornadocalc]
# x:958.5, y:90.5, z:-689.1   tx:958.5, ty:67.01, tz:-689.5
particle minecraft:ash ~ ~13 ~ 3 8 3 0.1 30 force
particle minecraft:dust_plume ~ ~14 ~ 2 3 2 0.1 32 force
particle minecraft:smoke ~ ~15 ~ 3 3 3 0.1 10 force
particle minecraft:dust_plume ~ ~8 ~ 1.5 2 1.5 0.1 7 force
particle minecraft:smoke ~ ~.14 ~ 0.3 0 0.3 0.1 1 force