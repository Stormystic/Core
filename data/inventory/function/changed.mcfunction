advancement revoke @s only inventory:changed
scoreboard players set i invManage 0
data merge storage inventory:imng {i:0,ni:1,slot:"container.0"}
execute store result storage inventory:imng i int 1 run scoreboard players add i invManage 1
execute as @s run function inventory:iterate with storage inventory:imng