# NBT-Crafting-API
This datapack provides creators with the ability to access the nbt data of items used in a custom crafting recipe via inventory tracking. It should be noted that this method is _not_ a replacement for the knowledge book tactic. It does not replace the output, but allows you to gather data on the inputs and apply modifications based off of it once the item enters the player's inventory. Some possible uses of this could be:
* Getting potion data to make tipped swords in the crafting table
* Transferring the enchantment of a bow into the dispenser it is used to craft
* Re-skinning a tool while maintaining all of its tags, durability, etc.

This pack is still in an early state. I tried to cover up all edge-cases, but there is a high possibility that some bugs slipped through the cracks. If that's the case, please let me know and I'll try my best to fix it. Also, optimization tips are always appreciated :)

## How to use:
### 1. Add item to tag list
Once you've installed the pack, navigate to `data > nbtc > tags > items > material_non_stackable.json`. Inside this list, insert the ids of all items that you want to track the nbt of. As the file name suggests, the item must be unstackable due to certain limitations.
### 2. Set up your recipe
Set up your recipe using the standard knowledge book technique. If you are unaware of how this works, this video provides a pretty good explanation for beginners: https://www.youtube.com/watch?v=Pt7y6PNP6KY&ab_channel=TimberForge
### 3. Add function to get nbt data
Inside of the function called by crafting your item, add the line: `nbtc:api/get_items`. Upon calling this function, any items that were in the crafting table and had the material_non_stackable tag will send their nbt data to the storage `nbtc:io ingredients`. This storage is formatted as a list in the same way the inventory and most containers are, and data can be accessed from there
### 4. Read/use data
As of now, there are no built-in functions for directly giving custom items based off of the nbt in the storage. I personally recommend using the yellow shulker box method so data can be easily inserted into it then given to the player with `/loot give`. An example of reading the enchantments of a diamond sword used in the recipe would look like this:

`data get storage nbtc:io ingredients[{id:"minecraft:diamond_sword"}].tag.Enchantments`.

## Limitations
Because tracking the inventory with precision is incredibly difficult to do and impossible to do perfectly, here are some limitations that, if followed, will ensure that everything is more likely to work smoothly:
* __Use non-stackable items only__ - It appears to be impossible to track stackable items with 100% precision, so it is advised to stay with non-stackables
* __Bundles can not be used as a custom ingredient__ - Bundles are the only item that can have their nbt changed while they are still in the crafting grid, making them impossible(?) to perfectly track and resulting in potential loss of data
* __All recipes MUST be 3x3__ - This pack only tracks the inventory while players are in the crafting table GUI, so allowing for recipes to be used in the 2x2 inventory crafting grid will inevitably result in glitches
* __Potential incompatibilities with recipe packs__ - If another pack adds a recipe that uses a non-stackable item as an ingredient but doesn't have a custom output (via knowledge book), this will result in glitches under some specific scenarios. For example, if a datapack adds a recipe that de-crafts diamond pickaxes into 3 diamonds, the pack will not detect that the pickaxe left the inventory and will consider it as still being in the crafting grid. However, if a pack adds a super-pickaxe that is made with a diamond pickaxe and a nether star, the recipe book output will be detected and compatibility will remain intact.
