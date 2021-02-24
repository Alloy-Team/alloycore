tellraw @s[tag=ac_debug] "Opened village_butcher Chest!"
tag @s add ac.loot.village_butcher
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_butcher
tag @s remove ac.loot.village_butcher