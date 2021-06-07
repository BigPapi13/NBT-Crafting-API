#Inputs:   
#-nbtc:items compare - Original list of items that are expected to be in the Inventory
#-Actual inventory, taken from context (should be player) and accessed via /clear

#Outputs:
#-nbtc:items difference - List of relevant items in the crafting table

#Returns all items that are unexpectedly missing from the inventory

data modify storage nbtc:items difference set value []

#Per ID:
#-Check to see if the item exists via /clear (clear is used to ensure that items held by the cursor are included)
#-Check to see if the item exists in a bundle
#-If it doesn't exist in either, grab the item of that id from the crafting table and add it to the output

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:0}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:0}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:0}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:1}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:1}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:1}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:2}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:2}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:2}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:3}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:3}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:3}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:4}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:4}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:4}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:5}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:5}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:5}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:6}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:6}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:6}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:7}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:7}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:7}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:8}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:8}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:8}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:9}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:9}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:9}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:10}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:10}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:10}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:11}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:11}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:11}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:12}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:12}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:12}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:13}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:13}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:13}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:14}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:14}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:14}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:15}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:15}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:15}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:16}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:16}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:16}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:17}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:17}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:17}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:18}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:18}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:18}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:19}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:19}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:19}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:20}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:20}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:20}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:21}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:21}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:21}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:22}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:22}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:22}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:23}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:23}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:23}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:24}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:24}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:24}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:25}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:25}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:25}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:26}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:26}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:26}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:27}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:27}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:27}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:28}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:28}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:28}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:29}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:29}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:29}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:30}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:30}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:30}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:31}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:31}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:31}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:32}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:32}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:32}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:33}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:33}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:33}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:34}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:34}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:34}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:35}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:35}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:35}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:36}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:36}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:36}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:37}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:37}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:37}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:38}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:38}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:38}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:39}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:39}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:39}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:40}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:40}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:40}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:41}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:41}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:41}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:42}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:42}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:42}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:43}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:43}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:43}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:44}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:44}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:44}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:45}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:45}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:45}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:46}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:46}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:46}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:47}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:47}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:47}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:48}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:48}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:48}}}]

execute store success score $id_exists nbtc.return run clear @s #nbtc:material_non_stackable{nbtc:{id:49}} 0
execute store success score $bundle_id_exists nbtc.return run clear @s minecraft:bundle{Items:[{tag:{nbtc:{id:49}}}]} 0
execute if score $id_exists nbtc.return matches 0 if score $bundle_id_exists nbtc.return matches 0 run data modify storage nbtc:items difference append from storage nbtc:items compare[{tag:{nbtc:{id:49}}}]