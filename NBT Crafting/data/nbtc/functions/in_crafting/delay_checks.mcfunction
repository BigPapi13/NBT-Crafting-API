#If the player has been in the crafting table for long enough, get their rotation and reset all movement scores. If not, increment score

scoreboard players add @s nbtc.craft_time 1
execute if score @s nbtc.craft_time matches 20 store result score @s nbtc.rotation run data get entity @s Rotation[0] 100000
execute if score @s nbtc.craft_time matches 20 run scoreboard players set @s nbtc.walk 0
execute if score @s nbtc.craft_time matches 20 run scoreboard players set @s nbtc.sprint 0
execute if score @s nbtc.craft_time matches 20 run scoreboard players set @s nbtc.crouch 0