scoreboard players enable @a amnu
execute as @a at @s if score @s amnu matches 1 unless entity @s[team=!1,team=!2] run dialog show @s core:admin_menu
execute as @a at @s if score @s amnu matches 1 if entity @s[team=!1,team=!2] run tellraw @s "Insufficient permissions."
execute as @a at @s if score @s amnu matches 2 run function util:test
scoreboard players set @a amnu 0