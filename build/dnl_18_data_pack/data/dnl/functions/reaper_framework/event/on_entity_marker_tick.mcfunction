function dnl:reaper_framework/event_handler/on_marker_spawner/marker_spawner
function dnl:reaper_framework/event_handler/on_marker_summon/marker_summon
function dnl:reaper_framework/event_handler/on_marker_jigsaw/marker_jigsaw
function dnl:reaper_framework/event_handler/on_marker_core/marker_core
function dnl:reaper_framework/event_handler/on_marker_skill/marker_skill
function dnl:reaper_framework/event_handler/on_marker_summon_item_frame/marker_summon_item_frame
function dnl:reaper_framework/event_handler/on_marker_monolith/marker_monolith
execute if score @s dnl.effect matches 1.. run function dnl:util/entity_effect/marker
execute if entity @s[tag=dnl.entity_effect] run function dnl:util/projectiles/entity_effect
