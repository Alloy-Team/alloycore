tellraw @s[tag=ac_debug] "Opened igloo_chest Chest!"
tag @s add ac.loot.igloo_chest
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/igloo_chest
tag @s remove ac.loot.igloo_chest