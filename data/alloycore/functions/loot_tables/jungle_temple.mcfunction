tellraw @s[tag=ac_debug] "Opened jungle_temple Chest!"
tag @s add ac.loot.jungle_temple
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/jungle_temple
tag @s remove ac.loot.jungle_temple