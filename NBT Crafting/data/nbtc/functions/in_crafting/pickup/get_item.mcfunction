#Runs whenever a player receives an item while in the crafting table

#If an item is not tagged, it is assumed that it came from a crafting recipe and the craft_item function is called

scoreboard players operation $temp nbtc.UUID0 = @s nbtc.UUID0
scoreboard players operation $temp nbtc.UUID1 = @s nbtc.UUID1

data modify storage nbtc:items Inventory_loop set from entity @s Inventory
data remove storage nbtc:items Inventory_loop[{tag:{nbtc:{in_crafting:1b}}}]

tag @s add nbtc.player
execute as @e[type=minecraft:marker,tag=nbtc.player_storage] if score @s nbtc.UUID0 = $temp nbtc.UUID0 if score @s nbtc.UUID1 = $temp nbtc.UUID1 run function nbtc:in_crafting/pickup/modify_inventory
tag @s remove nbtc.player

advancement revoke @s only nbtc:get_item