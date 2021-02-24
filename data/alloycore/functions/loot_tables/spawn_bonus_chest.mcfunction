tellraw @s[tag=ac_debug] "Opened spawn_bonus_chest Chest!"
tag @s add ac.loot.spawn_bonus_chest
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/spawn_bonus_chest
tag @s remove ac.loot.spawn_bonus_chest