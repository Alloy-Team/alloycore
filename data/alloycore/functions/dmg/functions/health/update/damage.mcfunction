# Simulate effect
effect give @s instant_damage 1 30 true

# Give attributes
function alloycore:dmg/attributes/give

# Effect to force update health
effect give @s health_boost 1 0 true
effect clear @s health_boost

# Remove attributes
function alloycore:dmg/attributes/remove