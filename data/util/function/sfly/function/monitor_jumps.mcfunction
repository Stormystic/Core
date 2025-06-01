execute if score @s cloudstep matches 1.. if entity @s[tag=PRESSED_JUMP] run tag @s add _SHOW_FLIGHT
execute if score @s cloudstep matches 1.. if entity @s[tag=PRESSED_JUMP] run playsound minecraft:item.armor.equip_elytra
execute if score @s cloudstep matches 1.. if entity @s[tag=PRESSED_JUMP] run function sfly:try_sfly
execute if score @s cloudstep matches 1.. run scoreboard players remove @s cloudstep 1
execute unless score @s cloudstep matches 1.. if entity @s[tag=PRESSED_JUMP] run scoreboard players set @s cloudstep 5