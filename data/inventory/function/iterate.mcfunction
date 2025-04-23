$execute as @s if items entity @s $(slot) #inventory:in_replacement_list unless items entity @s $(slot) #inventory:in_replacement_list[minecraft:custom_data~{xcraft_ver:$(version)b}] run function inventory:update with storage inventory:imng

# Leave this alone, this handles iterating.
execute store result storage inventory:imng i int 1 run scoreboard players add i invManage 1
execute store result storage inventory:imng ni int 1 run scoreboard players add i invManage 1
execute run scoreboard players remove i invManage 1

$execute if data storage inventory:imng lt[$(ni)] run data modify storage inventory:imng slot set from storage inventory:imng lt[$(ni)]
$execute if data storage inventory:imng lt[$(ni)] run function inventory:iterate with storage inventory:imng