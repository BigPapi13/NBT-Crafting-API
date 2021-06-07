#Get player's UUID into fake player for easier access
scoreboard players operation $temp nbtc.UUID0 = @s nbtc.UUID0
scoreboard players operation $temp nbtc.UUID1 = @s nbtc.UUID1

execute as @e[type=minecraft:marker,tag=nbtc.player_storage] if score @s nbtc.UUID0 = $temp nbtc.UUID0 if score @s nbtc.UUID1 = $temp nbtc.UUID1 run data modify storage nbtc:items compare set from entity @s data.Inventory

function nbtc:util/get_difference

#Send to output
data modify storage nbtc:io ingredients set from storage nbtc:items difference