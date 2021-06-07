#Input:
#-nbtc:items difference - All items to be removed
#-Marker entity (context) - marker linked to player who needs the items removed

execute store result score $remove nbtc.id run data get storage nbtc:items difference[0].tag.nbtc.id
function nbtc:util/remove_item
data remove storage nbtc:items difference[0]
execute if data storage nbtc:items difference[0] run function nbtc:util/remove_list 