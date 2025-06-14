#execute if items entity @s[type=item] container.0 #items:in_replacement_list[!minecraft:custom_data~{global_version:"-1"}] run function items:iterator/floor
#execute if items entity @s[type=minecraft:player] hotbar.* #items:in_replacement_list[!minecraft:custom_data~{global_version:"-1"}] run function items:iterator/hotbar
















# Check for any repair cost components and iterate further if found
#execute if items entity @s hotbar.* *[minecraft:repair_cost,!minecraft:repair_cost=0] run function items:iterator/hotbar_r
#execute if items entity @s inventory.* *[minecraft:repair_cost,!minecraft:repair_cost=0] run function items:iterator/inventory_r

# Remove repair cost component from items in cursor slot if it exists
#execute if items entity @s[gamemode=!creative] player.cursor *[minecraft:repair_cost,!minecraft:repair_cost=0] run item modify entity @s player.cursor items:reset_repair_cost
