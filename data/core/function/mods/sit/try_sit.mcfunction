execute as @s rotated as @s run summon armor_stand ~ ~0.075 ~ {NoGravity:0b,Small:1b,Invisible:1b,Tags:["SIT_REF"],Invisible:1b,Silent:1b,DisabledSlots:4144959}
execute at @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] rotated as @s run teleport @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] ~ ~ ~ ~ ~
execute at @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] run attribute @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] minecraft:scale base set 0.05
execute at @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] run data modify entity @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] Motion set from entity @s Motion
execute as @s run ride @s mount @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1]
execute run tag @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] add SIT
execute run tag @e[type=minecraft:armor_stand,tag=SIT_REF,sort=nearest,limit=1] remove SIT_REF