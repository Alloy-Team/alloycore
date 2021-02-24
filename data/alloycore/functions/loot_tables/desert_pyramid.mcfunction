tellraw @s[tag=ac_debug] "Opened desert_pyramid Chest!"
tag @s add ac.loot.desert_pyramid
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/desert_pyramid
tag @s remove ac.loot.desert_pyramid