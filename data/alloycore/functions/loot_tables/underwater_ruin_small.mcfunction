tellraw @s[tag=ac_debug] "Opened underwater_ruin_small Chest!"
tag @s add ac.loot.underwater_ruin_small
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/underwater_ruin_small
tag @s remove ac.loot.underwater_ruin_small