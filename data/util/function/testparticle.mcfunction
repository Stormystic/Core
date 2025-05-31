execute at @s as @s run data merge storage trailmacro {r:0.8,g:0.3,b:0.9,dx:0.1,dy:0.1,dz:0.1,c:32,d:3}
execute store result score #pdx dummy run data get entity @s Pos[0] 1000
execute store result score #pdy dummy run data get entity @s Pos[1] 1000
execute store result score #pdz dummy run data get entity @s Pos[2] 1000
execute store result score #pdvx dummy run data get entity @s Motion[0] 3000
execute store result score #pdvy dummy run data get entity @s Motion[1] 3000
execute store result score #pdvz dummy run data get entity @s Motion[2] 3000
execute store result storage minecraft:trailmacro x float 0.001 run scoreboard players get #pdx dummy
execute store result storage minecraft:trailmacro y float 0.001 run scoreboard players get #pdy dummy
execute store result storage minecraft:trailmacro z float 0.001 run scoreboard players get #pdz dummy
execute run scoreboard players operation #pdx dummy += #pdvx dummy
execute run scoreboard players operation #pdy dummy += #pdvy dummy
execute run scoreboard players operation #pdz dummy += #pdvz dummy
execute store result storage minecraft:trailmacro tx float 0.001 run scoreboard players get #pdx dummy
execute store result storage minecraft:trailmacro ty float 0.001 run scoreboard players get #pdy dummy
execute store result storage minecraft:trailmacro tz float 0.001 run scoreboard players get #pdz dummy
execute run scoreboard players reset #pdx dummy
execute run scoreboard players reset #pdy dummy
execute run scoreboard players reset #pdz dummy
execute run scoreboard players reset #pdvx dummy
execute run scoreboard players reset #pdvy dummy
execute run scoreboard players reset #pdvz dummy
execute at @s as @s run function util:particles/particletrail with storage minecraft:trailmacro