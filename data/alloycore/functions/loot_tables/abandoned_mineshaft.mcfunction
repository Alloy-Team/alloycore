tellraw @s[tag=ac_debug] "Opened abandoned_mineshaft Chest!"
tag @s add ac.loot.abandoned_mineshaft
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/abandoned_mineshaft
tag @s remove ac.loot.abandoned_mineshaft