#Inputs:
#-$remove nbtc.id - ID of item to be removed
#-Marker entity (context) - marker linked to player who needs the item removed

#Removes an item of a selected id from a player's expected inventory
#This is to ensure that when a player drops an item or uses one in a crafting recipe, it isn't accidentally considered as being in the crafting table

data modify storage nbtc:items marker_inventory set from entity @s data.Inventory

execute if score $remove nbtc.id matches 0 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:0}}}]
execute if score $remove nbtc.id matches 1 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:1}}}]
execute if score $remove nbtc.id matches 2 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:2}}}]
execute if score $remove nbtc.id matches 3 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:3}}}]
execute if score $remove nbtc.id matches 4 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:4}}}]
execute if score $remove nbtc.id matches 5 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:5}}}]
execute if score $remove nbtc.id matches 6 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:6}}}]
execute if score $remove nbtc.id matches 7 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:7}}}]
execute if score $remove nbtc.id matches 8 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:8}}}]
execute if score $remove nbtc.id matches 9 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:9}}}]
execute if score $remove nbtc.id matches 10 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:10}}}]
execute if score $remove nbtc.id matches 11 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:11}}}]
execute if score $remove nbtc.id matches 12 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:12}}}]
execute if score $remove nbtc.id matches 13 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:13}}}]
execute if score $remove nbtc.id matches 14 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:14}}}]
execute if score $remove nbtc.id matches 15 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:15}}}]
execute if score $remove nbtc.id matches 16 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:16}}}]
execute if score $remove nbtc.id matches 17 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:17}}}]
execute if score $remove nbtc.id matches 18 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:18}}}]
execute if score $remove nbtc.id matches 19 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:19}}}]
execute if score $remove nbtc.id matches 20 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:20}}}]
execute if score $remove nbtc.id matches 21 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:21}}}]
execute if score $remove nbtc.id matches 22 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:22}}}]
execute if score $remove nbtc.id matches 23 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:23}}}]
execute if score $remove nbtc.id matches 24 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:24}}}]
execute if score $remove nbtc.id matches 25 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:25}}}]
execute if score $remove nbtc.id matches 26 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:26}}}]
execute if score $remove nbtc.id matches 27 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:27}}}]
execute if score $remove nbtc.id matches 28 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:28}}}]
execute if score $remove nbtc.id matches 29 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:29}}}]
execute if score $remove nbtc.id matches 30 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:30}}}]
execute if score $remove nbtc.id matches 31 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:31}}}]
execute if score $remove nbtc.id matches 32 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:32}}}]
execute if score $remove nbtc.id matches 33 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:33}}}]
execute if score $remove nbtc.id matches 34 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:34}}}]
execute if score $remove nbtc.id matches 35 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 36 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 37 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 38 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 39 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 40 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:30}}}]
execute if score $remove nbtc.id matches 41 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:31}}}]
execute if score $remove nbtc.id matches 42 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:32}}}]
execute if score $remove nbtc.id matches 43 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:33}}}]
execute if score $remove nbtc.id matches 44 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:34}}}]
execute if score $remove nbtc.id matches 45 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 46 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 47 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 48 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]
execute if score $remove nbtc.id matches 49 run data remove storage nbtc:items marker_inventory[{tag:{nbtc:{id:35}}}]

data modify entity @s data.Inventory set from storage nbtc:items marker_inventory

#Add the items ID to a list of 'available ids', which are consumed as more items enter the inventory.
#This is to keep a hard limit on the amount of ids used up so it can be easily hardcoded
data modify entity @s data.available_ids append from storage nbtc:items dropped_item.tag.nbtc.id