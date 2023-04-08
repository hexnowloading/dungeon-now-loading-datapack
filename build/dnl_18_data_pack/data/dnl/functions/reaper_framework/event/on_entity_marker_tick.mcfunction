function dnl:reaper_framework/event_handler/on_marker_spawner/marker_spawner
execute if entity @s[tag=dnl.marker_killer] run function dnl:util/marker_killer/main
execute if entity @s[tag=dnl.height_adjuster] run function dnl:util/height_adjuster/main
execute if score @s dnl.effect matches 1.. run function dnl:util/entity_effect/marker
execute if entity @s[tag=dnl.entity_effect] run function dnl:util/projectiles/entity_effect
