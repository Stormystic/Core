$execute if entity @s[tag=!$(selection)] run scoreboard players set @s edit_mode -1
$execute if entity @s[tag=$(selection)] run scoreboard players set @s edit_mode 1

$execute if score @s edit_mode matches -1 run tag @s add $(selection)
$execute if score @s edit_mode matches 1 run tag @s remove $(selection)

scoreboard players operation @s Secrets -= @s edit_mode