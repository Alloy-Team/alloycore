tellraw @s[tag=ac_debug] "Opened pillager_outpost Chest!"
tag @s add ac.loot.pillager_outpost
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/pillager_outpost
tag @s remove ac.loot.pillager_outpost