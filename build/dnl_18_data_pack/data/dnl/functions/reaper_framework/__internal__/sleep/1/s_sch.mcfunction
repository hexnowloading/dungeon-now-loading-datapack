execute store result score $31 dnl.reaper_framework.var run data get storage dnl:reaper_framework.var data[12].v[0] 1
execute store result score $32 dnl.reaper_framework.var run data get storage dnl:reaper_framework.var data[12].v[1] 1
data remove storage dnl:reaper_framework.var data[12].v[0]
execute if score $32 dnl.reaper_framework.var = $31 dnl.reaper_framework.var run function dnl:reaper_framework/__internal__/sleep/1/s_sch
data modify storage dnl:reaper_framework.var data[14].v set from storage dnl:reaper_framework.var data[15].v[0]
data remove storage dnl:reaper_framework.var data[15].v[0]
execute store result score $5 dnl.reaper_framework.var run data get storage dnl:reaper_framework.var data[14].v.dim 1
data modify storage dnl:reaper_framework.var data[4].v set from storage dnl:reaper_framework.var data[14].v
function reaper_framework:__internal__/sleep/run_at_ctx
execute at @e[type=marker, tag=reaper_framework.sleep.ctx.target, limit=1] run function dnl:reaper_framework/__internal__/sleep/1/run_at_ctx
