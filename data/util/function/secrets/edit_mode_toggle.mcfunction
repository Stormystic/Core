$execute if entity @s[tag=!$(edit_mode)] run scoreboard players set @s edit_mode 0
$execute if entity @s[tag=$(edit_mode)] run scoreboard players set @s edit_mode 1
$execute if score @s edit_mode matches 0 run tag @s add $(edit_mode)
$execute if score @s edit_mode matches 1 run tag @s remove $(edit_mode)
