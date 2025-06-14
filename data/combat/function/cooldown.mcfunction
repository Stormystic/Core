execute as @a if items entity @s weapon.mainhand #minecraft:axes[!minecraft:custom_data] run attribute @s minecraft:attack_speed modifier add axe_cooldown -21 add_value
execute as @a if items entity @s weapon.mainhand #minecraft:axes[minecraft:custom_data] run attribute @s minecraft:attack_speed modifier add axe_cooldown -24 add_value
execute as @a unless items entity @s weapon.mainhand #minecraft:axes run attribute @s minecraft:attack_speed modifier remove axe_cooldown
