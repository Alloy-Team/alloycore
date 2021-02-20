tellraw @s[tag=ac_debug] "Checking!"
particle end_rod ~ ~ ~ 0 0 0 0 1 force @s[tag=ac_debug]
execute if block ~ ~ ~ #alloycore:containers run function alloycore:loot_tables/raycast/insert
execute unless block ~ ~ ~ #alloycore:containers if entity @s[distance=0..4.5] positioned ^ ^ ^.2 run function alloycore:loot_tables/raycast/cast
