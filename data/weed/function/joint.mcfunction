execute as @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT
execute as @s[tag=!PUFFNAJOIN] run tag @s add PUFFNAJOIN
execute as @s at @s anchored eyes positioned ^ ^-.18 ^.42 run particle minecraft:white_smoke ~ ~ ~ .0 .0 .0 .001 1 normal

## if we dont have a score force one of zero for now
execute as @s unless score @s weed matches 1.. run scoreboard players set @s weed 0

## increment da counter
execute as @s run scoreboard players add @s weed 1
execute as @s if score @s weed matches 80.. run scoreboard players set @s weed 80


#give @p bone[consumable={consume_seconds:9999999,animation:"toot_horn"},custom_data={weed:true}] 1