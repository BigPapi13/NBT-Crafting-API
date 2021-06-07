#All commands that are run when the player opens the crafting table. Mostly to do with retrieving relevant inventory data and tagging items

#Remove advancement so it can be called again
advancement revoke @s only nbtc:open_crafting

#Get player's UUID into fake player for easier access
scoreboard players operation $temp nbtc.UUID0 = @s nbtc.UUID0
scoreboard players operation $temp nbtc.UUID1 = @s nbtc.UUID1

#If something glitched out and there's a stray marker, kill it to prevent collisions
execute as @e[type=minecraft:marker,tag=nbtc.player_storage] if score @s nbtc.UUID0 = $temp nbtc.UUID0 if score @s nbtc.UUID1 = $temp nbtc.UUID1 run kill @s

#Get all inventory data into storage to be more easily put into marker/read
data modify storage nbtc:items Inventory_loop set from entity @s Inventory

#Removes any unwanted items from the inventory
scoreboard players set $counter nbtc.id 0
data modify storage nbtc:items Inventory set value []
data modify storage nbtc:items available_ids set value []
summon armor_stand ~ -1000 ~ {ShowArms:1b,Marker:1b,UUID:[I; -297984781,68960823,-1272998357,982885658]}
function nbtc:open_crafting/skim_inventory
kill ee3d1cf3-041c-4237-b41f-962b3a95a51a

#Summon and initialize marker entity to hold player's inventory info
summon minecraft:marker ~ ~ ~ {Tags:["nbtc.init","global.ignore","global.ignore.kill","nbtc.player_storage"],data:{available_ids:[]}}
execute as @e[type=minecraft:marker,tag=nbtc.init] run function nbtc:open_crafting/initialize_marker

#Scoreboard management - Anything that shouldn't be tracked while out of crafting is reset to 0
scoreboard players set @s nbtc.drop 0
scoreboard players set @s nbtc.in_crafting 1
scoreboard players set $global nbtc.in_crafting 1
scoreboard players set @s nbtc.craft_time 0
scoreboard players set @s nbtc.death 0