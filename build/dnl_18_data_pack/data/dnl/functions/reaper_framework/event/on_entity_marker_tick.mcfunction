function reaper_framework:__internal__/event_handler/on_marker_summon/marker_summon
function reaper_framework:__internal__/event_handler/on_marker_spawner/marker_spawner
function reaper_framework:__internal__/event_handler/on_marker_jigsaw/marker_jigsaw
function reaper_framework:__internal__/event_handler/on_marker_core/marker_core
function reaper_framework:__internal__/event_handler/on_marker_skill/marker_skill
execute if score @s dnl.effect matches 1.. run function dnl:util/entity_effect/marker
execute if entity @s[tag=dnl.entity_effect] run function dnl:util/projectiles/entity_effect
