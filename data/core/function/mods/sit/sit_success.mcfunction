execute as @s run ride @s mount @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1]
execute run tag @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] add SIT
execute run tag @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] remove SIT_REF