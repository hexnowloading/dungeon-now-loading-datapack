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
scoreboard objectives add dnl.math dummy
scoreboard objectives add constant dummy
scoreboard players set #lcg constant 1103515245
execute unless score #lcg dnl.math matches ..0 unless score #lcg dnl.math matches 1.. run function dnl:util/rng/zprivate/uuid_reset
function reaper_framework:__internal__/event_handler/on_player_load/player_load
function reaper_framework:__internal__/event_handler/in_world_setting/world_load
scoreboard objectives add dnl.timer.hastening dummy
scoreboard objectives add dnl.timer.lightning_storm dummy
scoreboard objectives add dnl.timer.raining_fireball dummy
scoreboard objectives add dnl.timer.raining_soul dummy
scoreboard objectives add dnl.timer.undead_stun dummy
scoreboard objectives add dnl.boolean dummy
scoreboard objectives add dnl.int dummy
scoreboard objectives add dnl.percent dummy
scoreboard objectives add dnl.constant dummy
scoreboard objectives add dnl.version dummy
scoreboard objectives add dnl.effect dummy
scoreboard objectives add dnl.timer dummy
scoreboard objectives add dnl.tick dummy
scoreboard objectives add dnl.max_health dummy
scoreboard objectives add dnl.time_since_death minecraft.custom:minecraft.time_since_death
scoreboard objectives add dnl.death_penalty_level dummy
scoreboard objectives add dnl.mainhand dummy
scoreboard objectives add dnl.offhand dummy
scoreboard objectives add dnl.head dummy
scoreboard objectives add dnl.chest dummy
scoreboard objectives add dnl.leg dummy
scoreboard objectives add dnl.feet dummy
scoreboard objectives add dnl.offhand_used dummy
scoreboard objectives add dnl.offhand_delay dummy
scoreboard players set #dnl.1 dnl.constant 1
scoreboard players set #dnl.9 dnl.constant 9
scoreboard players set #dnl.10 dnl.constant 10
scoreboard players set #dnl.80 dnl.constant 80
data modify storage dnl:temp ItemName set value []
scoreboard objectives add dnl.timer.shield dummy
scoreboard objectives add ehm._ dummy
execute unless score #loaded ehm._ = #loaded ehm._ run function dnl:util/entity_hit_matching/set_defaults
scoreboard objectives add dnl.item_entity dummy
scoreboard objectives add dnl.item_entity_tier dummy
scoreboard objectives add dnl.mined_spawner minecraft.mined:minecraft.spawner
scoreboard objectives add dnl.mined_block dummy
scoreboard objectives add dnl.uuid0 dummy
scoreboard objectives add dnl.uuid1 dummy
scoreboard objectives add dnl.uuid2 dummy
scoreboard objectives add dnl.uuid3 dummy
scoreboard objectives add dnl.pid dummy
scoreboard objectives add dnl.bow dummy
scoreboard objectives add dnl.return minecraft.custom:minecraft.leave_game
