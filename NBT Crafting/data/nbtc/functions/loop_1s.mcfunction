#Commands that are called once a second - This is mainly for detecting whether a player exits the crafting table
schedule function nbtc:loop_1s 1s replace

execute as @a[scores={nbtc.in_crafting=1,nbtc.craft_time=20}] run function nbtc:close_crafting/check