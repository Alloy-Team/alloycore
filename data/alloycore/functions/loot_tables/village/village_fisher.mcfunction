tellraw @s[tag=ac_debug] "Opened village_fisher Chest!"
tag @s add ac.loot.village_fisher
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_fisher
tag @s remove ac.loot.village_fisher