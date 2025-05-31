# If the player has a shield in offhand, fail. Otherwise, check if the player is holding a sword without a blocking state and give it one
execute as @a unless items entity @s weapon.offhand minecraft:shield if items entity @s weapon.mainhand #minecraft:swords[!minecraft:blocks_attacks] run function combat:set_parry

# Check if the player has a shield in offhand. Then check if they are holding a sword with a blocking state set. If so remove the blocking component
execute as @a if items entity @s weapon.offhand minecraft:shield if items entity @s weapon.mainhand #minecraft:swords[minecraft:blocks_attacks] run minecraft:item modify entity @s weapon.mainhand combat:parry_remove

# You cannot use a shield in the offhand slot while holding a sword with a blocking component, because the mainhand always takes priority
# We have to temporarily remove blocking from swords while a shield is in the offhand slot in order for it to work