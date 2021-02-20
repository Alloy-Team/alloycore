tellraw @s[tag=ac_debug] "Opened Simple Dungeon Chest!"
tag @s add ac.loot.simple_dungeon
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/simple_dungeon
tag @s remove ac.loot.simple_dungeon