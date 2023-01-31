function dnl:reaper_framework/__internal__/scoreboard/init
function dnl:reaper_framework/__internal__/scoreboard/init_defaults
function dnl:reaper_framework/__internal__/var/flush_memory
function dnl:reaper_framework/__internal__/var/init_defaults
execute as @a run function reaper_framework:__internal__/sleep/reset_joining_player
function reaper_framework:__internal__/event_handler/on_server_tick/tick
execute as @a run function reaper_framework:__internal__/loop/reset_joining_player
scoreboard players set $19 dnl.reaper_framework.var 1630111353
scoreboard players set $20 dnl.reaper_framework.var 1623164762
scoreboard players set $21 dnl.reaper_framework.var 2147483647
function reaper_framework:__internal__/math/random/init
forceload add 0 0
kill @e[type=marker, tag=reaper_framework.math]
summon marker 0.0 0.0 0.0 {Tags: ["reaper_framework.math"], CustomName: '{"text": "reaper_framework.math", "color": "#bf0000"}'}
function reaper_framework:__internal__/event_handler/on_player_load/player_load
function reaper_framework:__internal__/event_handler/in_world_setting/world_load
scoreboard objectives add dnl.boolean dummy
scoreboard objectives add dnl.int dummy
scoreboard objectives add dnl.percent dummy
scoreboard objectives add dnl.constant dummy
scoreboard objectives add dnl.version dummy
scoreboard objectives add dnl.max_health dummy
scoreboard objectives add dnl.time_since_death minecraft.custom:minecraft.time_since_death
scoreboard objectives add dnl.death_penalty_level dummy
scoreboard players set #dnl.1 dnl.constant 1
scoreboard players set #dnl.9 dnl.constant 9
scoreboard players set #dnl.10 dnl.constant 10
scoreboard players set #dnl.80 dnl.constant 80
execute store result score $37 dnl.reaper_framework.var run gamerule doMobLoot
execute if score $37 dnl.reaper_framework.var matches 0 run function dnl:reaper_framework/__internal__/mob_loot_gamerule_error
