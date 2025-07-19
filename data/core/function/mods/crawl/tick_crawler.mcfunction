execute at @p unless entity @p[predicate=util:sneak,tag=crawl] run teleport @s ~ ~-2000 ~
execute at @p unless entity @p[predicate=util:sneak,tag=crawl] at @s run kill @e[tag=CRL,distance=..0.5]
execute at @p if entity @p[predicate=util:sneak,tag=crawl] positioned ~ ~1.25 ~ positioned ^ ^ ^ run teleport @s ~ ~ ~