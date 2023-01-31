data modify storage dnl:reaper_framework.var data[17].v set from storage dnl:reaper_framework.var data[19].v
execute if entity @s[type=!marker, tag=!reaper_framework.entity_nbt.user] run function reaper_framework:__internal__/entity_nbt/ensure_entry
data remove storage dnl:reaper_framework.var data[16].v
execute store result score $4 dnl.reaper_framework.var run time query gametime
execute store result storage dnl:reaper_framework.var data[16].v.ts int 1 run scoreboard players get $4 dnl.reaper_framework.var
execute unless entity @e[tag=reaper_framework.sleep.ctx, x=0] run function reaper_framework:__internal__/sleep/create_ctx_marker
execute as @e[tag=reaper_framework.sleep.ctx, x=0] run function reaper_framework:__internal__/sleep/get_world_ctx
data modify storage dnl:reaper_framework.var data[16].v.ctx set from storage dnl:reaper_framework.var data[3].v
execute if entity @s run function dnl:reaper_framework/__internal__/entity_nbt/4_append
tag @s add dnl.reaper_framework.sleep.1
schedule function dnl:reaper_framework/__internal__/sleep/1/e_sch 40 append
