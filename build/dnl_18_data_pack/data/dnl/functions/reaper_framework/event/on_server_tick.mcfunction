execute as @a at @s run function #reaper_framework:__internal__/event_handler/on_player_tick
execute as @e[type=item, nbt={Item: {tag: {reaper_framework.entity_nbt.death_cleanup: 1b}}}] run function reaper_framework:__internal__/entity_nbt/garbage_collector
