scoreboard players set @a ac_click_cs 0
scoreboard players set @a ac_click_cb 0
scoreboard players set @a ac_click_v 0
scoreboard players set @a ac_jumped 0
scoreboard players set @a ac_death 0
scoreboard players set @a ac_hits 0

tag @e[type=villager,tag=ac_v_clicked] remove ac_v_clicked

tag @a[predicate=!alloycore:player/sneak] remove ac_sneaked
tag @a[predicate=alloycore:player/sneak] add ac_sneaked
