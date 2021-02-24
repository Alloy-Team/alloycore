## How to add custom loot to a chest loot table
For each chest loot table, there is a function tag.  
The functions in that tag run the moment the player opens that chest for the first time.  
The function is run at the position of the chest so all you would need to do is run code similar to this:  
`loot insert ~ ~ ~ loot <loot table here>`

For minecart chests (only used by `abandoned_mineshaft` table), you'll have to stick to spawning the item like this:  
`loot spawn ~ ~ ~ loot <loot table here>`  
Or replacing the first slot of the chest like this:  
`loot replace entity @e[type=chest_minecart, distance=0..1, limit=1] container.0 loot <loot table here> `  
Keep in mind this will replace the items already in the chest minecart in order from left to right, top to bottom, for every item in your loot table. This has the chance to delete items in others' loot tables so keep that in mind.
