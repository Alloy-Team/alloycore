# Calculate health modifier
function alloycore:dmg/calculate/health_modifier

# Death (may redirect to another function to simulate death)
execute if score @s ac_custom_damage >= #maximum_health ac_custom_damage run kill

# New health
execute if score @s ac_custom_damage < #maximum_health ac_custom_damage run function alloycore:dmg/health/decide

# Reset score
scoreboard players reset @s ac_custom_damage