execute as @s run advancement revoke @s only weed:puffpuff
execute as @s at @s anchored eyes positioned ^ ^-.18 ^.42 run particle minecraft:white_smoke ~ ~ ~ .0 .0 .0 .001 1 normal
execute as @s[tag=!PUFFNAJOIN] run tag @s add PUFFNAJOIN
execute as @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT
#execute as @s run effect give @s minecraft:resistance 1 2 true
#give @p bone[consumable={consume_seconds:9999999,animation:"toot_horn"},custom_data={weed:true}] 1