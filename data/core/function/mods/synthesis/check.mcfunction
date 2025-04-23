# Checks item type and if it matches any valid type run the approriate function
execute as @s[type=minecraft:item,nbt={Item:{id:"minecraft:echo_shard"}},nbt=!{Item:{tag:{Synthsphere:1}}}] at @s if data entity @s Item{Count:1b} run function core:mods/synthesis/synthsphere
