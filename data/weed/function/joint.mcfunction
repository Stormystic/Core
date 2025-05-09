execute as @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1.. run scoreboard players add @s weed 10

execute as @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT
execute as @s[tag=!PUFFNAJOIN] run tag @s add PUFFNAJOIN
execute as @s at @s anchored eyes positioned ^ ^-.18 ^.42 run particle minecraft:white_smoke ~ ~ ~ .0 .0 .0 .001 1 force

## if we dont have a score force one of zero for now
execute as @s unless score @s weed matches 1.. run scoreboard players set @s weed 0

## increment da counter
execute as @s run scoreboard players add @s weed 2
execute as @s if score @s weed matches 21.. run effect give @s minecraft:nausea 5 1 true
execute as @s if score @s weed matches 61.. run damage @s 0.25 minecraft:starve at ~ ~ ~
execute as @s if score @s weed matches 61.. run scoreboard players set @s weed 60


#give @p bone[consumable={consume_seconds:9999999,animation:"toot_horn"},custom_data={weed:true}] 1