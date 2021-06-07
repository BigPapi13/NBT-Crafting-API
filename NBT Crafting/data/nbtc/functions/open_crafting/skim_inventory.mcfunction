#Removes unwanted items from the inventory so only non-stackable items remain

#Check if the item falls into a valid item tag using predicates and perform modifications if it is
data modify entity ee3d1cf3-041c-4237-b41f-962b3a95a51a HandItems[0] set from storage nbtc:items Inventory_loop[0]
execute as ee3d1cf3-041c-4237-b41f-962b3a95a51a store success score $is_non_stackable nbtc.return if predicate nbtc:holding_non_stackable
execute as ee3d1cf3-041c-4237-b41f-962b3a95a51a store success score $is_bundle nbtc.return if predicate nbtc:holding_bundle

execute if score $is_non_stackable nbtc.return matches 1 run function nbtc:open_crafting/non_stackable_item_found
execute if score $is_bundle nbtc.return matches 1 run function nbtc:open_crafting/bundle_found

data remove storage nbtc:items Inventory_loop[0]
execute if data storage nbtc:items Inventory_loop[0] run function nbtc:open_crafting/skim_inventory