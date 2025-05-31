#	
#	Visuals
# 
data merge storage trailmacro {r:0.4,g:0.4,b:0.5,dx:3.5,dy:0.5,dz:3.5,c:200,d:20}
execute as @s at @s run summon marker ~ ~28 ~ {Tags:["tornadocalc"]}
execute as @s at @s store result storage minecraft:trailmacro x double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 100000
execute as @s at @s store result storage minecraft:trailmacro y double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 100000
execute as @s at @s store result storage minecraft:trailmacro z double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 100000
execute as @s at @s run teleport @e[sort=nearest,limit=1,tag=tornadocalc] ~.001 ~.001 ~.001
execute as @s at @s store result storage minecraft:trailmacro tx double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 100000
execute as @s at @s store result storage minecraft:trailmacro ty double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 100000
execute as @s at @s store result storage minecraft:trailmacro tz double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 100000
# execute as @s at @s store result score #pdx dummy run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 10000
# execute as @s at @s store result score #pdy dummy run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 10000
# execute as @s at @s store result score #pdz dummy run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 10000
# execute store result score #pdvx dummy run data get entity @s Motion[0] 200000
# execute store result score #pdvy dummy run data get entity @s Motion[1] 10000
# execute store result score #pdvz dummy run data get entity @s Motion[2] 200000
# execute run scoreboard players operation #pdx dummy += #pdvx dummy
# execute run scoreboard players operation #pdy dummy += #pdvy dummy
# execute run scoreboard players operation #pdz dummy += #pdvz dummy
# execute store result storage minecraft:trailmacro tx float 0.0001 run scoreboard players get #pdx dummy
# execute store result storage minecraft:trailmacro ty float 0.0001 run scoreboard players get #pdy dummy
# execute store result storage minecraft:trailmacro tz float 0.0001 run scoreboard players get #pdz dummy
# execute run scoreboard players reset #pdx dummy
# execute run scoreboard players reset #pdy dummy
# execute run scoreboard players reset #pdz dummy
# execute run scoreboard players reset #pdvx dummy
# execute run scoreboard players reset #pdvy dummy
# execute run scoreboard players reset #pdvz dummy
function util:particletrail with storage minecraft:trailmacro
execute as @s at @s run teleport @e[sort=nearest,limit=1,tag=tornadocalc] ~ ~14 ~
data merge storage trailmacro {dx:1.75,dy:1,dz:1.75,c:32,d:25,r:0.55,g:0.55,b:0.55}
execute as @s at @s store result storage minecraft:trailmacro x double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 100000
execute as @s at @s store result storage minecraft:trailmacro y double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 100000
execute as @s at @s store result storage minecraft:trailmacro z double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 100000
function util:particletrail with storage minecraft:trailmacro
execute as @s at @s run kill @e[sort=nearest,limit=1,tag=tornadocalc]