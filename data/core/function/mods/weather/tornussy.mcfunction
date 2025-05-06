# aeh aw shit bro the tornussy coming'
data merge storage trailmacro {x:0.0,y:0.0,z:0.0,tx:0.0,ty:0.0,tz:0.0,r:0.55,g:0.55,b:0.55,dx:4,dy:1,dz:4,c:128,d:60}
execute as @s at @s run summon marker ~ ~23.48 ~ {Tags:["tornadocalc"]}
execute as @s at @s store result storage minecraft:trailmacro x double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 100000
execute as @s at @s store result storage minecraft:trailmacro y double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 100000
execute as @s at @s store result storage minecraft:trailmacro z double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 100000
execute as @s at @s run teleport @e[sort=nearest,limit=1,tag=tornadocalc] ~.25 ~.01 ~.25
execute as @s at @s store result storage minecraft:trailmacro tx double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[0] 100000
execute as @s at @s store result storage minecraft:trailmacro ty double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[1] 100000
execute as @s at @s store result storage minecraft:trailmacro tz double 0.00001 run data get entity @e[sort=nearest,limit=1,tag=tornadocalc] Pos[2] 100000
execute as @s at @s run kill @e[sort=nearest,limit=1,tag=tornadocalc]
function util:particletrail with storage minecraft:trailmacro
# x:958.5, y:90.5, z:-689.1   tx:958.5, ty:67.01, tz:-689.5
particle minecraft:ash ~ ~13 ~ 3 8 3 0.1 10 force
particle minecraft:smoke ~ ~15 ~ 3 3 3 0.1 10 force
particle minecraft:smoke ~ ~8 ~ 1.5 2 1.5 0.1 7 force
particle minecraft:smoke ~ ~.14 ~ 0.3 0 0.3 0.1 1 force