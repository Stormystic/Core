tag @s remove PRESSED_JUMP 
tag @s remove PRESSED_SPRINT 
tag @s remove PRESSED_SNEAK
tag @s remove PRESSED_FORWARD 
tag @s remove PRESSED_LEFT 
tag @s remove PRESSED_RIGHT 
tag @s remove PRESSED_BACKWARD 

tag @s remove RELEASED_JUMP 
tag @s remove RELEASED_SPRINT 
tag @s remove RELEASED_SNEAK
tag @s remove RELEASED_FORWARD 
tag @s remove RELEASED_LEFT 
tag @s remove RELEASED_RIGHT 
tag @s remove RELEASED_BACKWARD 

execute as @s[tag=!HOLDING_JUMP] if predicate util:jump run tag @s add PRESSED_JUMP 
execute as @s[tag=HOLDING_JUMP] unless predicate util:jump run tag @s add RELEASED_JUMP 
execute as @s if predicate util:jump run tag @s add HOLDING_JUMP 
execute as @s unless predicate util:jump run tag @s remove HOLDING_JUMP 

execute as @s[tag=!HOLDING_SPRINT] if predicate util:sprint run tag @s add PRESSED_SPRINT 
execute as @s[tag=HOLDING_SPRINT] unless predicate util:sprint run tag @s add RELEASED_SPRINT 
execute as @s if predicate util:sprint run tag @s add HOLDING_SPRINT 
execute as @s unless predicate util:sprint run tag @s remove HOLDING_SPRINT 

execute as @s[tag=!HOLDING_SNEAK] if predicate util:sneak run tag @s add PRESSED_SNEAK
execute as @s[tag=HOLDING_SNEAK] unless predicate util:sneak run tag @s add RELEASED_SNEAK
execute as @s if predicate util:sneak run tag @s add HOLDING_SNEAK
execute as @s unless predicate util:sneak run tag @s remove HOLDING_SNEAK

execute as @s[tag=!HOLDING_FORWARD] if predicate util:forward run tag @s add PRESSED_FORWARD 
execute as @s[tag=HOLDING_FORWARD] unless predicate util:forward run tag @s add RELEASED_FORWARD
execute as @s if predicate util:forward run tag @s add HOLDING_FORWARD 
execute as @s unless predicate util:forward run tag @s remove HOLDING_FORWARD

execute as @s[tag=!HOLDING_LEFT] if predicate util:left run tag @s add PRESSED_LEFT 
execute as @s[tag=HOLDING_LEFT] unless predicate util:left run tag @s add RELEASED_LEFT
execute as @s if predicate util:left run tag @s add HOLDING_LEFT 
execute as @s unless predicate util:left run tag @s remove HOLDING_LEFT

execute as @s[tag=!HOLDING_RIGHT] if predicate util:right run tag @s add PRESSED_RIGHT 
execute as @s[tag=HOLDING_RIGHT] unless predicate util:right run tag @s add RELEASED_RIGHT
execute as @s if predicate util:right run tag @s add HOLDING_RIGHT 
execute as @s unless predicate util:right run tag @s remove HOLDING_RIGHT

execute as @s[tag=!HOLDING_BACKWARD] if predicate util:backward run tag @s add PRESSED_BACKWARD 
execute as @s[tag=HOLDING_BACKWARD] unless predicate util:backward run tag @s add RELEASED_BACKWARD
execute as @s if predicate util:backward run tag @s add HOLDING_BACKWARD 
execute as @s unless predicate util:backward run tag @s remove HOLDING_BACKWARD