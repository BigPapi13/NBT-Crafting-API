#Commands ran from the item after it has been dropped
#Removes all nbtc-related data and gets the item into a storage for later reading

data modify storage nbtc:items dropped_item set from entity @s Item
data remove entity @s Item.tag.nbtc
data remove entity @s Item.tag.Items[0].tag.nbtc