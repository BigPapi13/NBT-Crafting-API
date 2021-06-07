#Initializes markers that are spawned to hold a player's inventory data for comparison

scoreboard players operation @s nbtc.UUID0 = $temp nbtc.UUID0
scoreboard players operation @s nbtc.UUID1 = $temp nbtc.UUID1

data modify entity @s data.Inventory set from storage nbtc:items Inventory 
execute store result entity @s data.next_id int 1 run scoreboard players get $counter nbtc.id

tag @s remove nbtc.init