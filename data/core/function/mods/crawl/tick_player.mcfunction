execute as @s[tag=crawl] unless predicate util:sneak run tag @s remove crawl 
execute as @s[tag=!crawl] if predicate util:sneak at @s as @s run function core:mods/crawl/start