#All commands run by the player while in the crafting table

execute if score @s nbtc.drop matches 1.. run function nbtc:in_crafting/drop/drop_item
execute if score @s nbtc.craft_time matches 0..19 run function nbtc:in_crafting/delay_checks
execute if score @s nbtc.death matches 1 run function nbtc:in_crafting/death

execute as @s[predicate=nbtc:crafted_item] run function nbtc:in_crafting/craft_item