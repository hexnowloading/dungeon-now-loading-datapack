execute as @s[type=snowball] run function #reaper_framework:__internal__/event_handler/on_entity_snowball_tick
execute if entity @s[type=marker, tag=dnl.marker] run function #reaper_framework:__internal__/event_handler/on_entity_marker_tick
execute if entity @s[type=item] run function dnl:util/item_entity/tick
execute if entity @s[type=minecraft:arrow] run function dnl:util/projectiles/tick_arrow
execute if entity @s[type=minecraft:firework_rocket] run function dnl:util/projectiles/tick_firework
