scoreboard players enable @a sit
execute as @e[type=minecraft:armor_stand,tag=SIT] unless predicate core:has_player_riding run kill @s
execute as @a at @s if score @s sit matches 1.. run function core:mods/sit/try_sit
scoreboard players set @a sit 0