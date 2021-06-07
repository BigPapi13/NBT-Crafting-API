#If an ID is freed up by an item leaving the inventory, the id is reused here to keep the ID count from going to infinity

data modify storage nbtc:items id set from storage nbtc:items available_ids[0]
data remove storage nbtc:items available_ids[0]