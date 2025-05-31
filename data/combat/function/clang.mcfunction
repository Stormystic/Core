execute unless items entity @s weapon.mainhand minecraft:shield[!custom_data] if items entity @s weapon.* minecraft:shield[custom_data] run playsound minecraft:item.shield.clang

schedule function combat:revoke/clang_reset 1t replace







