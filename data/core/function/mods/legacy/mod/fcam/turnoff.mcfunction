execute as @s run tag @s add leavingFreeCam

#This is to be repeated a few times so..
execute as @e[type=armor_stand,tag=camLast] at @s run function dd:mod/fcam/check
execute as @e[type=armor_stand,tag=camLast] at @s run function dd:mod/fcam/check
execute as @e[type=armor_stand,tag=camLast] at @s run function dd:mod/fcam/check
execute as @e[type=armor_stand,tag=camLast] at @s run function dd:mod/fcam/check

execute as @s at @e[type=armor_stand,tag=camLast,tag=specTarget,limit=1] rotated as @e[type=armor_stand,tag=camLast,tag=specTarget,limit=1] run teleport @s ~ ~ ~ ~ ~

execute as @s run tag @s remove inFreeCam
execute as @s run tag @s remove leavingFreeCam
execute as @s if score @s fcgm matches 0 run gamemode adventure
execute as @s if score @s fcgm matches 1 run gamemode creative
execute as @s if score @s fcgm matches 2 run gamemode survival


execute as @s at @s as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=specTarget,tag=camLast] run tag @s add bbs
execute as @s at @s as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=specTarget,tag=camLast] run tag @s remove camlast
execute as @s at @s as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=specTarget,tag=bbs] run forceload remove ~ ~ ~ ~
execute as @s at @s as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=specTarget,tag=bbs] run forceload remove ~ ~ ~ ~
execute as @s at @s as @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=specTarget,tag=bbs] run forceload remove ~ ~ ~ ~


execute as @s at @s rotated as @s run kill @e[limit=1,sort=nearest,type=minecraft:armor_stand,tag=specTarget,tag=bbs]

execute as @s at @s positioned as @s run forceload remove ~ ~ ~ ~
execute as @s at @s positioned as @s run forceload remove ~ ~ ~ ~


#0adve
#1crea
#2spec
#3surv
