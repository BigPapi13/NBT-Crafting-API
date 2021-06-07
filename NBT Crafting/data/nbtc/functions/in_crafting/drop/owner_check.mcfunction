#Checks if the dropped item's thrower tag matches the UUID of the current player

execute store result score $compare nbtc.UUID0 run data get entity @s Thrower[0]
execute store result score $compare nbtc.UUID1 run data get entity @s Thrower[1]

execute if score $compare nbtc.UUID0 = $temp nbtc.UUID0 if score $compare nbtc.UUID1 = $temp nbtc.UUID1 run function nbtc:in_crafting/drop/owner_found