#execute as @a run attribute @s minecraft:attack_speed base set 25
#execute as @a unless items entity @s weapon.mainhand #minecraft:axes run attribute @s minecraft:attack_speed modifier remove axe_speed 
#execute as @a if items entity @a weapon.mainhand #minecraft:axes run attribute @s minecraft:attack_speed modifier add axe_speed -24 add_value
