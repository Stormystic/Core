execute unless items entity @s weapon.mainhand minecraft:shield[!custom_data={item:"magic_shield",version:"1.0"}] if items entity @s weapon.* minecraft:shield[custom_data={item:"magic_shield",version:"1.0"}] run playsound minecraft:item.shield.clang player @a ~ ~ ~

schedule function core:mods/combat/clang_reset 1t replace







