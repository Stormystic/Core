execute in minecraft:overworld if data storage weather:state strongstorm run function core:mods/weather/strongstorm/tick
execute as @e[type=armor_stand,tag=tornado] at @s if predicate core:above_sea_level run function core:mods/weather/tornussy/tick_entity
execute as @e[type=armor_stand,tag=tornado] at @s unless predicate core:above_sea_level run kill @s