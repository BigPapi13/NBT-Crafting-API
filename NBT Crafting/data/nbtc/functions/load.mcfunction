#Scoreboards for tracking UUID of players. Only first 2 values are used because any more would be overkill
scoreboard objectives add nbtc.UUID0 dummy
scoreboard objectives add nbtc.UUID1 dummy

#Scoreboard for when the player drops an item
scoreboard objectives add nbtc.drop minecraft.custom:minecraft.drop

#Scoreboard for getting the output of a command
scoreboard objectives add nbtc.return dummy

#For comparing things
scoreboard objectives add nbtc.compare dummy

#Handles any id-related things that aren't UUID
scoreboard objectives add nbtc.id dummy

#Tracks whether a player is in the crafting table, and also uses the $global fake player to keep track of whether ANY player is in a crafting table
scoreboard objectives add nbtc.in_crafting dummy

#Tracks player's movements - Used to tell when the player exits the crafting table
scoreboard objectives add nbtc.rotation dummy
scoreboard objectives add nbtc.walk minecraft.custom:minecraft.walk_one_cm
scoreboard objectives add nbtc.sprint minecraft.custom:minecraft.sprint_one_cm
scoreboard objectives add nbtc.crouch minecraft.custom:minecraft.crouch_one_cm

#Tracks how long the player's been in the crafting table
scoreboard objectives add nbtc.craft_time dummy

data modify storage nbtc:items empty set value {}
data modify storage nbtc:items in_crafting set value 1b

scoreboard objectives add nbtc.death deathCount

#Crafting recipes - All recipes containing a non-stackable item I can think of are used. If I forgot one, lemme know

scoreboard objectives add nbtc.craft_kb minecraft.crafted:minecraft.knowledge_book

#Tool recipes are included because I need to account for the recipes where two tools are combined, not their normal recipes
scoreboard objectives add nbtc.craft_wp minecraft.crafted:minecraft.wooden_pickaxe
scoreboard objectives add nbtc.craft_sp minecraft.crafted:minecraft.stone_pickaxe
scoreboard objectives add nbtc.craft_ip minecraft.crafted:minecraft.iron_pickaxe
scoreboard objectives add nbtc.craft_gp minecraft.crafted:minecraft.golden_pickaxe
scoreboard objectives add nbtc.craft_dp minecraft.crafted:minecraft.diamond_pickaxe
scoreboard objectives add nbtc.craft_np minecraft.crafted:minecraft.netherite_pickaxe

scoreboard objectives add nbtc.craft_wa minecraft.crafted:minecraft.wooden_axe
scoreboard objectives add nbtc.craft_sa minecraft.crafted:minecraft.stone_axe
scoreboard objectives add nbtc.craft_ia minecraft.crafted:minecraft.iron_axe
scoreboard objectives add nbtc.craft_ga minecraft.crafted:minecraft.golden_axe
scoreboard objectives add nbtc.craft_da minecraft.crafted:minecraft.diamond_axe
scoreboard objectives add nbtc.craft_na minecraft.crafted:minecraft.netherite_axe

scoreboard objectives add nbtc.craft_wsh minecraft.crafted:minecraft.wooden_shovel
scoreboard objectives add nbtc.craft_ssh minecraft.crafted:minecraft.stone_shovel
scoreboard objectives add nbtc.craft_ish minecraft.crafted:minecraft.iron_shovel
scoreboard objectives add nbtc.craft_gsh minecraft.crafted:minecraft.golden_shovel
scoreboard objectives add nbtc.craft_dsh minecraft.crafted:minecraft.diamond_shovel
scoreboard objectives add nbtc.craft_nsh minecraft.crafted:minecraft.netherite_shovel

scoreboard objectives add nbtc.craft_ws minecraft.crafted:minecraft.wooden_sword
scoreboard objectives add nbtc.craft_ss minecraft.crafted:minecraft.stone_sword
scoreboard objectives add nbtc.craft_is minecraft.crafted:minecraft.iron_sword
scoreboard objectives add nbtc.craft_gs minecraft.crafted:minecraft.golden_sword
scoreboard objectives add nbtc.craft_ds minecraft.crafted:minecraft.diamond_sword
scoreboard objectives add nbtc.craft_ns minecraft.crafted:minecraft.netherite_sword

scoreboard objectives add nbtc.craft_wh minecraft.crafted:minecraft.wooden_hoe
scoreboard objectives add nbtc.craft_sh minecraft.crafted:minecraft.stone_hoe
scoreboard objectives add nbtc.craft_ih minecraft.crafted:minecraft.iron_hoe
scoreboard objectives add nbtc.craft_gh minecraft.crafted:minecraft.golden_hoe
scoreboard objectives add nbtc.craft_dh minecraft.crafted:minecraft.diamond_hoe
scoreboard objectives add nbtc.craft_nh minecraft.crafted:minecraft.netherite_hoe

scoreboard objectives add nbtc.craft_fr minecraft.crafted:minecraft.fishing_rod
scoreboard objectives add nbtc.craft_coas minecraft.crafted:minecraft.carrot_on_a_stick
scoreboard objectives add nbtc.craft_wfoas minecraft.crafted:minecraft.warped_fungus_on_a_stick
scoreboard objectives add nbtc.craft_bow minecraft.crafted:minecraft.bow
scoreboard objectives add nbtc.craft_cb minecraft.crafted:minecraft.crossbow
scoreboard objectives add nbtc.craft_ely minecraft.crafted:minecraft.elytra
scoreboard objectives add nbtc.craft_shear minecraft.crafted:minecraft.shears
scoreboard objectives add nbtc.craft_shld minecraft.crafted:minecraft.shield
scoreboard objectives add nbtc.craft_tri minecraft.crafted:minecraft.trident
scoreboard objectives add nbtc.craft_ts minecraft.crafted:minecraft.turtle_helmet

scoreboard objectives add nbtc.craft_mc minecraft.crafted:minecraft.chest_minecart
scoreboard objectives add nbtc.craft_mf minecraft.crafted:minecraft.furnace_minecart
scoreboard objectives add nbtc.craft_mtnt minecraft.crafted:minecraft.tnt_minecart
scoreboard objectives add nbtc.craft_mh minecraft.crafted:minecraft.hopper_minecart

scoreboard objectives add nbtc.craft_ta minecraft.crafted:minecraft.tipped_arrow
scoreboard objectives add nbtc.craft_cake minecraft.crafted:minecraft.cake

scoreboard objectives add nbtc.craft_wsb minecraft.crafted:minecraft.white_shulker_box
scoreboard objectives add nbtc.craft_osb minecraft.crafted:minecraft.orange_shulker_box
scoreboard objectives add nbtc.craft_msb minecraft.crafted:minecraft.magenta_shulker_box
scoreboard objectives add nbtc.craft_lbsb minecraft.crafted:minecraft.light_blue_shulker_box
scoreboard objectives add nbtc.craft_ysb minecraft.crafted:minecraft.yellow_shulker_box
scoreboard objectives add nbtc.craft_lsb minecraft.crafted:minecraft.lime_shulker_box
scoreboard objectives add nbtc.craft_psb minecraft.crafted:minecraft.pink_shulker_box
scoreboard objectives add nbtc.craft_gsb minecraft.crafted:minecraft.gray_shulker_box
scoreboard objectives add nbtc.craft_lgsb minecraft.crafted:minecraft.light_gray_shulker_box
scoreboard objectives add nbtc.craft_csb minecraft.crafted:minecraft.cyan_shulker_box
scoreboard objectives add nbtc.craft_psb minecraft.crafted:minecraft.purple_shulker_box
scoreboard objectives add nbtc.craft_bsb minecraft.crafted:minecraft.blue_shulker_box
scoreboard objectives add nbtc.craft_brsb minecraft.crafted:minecraft.brown_shulker_box
scoreboard objectives add nbtc.craft_grsb minecraft.crafted:minecraft.green_shulker_box
scoreboard objectives add nbtc.craft_rsb minecraft.crafted:minecraft.red_shulker_box
scoreboard objectives add nbtc.craft_wsb minecraft.crafted:minecraft.white_shulker_box
scoreboard objectives add nbtc.craft_blsb minecraft.crafted:minecraft.black_shulker_box

scoreboard objectives add nbtc.craft_lhelm minecraft.crafted:minecraft.leather_helmet
scoreboard objectives add nbtc.craft_chelm minecraft.crafted:minecraft.chainmail_helmet
scoreboard objectives add nbtc.craft_ghelm minecraft.crafted:minecraft.golden_helmet
scoreboard objectives add nbtc.craft_ihelm minecraft.crafted:minecraft.iron_helmet
scoreboard objectives add nbtc.craft_dhelm minecraft.crafted:minecraft.diamond_helmet
scoreboard objectives add nbtc.craft_nhelm minecraft.crafted:minecraft.netherite_helmet

scoreboard objectives add nbtc.craft_lchst minecraft.crafted:minecraft.leather_chestplate
scoreboard objectives add nbtc.craft_cchst minecraft.crafted:minecraft.chainmail_chestplate
scoreboard objectives add nbtc.craft_gchst minecraft.crafted:minecraft.golden_chestplate
scoreboard objectives add nbtc.craft_ichst minecraft.crafted:minecraft.iron_chestplate
scoreboard objectives add nbtc.craft_dchst minecraft.crafted:minecraft.diamond_chestplate
scoreboard objectives add nbtc.craft_nchst minecraft.crafted:minecraft.netherite_chestplate

scoreboard objectives add nbtc.craft_llegs minecraft.crafted:minecraft.leather_leggings
scoreboard objectives add nbtc.craft_clegs minecraft.crafted:minecraft.chainmail_leggings
scoreboard objectives add nbtc.craft_glegs minecraft.crafted:minecraft.golden_leggings
scoreboard objectives add nbtc.craft_ilegs minecraft.crafted:minecraft.iron_leggings
scoreboard objectives add nbtc.craft_dlegs minecraft.crafted:minecraft.diamond_leggings
scoreboard objectives add nbtc.craft_nlegs minecraft.crafted:minecraft.netherite_leggings

scoreboard objectives add nbtc.craft_lboot minecraft.crafted:minecraft.leather_boots
scoreboard objectives add nbtc.craft_cboot minecraft.crafted:minecraft.chainmail_boots
scoreboard objectives add nbtc.craft_gboot minecraft.crafted:minecraft.golden_boots
scoreboard objectives add nbtc.craft_iboot minecraft.crafted:minecraft.iron_boots
scoreboard objectives add nbtc.craft_dboot minecraft.crafted:minecraft.diamond_boots
scoreboard objectives add nbtc.craft_nboot minecraft.crafted:minecraft.netherite_boots

scoreboard objectives add nbtc.craft_disp minecraft.crafted:minecraft.dispenser

schedule function nbtc:loop_1s 1s replace
