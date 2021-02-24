tellraw @s[tag=ac_debug] "Opened village_toolsmith Chest!"
tag @s add ac.loot.village_toolsmith
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_toolsmith
tag @s remove ac.loot.village_toolsmith