# Check for any repair cost components and iterate further if found
execute if items entity @s hotbar.* *[minecraft:repair_cost,!minecraft:repair_cost=0] run function items:iterator/repair_cost/iterate_hotbar
execute if items entity @s inventory.* *[minecraft:repair_cost,!minecraft:repair_cost=0] run function items:iterator/repair_cost/iterate_inventory

# Remove repair cost component from items in cursor slot if it exists
execute if items entity @s[gamemode=!creative] player.cursor *[minecraft:repair_cost,!minecraft:repair_cost=0] run item modify entity @s player.cursor items:reset_repair_cost
