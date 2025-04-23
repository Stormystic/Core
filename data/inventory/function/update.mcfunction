# Adds blocking to swords
$execute if items entity @s $(slot) #minecraft:swords unless items entity @s $(slot) #minecraft:swords[minecraft:consumable,custom_data~{xcraft_ver:$(version)b}] run item modify entity @s $(slot) sword:add_blocking

# Buffs all gold tools
$execute if items entity @s $(slot) minecraft:golden_boots unless items entity @s $(slot) minecraft:golden_boots[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:boots 
$execute if items entity @s $(slot) minecraft:golden_leggings unless items entity @s $(slot) minecraft:golden_leggings[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:leggings 
$execute if items entity @s $(slot) minecraft:golden_chestplate unless items entity @s $(slot) minecraft:golden_chestplate[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:chestplate 
$execute if items entity @s $(slot) minecraft:golden_helmet unless items entity @s $(slot) minecraft:golden_helmet[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:helmet 
$execute if items entity @s $(slot) minecraft:golden_sword unless items entity @s $(slot) minecraft:golden_sword[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:sword 
$execute if items entity @s $(slot) minecraft:golden_pickaxe unless items entity @s $(slot) minecraft:golden_axe[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:pickaxe 
$execute if items entity @s $(slot) minecraft:golden_axe unless items entity @s $(slot) minecraft:golden_boots[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:axe 
$execute if items entity @s $(slot) minecraft:golden_shovel unless items entity @s $(slot) minecraft:golden_shovel[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:shovel 
$execute if items entity @s $(slot) minecraft:golden_hoe unless items entity @s $(slot) minecraft:golden_hoe[custom_data~{goldfix:1b,xcraft_ver:$(version)b}] run item modify entity @s $(slot) gold:hoe 