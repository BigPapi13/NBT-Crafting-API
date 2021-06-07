#Runs when a player drops an item that isn't directly from the crafting output
#If the item has an id (meaning it is non-stackable), it is removed from the player's expected inventory

execute store result score $remove nbtc.id run data get storage nbtc:items dropped_item.tag.nbtc.id
execute as @e[type=marker,tag=nbtc.player_storage] if score @s nbtc.UUID0 = $temp nbtc.UUID0 if score @s nbtc.UUID1 = $temp nbtc.UUID1 run function nbtc:util/remove_item