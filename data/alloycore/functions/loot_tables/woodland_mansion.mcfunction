tellraw @s[tag=ac_debug] "Opened woodland_mansion Chest!"
tag @s add ac.loot.woodland_mansion
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/woodland_mansion
tag @s remove ac.loot.woodland_mansion