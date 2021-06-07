#Removes all nbtc data from all items

data modify storage nbtc:items Inventory set from entity @s Inventory

execute if data storage nbtc:items Inventory[{Slot:0b}].tag.nbtc run item modify entity @s container.0 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:1b}].tag.nbtc run item modify entity @s container.1 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:2b}].tag.nbtc run item modify entity @s container.2 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:3b}].tag.nbtc run item modify entity @s container.3 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:4b}].tag.nbtc run item modify entity @s container.4 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:5b}].tag.nbtc run item modify entity @s container.5 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:6b}].tag.nbtc run item modify entity @s container.6 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:7b}].tag.nbtc run item modify entity @s container.7 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:8b}].tag.nbtc run item modify entity @s container.8 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:9b}].tag.nbtc run item modify entity @s container.9 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:10b}].tag.nbtc run item modify entity @s container.10 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:11b}].tag.nbtc run item modify entity @s container.11 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:12b}].tag.nbtc run item modify entity @s container.12 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:13b}].tag.nbtc run item modify entity @s container.13 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:14b}].tag.nbtc run item modify entity @s container.14 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:15b}].tag.nbtc run item modify entity @s container.15 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:16b}].tag.nbtc run item modify entity @s container.16 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:17b}].tag.nbtc run item modify entity @s container.17 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:18b}].tag.nbtc run item modify entity @s container.18 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:19b}].tag.nbtc run item modify entity @s container.19 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:20b}].tag.nbtc run item modify entity @s container.20 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:21b}].tag.nbtc run item modify entity @s container.21 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:22b}].tag.nbtc run item modify entity @s container.22 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:23b}].tag.nbtc run item modify entity @s container.23 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:24b}].tag.nbtc run item modify entity @s container.24 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:25b}].tag.nbtc run item modify entity @s container.25 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:26b}].tag.nbtc run item modify entity @s container.26 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:27b}].tag.nbtc run item modify entity @s container.27 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:28b}].tag.nbtc run item modify entity @s container.28 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:29b}].tag.nbtc run item modify entity @s container.29 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:30b}].tag.nbtc run item modify entity @s container.30 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:31b}].tag.nbtc run item modify entity @s container.31 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:32b}].tag.nbtc run item modify entity @s container.32 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:33b}].tag.nbtc run item modify entity @s container.33 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:34b}].tag.nbtc run item modify entity @s container.34 nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:35b}].tag.nbtc run item modify entity @s container.35 nbtc:remove_tag

execute if data storage nbtc:items Inventory[{Slot:103b}].tag.nbtc run item modify entity @s armor.head nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:102b}].tag.nbtc run item modify entity @s armor.chest nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:101b}].tag.nbtc run item modify entity @s armor.legs nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:100b}].tag.nbtc run item modify entity @s armor.feet nbtc:remove_tag
execute if data storage nbtc:items Inventory[{Slot:-106b}].tag.nbtc run item modify entity @s weapon.offhand nbtc:remove_tag

###BUNDLES###

execute if data storage nbtc:items Inventory[{Slot:0b}].tag.Items[0].tag.nbtc run item modify entity @s container.0 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:1b}].tag.Items[0].tag.nbtc run item modify entity @s container.1 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:2b}].tag.Items[0].tag.nbtc run item modify entity @s container.2 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:3b}].tag.Items[0].tag.nbtc run item modify entity @s container.3 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:4b}].tag.Items[0].tag.nbtc run item modify entity @s container.4 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:5b}].tag.Items[0].tag.nbtc run item modify entity @s container.5 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:6b}].tag.Items[0].tag.nbtc run item modify entity @s container.6 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:7b}].tag.Items[0].tag.nbtc run item modify entity @s container.7 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:8b}].tag.Items[0].tag.nbtc run item modify entity @s container.8 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:9b}].tag.Items[0].tag.nbtc run item modify entity @s container.9 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:10b}].tag.Items[0].tag.nbtc run item modify entity @s container.10 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:11b}].tag.Items[0].tag.nbtc run item modify entity @s container.11 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:12b}].tag.Items[0].tag.nbtc run item modify entity @s container.12 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:13b}].tag.Items[0].tag.nbtc run item modify entity @s container.13 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:14b}].tag.Items[0].tag.nbtc run item modify entity @s container.14 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:15b}].tag.Items[0].tag.nbtc run item modify entity @s container.15 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:16b}].tag.Items[0].tag.nbtc run item modify entity @s container.16 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:17b}].tag.Items[0].tag.nbtc run item modify entity @s container.17 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:18b}].tag.Items[0].tag.nbtc run item modify entity @s container.18 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:19b}].tag.Items[0].tag.nbtc run item modify entity @s container.19 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:20b}].tag.Items[0].tag.nbtc run item modify entity @s container.20 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:21b}].tag.Items[0].tag.nbtc run item modify entity @s container.21 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:22b}].tag.Items[0].tag.nbtc run item modify entity @s container.22 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:23b}].tag.Items[0].tag.nbtc run item modify entity @s container.23 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:24b}].tag.Items[0].tag.nbtc run item modify entity @s container.24 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:25b}].tag.Items[0].tag.nbtc run item modify entity @s container.25 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:26b}].tag.Items[0].tag.nbtc run item modify entity @s container.26 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:27b}].tag.Items[0].tag.nbtc run item modify entity @s container.27 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:28b}].tag.Items[0].tag.nbtc run item modify entity @s container.28 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:29b}].tag.Items[0].tag.nbtc run item modify entity @s container.29 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:30b}].tag.Items[0].tag.nbtc run item modify entity @s container.30 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:31b}].tag.Items[0].tag.nbtc run item modify entity @s container.31 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:32b}].tag.Items[0].tag.nbtc run item modify entity @s container.32 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:33b}].tag.Items[0].tag.nbtc run item modify entity @s container.33 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:34b}].tag.Items[0].tag.nbtc run item modify entity @s container.34 nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:35b}].tag.Items[0].tag.nbtc run item modify entity @s container.35 nbtc:remove_tag_bundle

execute if data storage nbtc:items Inventory[{Slot:103b}].tag.Items[0].tag.nbtc run item modify entity @s armor.head nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:102b}].tag.Items[0].tag.nbtc run item modify entity @s armor.chest nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:101b}].tag.Items[0].tag.nbtc run item modify entity @s armor.legs nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:100b}].tag.Items[0].tag.nbtc run item modify entity @s armor.feet nbtc:remove_tag_bundle
execute if data storage nbtc:items Inventory[{Slot:-106b}].tag.Items[0].tag.nbtc run item modify entity @s weapon.offhand nbtc:remove_tag_bundle