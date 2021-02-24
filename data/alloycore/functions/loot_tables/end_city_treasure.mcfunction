tellraw @s[tag=ac_debug] "Opened end_city_treasure Chest!"
tag @s add ac.loot.end_city_treasure
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/end_city_treasure
tag @s remove ac.loot.end_city_treasure