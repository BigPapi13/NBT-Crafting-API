#This function is called whenever a player crafts an item that takes a non-stackable ingredient
#Primarily for removing any non-stackable items in the crafting table from the player's expected inventory

function nbtc:in_crafting/reset_scoreboards

scoreboard players operation $temp nbtc.UUID0 = @s nbtc.UUID0
scoreboard players operation $temp nbtc.UUID1 = @s nbtc.UUID1

execute as @e[type=minecraft:marker,tag=nbtc.player_storage] if score @s nbtc.UUID0 = $temp nbtc.UUID0 if score @s nbtc.UUID1 = $temp nbtc.UUID1 run data modify storage nbtc:items compare set from entity @s data.Inventory

function nbtc:util/get_difference

#Send to output as a "just in case" if it fires before the advancement
data modify storage nbtc:io ingredients set from storage nbtc:items difference

execute as @e[type=minecraft:marker,tag=nbtc.player_storage] if score @s nbtc.UUID0 = $temp nbtc.UUID0 if score @s nbtc.UUID1 = $temp nbtc.UUID1 if data storage nbtc:items difference[0] run function nbtc:util/remove_list