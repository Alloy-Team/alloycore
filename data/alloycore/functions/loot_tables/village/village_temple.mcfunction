tellraw @s[tag=ac_debug] "Opened village_temple Chest!"
tag @s add ac.loot.village_temple
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_temple
tag @s remove ac.loot.village_temple