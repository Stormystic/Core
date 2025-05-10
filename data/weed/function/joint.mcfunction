execute as @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT,gamemode=!creative] if score @s weed matches 21.. run damage @s 3 minecraft:starve at ~ ~ ~
execute as @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT,gamemode=!creative] if score @s weed matches 1.. run scoreboard players remove @s weed 3
execute as @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT
execute as @s[tag=!PUFFNAJOIN] run tag @s add PUFFNAJOIN
execute as @s unless score @s weed matches 1.. run scoreboard players set @s weedburn 0
execute as @s unless score @s weed matches 1.. run scoreboard players set @s weed 0
execute as @s run scoreboard players add @s weed 2
execute as @s[gamemode=!creative] if score @s weed matches 61.. run effect give @s minecraft:nausea 9 0 true
execute as @s if score @s weed matches 21..60 run effect give @s minecraft:nausea 5 0 true
execute as @s[gamemode=!creative] if score @s weed matches 80..99 run damage @s 1 minecraft:starve at ~ ~ ~
execute as @s[gamemode=!creative] if score @s weed matches 100.. run damage @s 2 minecraft:starve at ~ ~ ~
execute as @s if score @s weed matches 150.. run scoreboard players set @s weed 150
