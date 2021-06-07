#Checks whether a player has closed the crafting table by checking for whether they've moved their mouse

execute store result score $temp nbtc.rotation run data get entity @s Rotation[0] 100000

execute unless score @s nbtc.rotation = $temp nbtc.rotation run function nbtc:close_crafting/close 
execute if entity @s[scores={nbtc.walk=20..}] run function nbtc:close_crafting/close 
execute if entity @s[scores={nbtc.crouch=20..}] run function nbtc:close_crafting/close 
execute if entity @s[scores={nbtc.sprint=20..}] run function nbtc:close_crafting/close 