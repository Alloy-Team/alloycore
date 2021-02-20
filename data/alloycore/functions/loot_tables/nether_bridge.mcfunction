tellraw @s[tag=ac_debug] "Opened nether_bridge Chest!"
tag @s add ac.loot.nether_bridge
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/nether_bridge
tag @s remove ac.loot.nether_bridge