tellraw @s[tag=ac_debug] "Opened village_fletcher Chest!"
tag @s add ac.loot.village_fletcher
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/village/village_fletcher
tag @s remove ac.loot.village_fletcher