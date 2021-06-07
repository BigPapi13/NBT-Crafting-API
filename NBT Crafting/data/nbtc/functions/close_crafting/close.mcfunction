#All commands ran when a player closes the crafting GUI

scoreboard players set @s nbtc.in_crafting 0
execute unless entity @a[scores={nbtc.in_crafting=1}] run scoreboard players set $global nbtc.in_crafting 0

scoreboard players operation $temp nbtc.UUID0 = @s nbtc.UUID0
scoreboard players operation $temp nbtc.UUID1 = @s nbtc.UUID1

#Kill marker used to store player's inventory data
execute as @e[type=minecraft:marker,tag=nbtc.player_storage] if score @s nbtc.UUID0 = $temp nbtc.UUID0 if score @s nbtc.UUID1 = $temp nbtc.UUID1 run kill @s

#Gets rid of all tags
function nbtc:close_crafting/untag_all_items