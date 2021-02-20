tellraw @s[tag=ac_debug] "Opened village_mason Chest!"
tag @s add ac.loot.village_mason
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_mason
tag @s remove ac.loot.village_mason