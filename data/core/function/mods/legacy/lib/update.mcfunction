#General Things

#Easy Access

#jump - Jump is pressed and entity is on ground
#crouch - Crouch is pressed and entity is on ground
#cstick - Player is pressing the use/place button while holding a carrot on a stick
#onground - Self explanatory

execute as @s[tag=jump] as @s if score @s _lib_jump matches 0 run tag @s remove jump
execute as @s[tag=cstick] as @s if score @s _lib_cstick matches 0 run tag @s remove cstick
execute as @s as @s if score @s _lib_jump >= one lib run tag @s add jump
execute as @s as @s if score @s _lib_cstick >= one lib run tag @s add cstick
execute as @s[tag=jump] as @s if score @s _lib_jump >= one lib run scoreboard players set @s _lib_jump 0
execute as @s[tag=cstick] as @s if score @s _lib_cstick >= one lib run scoreboard players set @s _lib_cstick 0
execute as @s[predicate=!dd:onground] as @s run tag @s remove onground
execute as @s[predicate=!dd:crouch] as @s run tag @s remove crouch
execute as @s[predicate=!dd:sprint] as @s run tag @s remove sprint
execute as @s[predicate=!dd:swim] as @s run tag @s remove swim
execute as @s[predicate=dd:onground] as @s run tag @s add onground
execute as @s[predicate=dd:crouch] as @s run tag @s add crouch
execute as @s[predicate=dd:sprint] as @s run tag @s add sprint
execute as @s[predicate=dd:swim] as @s run tag @s add swim
