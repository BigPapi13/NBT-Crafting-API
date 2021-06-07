#Initializes any new players that join since the datapack has been installed, assigning their UUID into a more accessible score

execute store result score @s nbtc.UUID0 run data get entity @s UUID[0]
execute store result score @s nbtc.UUID1 run data get entity @s UUID[1]