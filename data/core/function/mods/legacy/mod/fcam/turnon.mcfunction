execute as @s at @s rotated as @s run summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Small:1b,Marker:1b,Invisible:1b,NoBasePlate:1b,Tags:["camLast","rot"],DisabledSlots:4144959}
execute as @s at @s rotated as @s run teleport @e[limit=1,sort=nearest,distance=0..1,type=minecraft:armor_stand,tag=rot] ~ ~ ~ ~ ~
execute as @s at @s rotated as @s as @e[limit=1,sort=nearest,distance=0..1,type=minecraft:armor_stand,tag=rot] run scoreboard players operation @s fcid = @p pid
execute as @s at @s rotated as @s run tag @e[limit=1,sort=nearest,distance=0..1,type=minecraft:armor_stand,tag=rot] remove rot
execute as @s at @s positioned as @s run forceload add ~ ~ ~ ~
execute as @s at @s positioned as @s run forceload add ~ ~ ~ ~

execute as @s if entity @s[gamemode=adventure] run scoreboard players set @s fcgm 0
execute as @s if entity @s[gamemode=creative] run scoreboard players set @s fcgm 1
execute as @s if entity @s[gamemode=survival] run scoreboard players set @s fcgm 2


execute as @s run tag @s add inFreeCam
execute as @s run gamemode spectator


#0adve
#1crea
#2surv
