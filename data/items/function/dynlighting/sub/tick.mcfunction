# Figure out if we should emit light but don't have the tag assigned..
execute if predicate core:should_emit_light unless entity @s[tag=DL] run function items:dynlighting/sub/init_light

# If we shouldn't but do..
execute unless predicate core:should_emit_light if entity @s[tag=DL] run function items:dynlighting/sub/remove_light 

# We're done here.