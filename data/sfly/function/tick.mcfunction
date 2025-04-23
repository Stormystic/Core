execute as @a[tag=SHOW_FLIGHT] run title @s actionbar " "
execute as @a[tag=SHOW_FLIGHT] run tag @s remove SHOW_FLIGHT
execute as @a[tag=_SHOW_FLIGHT] run tag @s add SHOW_FLIGHT 
execute as @a[tag=_SHOW_FLIGHT] run tag @s remove _SHOW_FLIGHT

execute positioned 0 0 0 run teleport @e[type=marker,tag=SFL_POSGEN] ~ ~ ~
execute as @a[tag=ADMIN] run scoreboard players enable @s sfly
execute as @e[type=minecraft:item,tag=SFLY] at @s run function sfly:sfly_tick
execute as @a[tag=ADMIN] at @s if score @s sfly matches 1.. run tag @s add SFLYBP
execute as @a[tag=ADMIN] at @s if score @s sfly matches 1.. run function sfly:try_sfly
execute as @a[tag=ADMIN] run scoreboard players set @s sfly 0

execute as @a[predicate=flags:is_flying,tag=USE_ALTERNATE_FLIGHT,gamemode=creative] run tag @s add ECF 
execute as @a[tag=ECF] run gamemode survival 
execute as @a[tag=ECF] run gamemode creative 
execute as @a[tag=ECF] run tag @s add SFLYBP 
execute as @a[tag=ECF] run function sfly:try_sfly 
execute as @a[tag=ECF] run tag @s remove ECF

execute as @a[tag=SFLYBP] at @s unless entity @e[sort=nearest,limit=1,distance=..1,type=minecraft:item,tag=SFLY] run tag @s remove SFLYBP