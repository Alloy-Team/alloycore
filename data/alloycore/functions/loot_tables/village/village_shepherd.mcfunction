tellraw @s[tag=ac_debug] "Opened village_shepherd Chest!"
tag @s add ac.loot.village_shepherd
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_shepherd
tag @s remove ac.loot.village_shepherd