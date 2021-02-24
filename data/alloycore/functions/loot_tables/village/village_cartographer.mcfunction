tellraw @s[tag=ac_debug] "Opened village_cartographer Chest!"
tag @s add ac.loot.village_cartographer
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_cartographer
tag @s remove ac.loot.village_cartographer