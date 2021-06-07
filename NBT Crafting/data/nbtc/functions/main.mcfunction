#All functions that are ran per-tick

#Global fake player acts as a "gate", so there are no @a checks being performed if no one is in a crafting table. Unnecessary optimization at its finest
execute if score $global nbtc.in_crafting matches 1 run function nbtc:in_crafting/main