tag @s add DL_15
tag @s add DL_10
tag @s add illm
tag @s add ills
execute as @s[tag=illm] unless entity @s[nbt={SelectedItem:{id:"minecraft:lava_bucket"}}] unless entity @s[nbt={equipment:{offhand:{id:"minecraft:lava_bucket"}}}] unless entity @s[nbt={equipment:{offhand:{id:"minecraft:lantern"}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:lantern"}}] unless entity @s[nbt={equipment:{offhand:{id:"minecraft:torch"}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:torch"}}] run tag @s remove DL_15
execute if entity @s[tag=!DL_15] run tag @s remove illm
execute as @s[tag=ills] unless entity @s[nbt={equipment:{offhand:{id:"minecraft:soul_lantern"}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:soul_lantern"}}] unless entity @s[nbt={equipment:{offhand:{id:"minecraft:soul_torch"}}}] unless entity @s[nbt={SelectedItem:{id:"minecraft:soul_torch"}}] run tag @s remove DL_10
execute if entity @s[tag=!DL_10] run tag @s remove ills
tag @s remove illm
tag @s remove ills
execute as @s[tag=DL] unless entity @s[tag=DL_10] unless entity @s[tag=DL_15] run function items:dynlighting/remove_light
execute as @s[tag=!DL] unless entity @s[tag=!DL_15,tag=!DL_10] run function items:dynlighting/init_light