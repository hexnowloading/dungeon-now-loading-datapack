execute unless entity @e[tag=reaper_framework.sleep.ctx, x=0] run function reaper_framework:__internal__/sleep/create_ctx_marker
execute as @e[tag=reaper_framework.sleep.ctx, x=0] run function reaper_framework:__internal__/sleep/get_world_ctx
data modify storage dnl:reaper_framework.var data[15].v append from storage dnl:reaper_framework.var data[3].v
execute store result score $4 dnl.reaper_framework.var run time query gametime
data modify storage dnl:reaper_framework.var data[12].v append value 0
execute store result storage dnl:reaper_framework.var data[12].v[-1] int 1 run scoreboard players get $4 dnl.reaper_framework.var
schedule function dnl:reaper_framework/__internal__/sleep/1/s_sch 40 append
