execute unless predicate core:has_player_riding run kill @s
execute at @s run loot replace entity @s armor.head mine ~ ~-0.085 ~ netherite_pickaxe[unbreakable={show_in_tooltip:false},enchantments={levels:{"minecraft:silk_touch":100,"minecraft:unbreaking":100}}]
execute unless data entity @s ArmorItems[3].id run kill @s
execute at @s run data modify entity @s ArmorItems[3] set value {}