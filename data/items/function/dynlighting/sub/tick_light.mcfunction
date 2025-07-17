# Figure out our parent entity and tag it..
$execute run tag @e[tag=DL,distance=0..,nbt={UUID:$(UUID)},limit=1] add LIGHT_OWNER

# Now using @e[tag=LIGHT_OWNER,limit=1] as owner.

# If that fails, return..
execute unless entity @e[tag=LIGHT_OWNER,limit=1] run function items:dynlighting/sub/light_kill
execute unless entity @e[tag=LIGHT_OWNER,limit=1] run return fail

# Fix for changing light levels on the fly.

execute if entity @e[tag=LIGHT_OWNER,predicate=!core:high_light_level,limit=1] if entity @s[tag=HIGH] at @s run function items:dynlighting/sub/update_low
execute if entity @e[tag=LIGHT_OWNER,predicate=core:high_light_level,limit=1] if entity @s[tag=!HIGH] at @s run function items:dynlighting/sub/update_high

# Now, we've verified that the entity is valid and can easily be referenced.
# If predicate core:light_should_raise passes on the owner, we should move a block above the origin. 
# First, we check for the predicate core:light_should_raise. if that does, we move to the function to process a block above. Otherwise, move to origin.

execute if entity @e[tag=LIGHT_OWNER,predicate=core:light_should_raise,limit=1] at @s run function items:dynlighting/sub/tick_light_sub_origin
execute unless entity @e[tag=LIGHT_OWNER,predicate=core:light_should_raise,limit=1] at @s run function items:dynlighting/sub/tick_light_sub_origin

# All logic is done. we should remove the tag and move on.

tag @e[tag=LIGHT_OWNER,limit=1] remove LIGHT_OWNER