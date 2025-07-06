execute as @s[tag=!JOINTLEFT] if entity @s[nbt={equipment:{offhand:{id:"minecraft:bone",components:{"minecraft:custom_data":{joint:1b}}}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:bone",count:1,components:{"minecraft:custom_data":{joint:1b}}}}] run tag @s add JOINTLEFT
execute if entity @s[tag=DOSOULDMG,tag=!JOINTLEFT,gamemode=!creative] if score @s weed matches 1.. run item modify entity @s weapon.mainhand items:george/joint_toofast
execute if entity @s[tag=DOSOULDMG,tag=JOINTLEFT,gamemode=!creative] if score @s weed matches 1.. run item modify entity @s weapon.offhand items:george/joint_toofast
execute if entity @s[tag=!JOINTLEFT,gamemode=!creative] run item modify entity @s weapon.mainhand items:george/joint_decrease
execute if entity @s[tag=!JOINTLEFT] store result score @s weedburn run data get entity @s SelectedItem.components.minecraft:damage
execute if entity @s[tag=!JOINTLEFT] if score @s weedburn matches 751.. run item modify entity @s weapon.mainhand items:george/jburn5
execute if entity @s[tag=!JOINTLEFT] if score @s weedburn matches 601..750 run item modify entity @s weapon.mainhand items:george/jburn4
execute if entity @s[tag=!JOINTLEFT] if score @s weedburn matches 451..600 run item modify entity @s weapon.mainhand items:george/jburn3
execute if entity @s[tag=!JOINTLEFT] if score @s weedburn matches 301..450 run item modify entity @s weapon.mainhand items:george/jburn2
execute if entity @s[tag=!JOINTLEFT] if score @s weedburn matches 150..300 run item modify entity @s weapon.mainhand items:george/jburn1
execute if entity @s[tag=JOINTLEFT,gamemode=!creative] run item modify entity @s weapon.offhand items:george/joint_decrease
execute if entity @s[tag=JOINTLEFT] run summon item_display ~ ~ ~ {Tags:["tidgr"],item:{id:"minecraft:dirt",count:0}}
execute if entity @s[tag=JOINTLEFT] run item replace entity @e[tag=tidgr,sort=nearest,limit=1] container.0 from entity @s weapon.offhand
execute if entity @s[tag=JOINTLEFT] store result score @s weedburn run data get entity @e[tag=tidgr,sort=nearest,limit=1] item.components.minecraft:damage
execute if entity @s[tag=JOINTLEFT] run kill @e[tag=tidgr,sort=nearest,limit=1]
execute if entity @s[tag=JOINTLEFT] if score @s weedburn matches 751.. run item modify entity @s weapon.offhand items:george/jburn5
execute if entity @s[tag=JOINTLEFT] if score @s weedburn matches 601..750 run item modify entity @s weapon.offhand items:george/jburn4
execute if entity @s[tag=JOINTLEFT] if score @s weedburn matches 451..600 run item modify entity @s weapon.offhand items:george/jburn3
execute if entity @s[tag=JOINTLEFT] if score @s weedburn matches 301..450 run item modify entity @s weapon.offhand items:george/jburn2
execute if entity @s[tag=JOINTLEFT] if score @s weedburn matches 150..300 run item modify entity @s weapon.offhand items:george/jburn1

execute as @s if score @s weedburn matches 0..333 anchored eyes positioned ^-.033 ^-.3 ^.5 run particle minecraft:white_smoke ~ ~ ~ .01 .01 .01 .001 1 force
execute as @s if score @s weedburn matches 334..666 anchored eyes positioned ^-.033 ^-.35 ^.45 run particle minecraft:white_smoke ~ ~ ~ .01 .01 .01 .001 1 force
execute as @s if score @s weedburn matches 667.. anchored eyes positioned ^-.033 ^-.4 ^.4 run particle minecraft:white_smoke ~ ~ ~ .01 .01 .01 .001 1 force
execute as @s if score @s weedburn matches 0..333 anchored eyes positioned ^-.033 ^-.3 ^.5 run particle minecraft:small_flame ~ ~ ~ .01 .01 .01 .001 1 force
execute as @s if score @s weedburn matches 334..666 anchored eyes positioned ^-.033 ^-.35 ^.45 run particle minecraft:small_flame ~ ~ ~ .01 .01 .01 .001 1 force
execute as @s if score @s weedburn matches 667.. anchored eyes positioned ^-.033 ^-.4 ^.4 run particle minecraft:small_flame ~ ~ ~ .01 .01 .01 .001 1 force

scoreboard players reset @s weedburn
execute as @s run clear @s bone[minecraft:damage=1000]
tag @s remove JOINTLEFT