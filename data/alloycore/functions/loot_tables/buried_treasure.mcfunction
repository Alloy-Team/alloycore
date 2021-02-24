tellraw @s[tag=ac_debug] "Opened buried_treasure Chest!"
tag @s add ac.loot.buried_treasure
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/buried_treasure
tag @s remove ac.loot.buried_treasure