# Store set value
scoreboard players operation #value ac_custom_damage = @s ac_custom_damage

# Maximum Health
execute store result score #maximum_health ac_custom_damage run attribute @s generic.max_health get

# Current Health
execute store result score #current_health ac_custom_damage run data get entity @s Health

# Add health difference
scoreboard players operation @s ac_custom_damage += #maximum_health ac_custom_damage
scoreboard players operation @s ac_custom_damage -= #current_health ac_custom_damage