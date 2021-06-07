#When the player dies while crafting, remove all tags from nearby items

execute as @e[type=item,distance=..4] run data remove entity @s Item.tag.nbtc
scoreboard players set @s nbtc.death 0
function nbtc:close_crafting/close