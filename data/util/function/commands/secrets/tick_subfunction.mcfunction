# 1 Spawn: Hotsauce room on the wall
execute if score @s secretmenu matches 1 if entity @s[tag=1] in minecraft:spectre run teleport @s -37.5 35 -13.5 0 0
execute if score @s secretmenu matches 1 if entity @s[tag=!1] run tellraw @s "<Placeholder Hint Message>"

# 2 Outskirts: Water room
execute if score @s secretmenu matches 2 if entity @s[tag=2] in minecraft:spectre run teleport @s 13.5 44 -85.5 180 0
execute if score @s secretmenu matches 2 if entity @s[tag=!2] run tellraw @s "<Placeholder Hint Message>"

# 3 Outskirts: Earth room
execute if score @s secretmenu matches 3 if entity @s[tag=3] in minecraft:spectre run teleport @s -54.5 19 -73.5 -90 60
execute if score @s secretmenu matches 3 if entity @s[tag=!3] run tellraw @s "<Placeholder Hint Message>"

# 4 Outskirts: Fire room
execute if score @s secretmenu matches 4 if entity @s[tag=4] in minecraft:spectre run teleport @s -12.5 35 -38.5 180 10
execute if score @s secretmenu matches 4 if entity @s[tag=!4] run tellraw @s "<Placeholder Hint Message>"

# 5 Outskirts: Wind Room in library
execute if score @s secretmenu matches 5 if entity @s[tag=5] in minecraft:spectre run teleport @s 2.5 292 8.5 -90 16
execute if score @s secretmenu matches 5 if entity @s[tag=!5] run tellraw @s "<Placeholder Hint Message>"

# 6 Surface: Blue hot air balloon
execute if score @s secretmenu matches 6 if entity @s[tag=6] in minecraft:spectre run teleport @s -41.25 290 21.5 -90 -77.5
execute if score @s secretmenu matches 6 if entity @s[tag=!6] run tellraw @s "<Placeholder Hint Message>"

# 7 Spawn: Flaming Cake
execute if score @s secretmenu matches 7 if entity @s[tag=7] in minecraft:spectre run teleport @s -.5 22.0 -.5 -45 -14.5
execute if score @s secretmenu matches 7 if entity @s[tag=!7] run tellraw @s "<Placeholder Hint Message>"

# 8 Spawn: Cheese easter egg
execute if score @s secretmenu matches 8 if entity @s[tag=8] in minecraft:spectre run teleport @s .5 18.01 -19.5 180 0
execute if score @s secretmenu matches 8 if entity @s[tag=!8] run tellraw @s "<Placeholder Hint Message>"

# 9 Spawn: Shady room
execute if score @s secretmenu matches 9 if entity @s[tag=9] in minecraft:spectre run teleport @s -10.5 17 21.5 -90 15
execute if score @s secretmenu matches 9 if entity @s[tag=!9] run tellraw @s "<Placeholder Hint Message>"

# 10 Spawn: Bar room
#execute if score @s secretmenu matches 10 run summon firework_rocket -30.5 16 26.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 11 Outskirts: Aquarium
#execute if score @s secretmenu matches 11 run summon firework_rocket 40.5 30.5 -31.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 12 Mineshaft: Dirt room 
#execute if score @s secretmenu matches 12 run summon firework_rocket -37.5 38 -81.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 13 Spawn: Barracks 
#execute if score @s secretmenu matches 13 run summon firework_rocket 50.5 39 -9.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 14 Spawn: The Cave 
#execute if score @s secretmenu matches 14 run summon firework_rocket 47.5 12 42.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 15 Spawn: dataDyne Room 
#execute if score @s secretmenu matches 15 run summon firework_rocket 0.5 15 28.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 16 Mineshaft: Copper Bulb Room
#execute if score @s secretmenu matches 16 run summon firework_rocket -92.5 42.5 -88.1 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 17 Mineshaft: Catdog/Bullseye easter egg
#execute if score @s secretmenu matches 17 run summon firework_rocket -71.9 32.5 -78.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 18 Surface: Cloud Parkour
#execute if score @s secretmenu matches 18 run summon firework_rocket -1.5 298 -4.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 19 Surface: Jungle air pocket
#execute if score @s secretmenu matches 19 run summon firework_rocket 96.5 46 94.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 20 Surface: Conduit
#execute if score @s secretmenu matches 20 run summon firework_rocket 90.5 28 -9.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 21 Spawn: Bullseye
#execute if score @s secretmenu matches 21 run summon firework_rocket -1.5 61.9 2.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 22 Mineshaft: Long hallway
#execute if score @s secretmenu matches 22 run summon firework_rocket -100.5 38 -57.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 23 Outskirts: The Cake is a Lie
#execute if score @s secretmenu matches 23 run summon firework_rocket 47.5 31.5 18.1 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 24 Surface: Brick house bedroom
#execute if score @s secretmenu matches 24 run summon firework_rocket -63.5 78.9 73.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 25 Surface: The original secret
#execute if score @s secretmenu matches 25 run summon firework_rocket 46.5 58 59.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 26 Surface: Bottom of the well
#execute if score @s secretmenu matches 26 run summon firework_rocket -94.1 72.5 63.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 27 Dome: In the grass wall
#execute if score @s secretmenu matches 27 run summon firework_rocket -6.5 27 -493.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 28 Dome: Under the melons
#execute if score @s secretmenu matches 28 run summon firework_rocket -12.5 25 -524.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 29 Dome: Igloo
#execute if score @s secretmenu matches 29 run summon firework_rocket 14.5 25 -520.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 30 Spleef: Up the ladder
#execute if score @s secretmenu matches 30 run summon firework_rocket 0.5 32.5 -615.1 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 31 Arena: Top of the pyramid
#execute if score @s secretmenu matches 31 run summon firework_rocket 128.5 48.8 -511.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 32 Tower: Overworld
#execute if score @s secretmenu matches 32 run summon firework_rocket 0.5 88 0.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 33 Tower: Alpha
#execute if score @s secretmenu matches 33 run summon firework_rocket 0.5 71.8 0.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 34 Tower: Beta
#execute if score @s secretmenu matches 34 run summon firework_rocket 0.5 75 0.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 35 Tower: Legacy
#execute if score @s secretmenu matches 35 run summon firework_rocket 0.5 44 0.5 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

# 36 Surface: Wizard Tower
#execute if score @s secretmenu matches 36 run summon firework_rocket -87.5 115.5 -94.2 {LifeTime:0,FireworksItem:{id:"minecraft:firework_rocket",count:1,components:{"minecraft:fireworks":{explosions:[{shape:"small_ball",colors:[I;5636095,16733695],fade_colors:[I;16777215]}]}}}}

execute as @s run scoreboard players reset @s secretmenu