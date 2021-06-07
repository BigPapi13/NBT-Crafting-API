#Adds tags and all that jazz

data modify storage nbtc:items Inventory set from entity @s data.Inventory
data modify storage nbtc:items available_ids set from entity @s data.available_ids

#Start counting ids from the previous highest ids
execute store result score $counter nbtc.id run data get entity @s data.next_id

summon armor_stand ~ -1000 ~ {ShowArms:1b,Marker:1b,UUID:[I; -297984781,68960823,-1272998357,982885658]}
execute if data storage nbtc:items Inventory_loop[0] as @p[tag=nbtc.player] run function nbtc:open_crafting/skim_inventory
kill ee3d1cf3-041c-4237-b41f-962b3a95a51a

execute store result entity @s data.next_id int 1 run scoreboard players get $counter nbtc.id
data modify entity @s data.available_ids set from storage nbtc:items available_ids
data modify entity @s data.Inventory set from storage nbtc:items Inventory