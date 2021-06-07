#If the bundle contains a non-stackable item, its contents are added to the inventory list and the contents are given a tag

data modify entity ee3d1cf3-041c-4237-b41f-962b3a95a51a HandItems[0] set from storage nbtc:items Inventory_loop[0].tag.Items[0]
execute as ee3d1cf3-041c-4237-b41f-962b3a95a51a store success score $is_non_stackable nbtc.return if predicate nbtc:holding_non_stackable

execute if score $is_non_stackable nbtc.return matches 1 run function nbtc:open_crafting/bundle_with_non_stackable