#Increases the ID counter by 1 and puts the new id in a storage
execute store result storage nbtc:items id int 1 run scoreboard players get $counter nbtc.id
scoreboard players add $counter nbtc.id 1