tellraw @s[tag=ac_debug] "Opened village_armorer Chest!"
tag @s add ac.loot.village_armorer
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_armorer
tag @s remove ac.loot.village_armorer