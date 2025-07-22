execute as @e[tag=CRL,type=minecraft:armor_stand] at @s run function core:mods/crawl/tick_crawler
execute as @a[tag=!nocrawl] run function core:mods/crawl/tick_player