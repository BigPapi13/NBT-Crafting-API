#When an item is dropped, it is removed from the pool of items expected to be in the player's inventory and its tags are removed

#UUID is needed to find the item through its owner tag
scoreboard players operation $temp nbtc.UUID0 = @s nbtc.UUID0
scoreboard players operation $temp nbtc.UUID1 = @s nbtc.UUID1

execute as @e[type=item,distance=..4,nbt={PickupDelay:40s},tag=!global.ignore] run function nbtc:in_crafting/drop/owner_check

#If the item is non-stackable, remove it from the expected inventory
execute if data storage nbtc:items dropped_item.tag.nbtc.id run function nbtc:in_crafting/drop/remove_dropped_item 
execute if data storage nbtc:items dropped_item.tag.Items[0].tag.nbtc.id run function nbtc:in_crafting/drop/remove_bundled_item

scoreboard players set @s nbtc.drop 0
