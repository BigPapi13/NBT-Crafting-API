#Adds the non-stackable item to the "relevant" inventory and applies appropriate modifications, both to the data and in-inventory

#Get ID (increments per item) and slot - If an item leaves the inventory, its ID is reused
execute unless data storage nbtc:items available_ids[0] run function nbtc:open_crafting/increment_id
execute if data storage nbtc:items available_ids[0] run function nbtc:open_crafting/recycle_id

execute store result score $slot nbtc.id run data get storage nbtc:items Inventory_loop[0].Slot

#Add tag and id in-inventory
function nbtc:open_crafting/modify_item_inventory

#Add tag and id in storage
data modify storage nbtc:items Inventory_loop[0].tag.nbtc.in_crafting set value 1b
data modify storage nbtc:items Inventory_loop[0].tag.nbtc.id set from storage nbtc:items id

data modify storage nbtc:items Inventory append from storage nbtc:items Inventory_loop[0]