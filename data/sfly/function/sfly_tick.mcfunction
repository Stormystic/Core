execute unless predicate sfly:pr run kill @s
execute unless entity @p[nbt={Inventory:[{Slot:100b,components:{"minecraft:enchantments":{levels:{"sfly:cloudstep":1}}}}]}] unless entity @p[tag=SFLYBP] run kill @s
execute as @s store result score !X sfly run data get entity @s Pos[0] 10000
execute as @s store result score !Y sfly run data get entity @s Pos[1] 10000
execute as @s store result score !Z sfly run data get entity @s Pos[2] 10000
execute as @s at @s rotated as @p run teleport @e[type=marker,limit=1,tag=SFL_POSGEN] ^ ^ ^0.25
execute as @s store result score !X_FWD sfly run data get entity @e[type=marker,limit=1,tag=SFL_POSGEN] Pos[0] 10000
execute as @s store result score !Y_FWD sfly run data get entity @e[type=marker,limit=1,tag=SFL_POSGEN] Pos[1] 10000
execute as @s store result score !Z_FWD sfly run data get entity @e[type=marker,limit=1,tag=SFL_POSGEN] Pos[2] 10000
execute as @s at @s rotated as @p run teleport @e[type=marker,limit=1,tag=SFL_POSGEN] ^0.25 ^ ^
execute as @s store result score !X_LFT sfly run data get entity @e[type=marker,limit=1,tag=SFL_POSGEN] Pos[0] 10000
execute as @s store result score !Y_LFT sfly run data get entity @e[type=marker,limit=1,tag=SFL_POSGEN] Pos[1] 10000
execute as @s store result score !Z_LFT sfly run data get entity @e[type=marker,limit=1,tag=SFL_POSGEN] Pos[2] 10000
execute as @s run scoreboard players operation !X_LFT sfly -= !X sfly
execute as @s run scoreboard players operation !Y_LFT sfly -= !Y sfly
execute as @s run scoreboard players operation !Z_LFT sfly -= !Z sfly
execute as @s run scoreboard players operation !X_FWD sfly -= !X sfly
execute as @s run scoreboard players operation !Y_FWD sfly -= !Y sfly
execute as @s run scoreboard players operation !Z_FWD sfly -= !Z sfly
execute as @s at @s unless entity @p[distance=0..0.66,limit=1,predicate=input:backward] unless entity @p[distance=0..0.66,limit=1,predicate=input:forward] run scoreboard players set !X_FWD sfly 0
execute as @s at @s unless entity @p[distance=0..0.66,limit=1,predicate=input:backward] unless entity @p[distance=0..0.66,limit=1,predicate=input:forward] run scoreboard players set !Y_FWD sfly 0
execute as @s at @s unless entity @p[distance=0..0.66,limit=1,predicate=input:backward] unless entity @p[distance=0..0.66,limit=1,predicate=input:forward] run scoreboard players set !Z_FWD sfly 0
execute as @s at @s unless entity @p[distance=0..0.66,limit=1,predicate=input:left] unless entity @p[distance=0..0.66,limit=1,predicate=input:right] run scoreboard players set !X_LFT sfly 0
execute as @s at @s unless entity @p[distance=0..0.66,limit=1,predicate=input:left] unless entity @p[distance=0..0.66,limit=1,predicate=input:right] run scoreboard players set !Y_LFT sfly 0
execute as @s at @s unless entity @p[distance=0..0.66,limit=1,predicate=input:left] unless entity @p[distance=0..0.66,limit=1,predicate=input:right] run scoreboard players set !Z_LFT sfly 0
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:backward] run scoreboard players operation !X_FWD sfly *= INVERT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:backward] run scoreboard players operation !Y_FWD sfly *= INVERT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:backward] run scoreboard players operation !Z_FWD sfly *= INVERT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:right] run scoreboard players operation !X_LFT sfly *= INVERT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:right] run scoreboard players operation !Y_LFT sfly *= INVERT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:right] run scoreboard players operation !Z_LFT sfly *= INVERT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:sprint] run scoreboard players operation !X_FWD sfly *= SPRINT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:sprint] run scoreboard players operation !Y_FWD sfly *= SPRINT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:sprint] run scoreboard players operation !Z_FWD sfly *= SPRINT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:sprint] run scoreboard players operation !X_LFT sfly *= SPRINT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:sprint] run scoreboard players operation !Y_LFT sfly *= SPRINT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:sprint] run scoreboard players operation !Z_LFT sfly *= SPRINT sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:jump] run scoreboard players operation !X_FWD sfly /= SLOW sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:jump] run scoreboard players operation !Y_FWD sfly /= SLOW sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:jump] run scoreboard players operation !Z_FWD sfly /= SLOW sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:jump] run scoreboard players operation !X_LFT sfly /= SLOW sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:jump] run scoreboard players operation !Y_LFT sfly /= SLOW sfly
execute as @s at @s if entity @p[distance=0..0.66,limit=1,predicate=input:jump] run scoreboard players operation !Z_LFT sfly /= SLOW sfly
execute as @s run scoreboard players operation !X_FWD sfly += !X_LFT sfly
execute as @s run scoreboard players operation !Y_FWD sfly += !Y_LFT sfly
execute as @s run scoreboard players operation !Z_FWD sfly += !Z_LFT sfly
execute as @s store result entity @s Motion[0] double 0.0001 run scoreboard players get !X_FWD sfly
execute as @s store result entity @s Motion[1] double 0.0001 run scoreboard players get !Y_FWD sfly
execute as @s store result entity @s Motion[2] double 0.0001 run scoreboard players get !Z_FWD sfly
execute as @s run scoreboard players reset !X sfly
execute as @s run scoreboard players reset !Y sfly
execute as @s run scoreboard players reset !Z sfly
execute as @s run scoreboard players reset !X_FWD sfly
execute as @s run scoreboard players reset !Y_FWD sfly
execute as @s run scoreboard players reset !Z_FWD sfly
execute as @s run scoreboard players reset !X_LFT sfly
execute as @s run scoreboard players reset !Y_LFT sfly
execute as @s run scoreboard players reset !Z_LFT sfly