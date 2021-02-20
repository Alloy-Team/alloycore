## How to add custom loot to a chest loot table
For each chest loot table, there is a function tag.  
The functions in that tag run the moment the player opens that chest for the first time.  
The function is run at the position of the chest so all you would need to do is run code similar to this:  
`loot insert ~ ~ ~ loot <loot table here>`

For minecart chests (only used by `abandoned_mineshaft` table), you'll have to stick to spawning the item like this:  
`loot spawn ~ ~ ~ loot <loot table here>`