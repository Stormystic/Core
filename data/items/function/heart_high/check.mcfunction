execute as @a unless items entity @s armor.chest *[minecraft:enchantments~[{enchantments:"items:heart_high"}]] run attribute @s minecraft:max_health modifier remove heart_high

execute as @a if items entity @s armor.chest *[minecraft:enchantments~[{enchantments:"items:heart_high"}]] run function items:heart_high/set_health