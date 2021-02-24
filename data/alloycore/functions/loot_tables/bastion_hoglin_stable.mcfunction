tellraw @s[tag=ac_debug] "Opened bastion_hoglin_stable Chest!"
tag @s add ac.loot.bastion_hoglin_stable
execute anchored eyes run function alloycore:loot_tables/raycast/cast
advancement revoke @s only alloycore:loot_tables/bastion_hoglin_stable
tag @s remove ac.loot.bastion_hoglin_stable