# If there is a valid item to take enchantments from, prep the echo shard; setting the ID to an Enchanted Book. Stores success inside item tag, for the folling commands to reference.
execute store success entity @s Item.tag.Synthsphere int 1 if data entity @e[limit=1,distance=..2,type=minecraft:item,nbt=!{Item:{id:"minecraft:echo_shard"}},nbt=!{Item:{id:"minecraft:enchanted book"}}] Item.tag.Enchantments run data modify entity @s Item.id set value "minecraft:enchanted_book"

# If Synthsphere returned 0, remove it. This is to prevent item stack conflicts if a player picks up the shard before finising synthesis
execute run data remove entity @s[nbt={Item:{tag:{Synthsphere:0}}}] Item.tag.Synthsphere

# If Synthsphere returned 1, copy the enchantments from the item onto the book. Then, remove the item and remove Synthsphere from the book.
execute if entity @s[nbt={Item:{tag:{Synthsphere:1}}}] run data modify entity @s Item.tag.StoredEnchantments set from entity @e[distance=..2,type=minecraft:item,nbt=!{Item:{id:"minecraft:echo_shard"}},nbt=!{Item:{id:"minecraft:enchanted_book"}},limit=1] Item.tag.Enchantments
execute if entity @s[nbt={Item:{tag:{Synthsphere:1}}}] run data modify entity @e[distance=..2,type=minecraft:item,nbt=!{Item:{id:"minecraft:echo_shard"}},nbt=!{Item:{id:"minecraft:enchanted_book"}},limit=1] Item.Count set value 0