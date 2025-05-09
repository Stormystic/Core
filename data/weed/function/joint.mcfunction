execute as @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches 1.. run scoreboard players remove @s weed 2
execute as @s[tag=!PUFFNAJOIN,tag=!BLOWNJOINT] if score @s weed matches ..0 run scoreboard players set @s weed 0

execute as @s[tag=BLOWNJOINT] run tag @s remove BLOWNJOINT
execute as @s[tag=!PUFFNAJOIN] run tag @s add PUFFNAJOIN
execute as @s at @s anchored eyes positioned ^ ^-.2 ^.5 run particle minecraft:white_smoke ~ ~ ~ .01 .01 .01 .001 1 force

## if we dont have a score force one of zero for now
execute as @s unless score @s weed matches 1.. run scoreboard players set @s weed 0

## increment da counter
execute as @s run scoreboard players add @s weed 2
execute as @s if score @s weed matches 31.. run effect give @s minecraft:nausea 5 0 true
execute as @s if score @s weed matches 91.. run damage @s 1 minecraft:starve at ~ ~ ~
execute as @s if score @s weed matches 121.. run scoreboard players set @s weed 120


#give @p bone[item_model="dd:joint",consumable={consume_seconds:999999,animation:"toot_horn"},custom_data={weed:1b},item_name="Joint",equippable={slot:"head"}] 1