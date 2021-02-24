tellraw @s[tag=ac_debug] "Opened village_taiga_house Chest!"
tag @s add ac.loot.village_taiga_house
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_taiga_house
tag @s remove ac.loot.village_taiga_house