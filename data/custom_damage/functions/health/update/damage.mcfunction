# Simulate effect
effect give @s[type=!#alloycore:undead] instant_damage 1 30 true
effect give @s[type=#alloycore:undead] instant_health 1 30 true

# Give attributes
function custom_damage:attributes/give

# Effect to force update health
effect give @s health_boost 1 0 true
effect clear @s health_boost

# Remove attributes
function custom_damage:attributes/remove