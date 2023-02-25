execute as @s[type=player] run function #reaper_framework:__internal__/event_handler/on_entity_player_tick
execute if entity @s[tag=dnl.mob] run function #reaper_framework:__internal__/event_handler/on_entity_mob_tick
execute if score @s dnl.effect matches 1.. run function dnl:util/entity_effect/living
execute if score #loaded ehm._ matches 1 unless score @s ehm._ = @s ehm._ run function dnl:util/entity_hit_matching/id/assign
execute if entity @s[type=#dnl:skeletons] run function dnl:util/projectiles/tick_skeleton
execute if entity @s[nbt={ActiveEffects: [{Id: 26}]}] run function dnl:util/projectiles/arrow_hit_entity
