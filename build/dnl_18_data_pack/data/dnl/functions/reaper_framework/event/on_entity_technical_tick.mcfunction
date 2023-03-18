execute if entity @s[type=snowball] run function dnl:util/entity_snowball_tick_listener
execute if entity @s[type=tnt] run function dnl:util/entity_tnt_tick_listener
execute if entity @s[tag=dnl.mob, tag=dnl.tick] run function dnl:util/technical_mob_tick_listener
execute if entity @s[type=marker, tag=dnl.marker] run function dnl:util/entity_marker_tick_listener
execute if entity @s[type=minecraft:arrow] run function dnl:util/projectiles/tick_arrow
execute if entity @s[type=minecraft:firework_rocket] run function dnl:util/projectiles/tick_firework
