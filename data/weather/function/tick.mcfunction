execute in minecraft:overworld if data storage weather:state strongstorm run function weather:strongstorm/tick
execute as @e[type=armor_stand,tag=tornado] at @s if predicate weather:above_sea_level run function weather:tornussy/tick_entity
execute as @e[type=armor_stand,tag=tornado] at @s unless predicate weather:above_sea_level run kill @s