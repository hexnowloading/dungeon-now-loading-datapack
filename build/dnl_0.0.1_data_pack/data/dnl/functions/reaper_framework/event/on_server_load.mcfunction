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
scoreboard objectives add dnl.maxHealth dummy
