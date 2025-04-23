#Free cam
execute as @e[type=armor_stand,tag=camLast,tag=!bbs] at @s positioned as @s run forceload add ~ ~ ~ ~
execute as @e[type=armor_stand,tag=bbs,tag=!camLast] at @s positioned as @s run forceload remove ~ ~ ~ ~

#Library Updater
execute as @a run function dd:lib/update
execute as @a[tag=!pIDAssigned] run function dd:lib/newplayer

