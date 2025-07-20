execute at @p[tag=crawl,distance=..10] if entity @p[predicate=util:sneak] positioned ~ ~1.25 ~ run teleport @s ~ ~ ~
execute at @p[distance=..10] unless entity @p[predicate=util:sneak,tag=crawl] run teleport @s ~ ~-2000 ~
execute at @p[distance=..10] unless entity @p[predicate=util:sneak,tag=crawl] at @s run kill @e[tag=CRL,distance=..0.5]