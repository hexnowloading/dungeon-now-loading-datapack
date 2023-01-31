execute if entity @s run function dnl:reaper_framework/__internal__/entity_nbt/2_remove
data remove storage dnl:reaper_framework.var data[8].v[0]
execute store result score $27 dnl.reaper_framework.var run data get storage dnl:reaper_framework.var data[8].v[0].ts 1
execute store result score $29 dnl.reaper_framework.var run data get storage dnl:reaper_framework.var data[8].v
execute if score $29 dnl.reaper_framework.var matches 0 run function dnl:reaper_framework/__internal__/sleep/0/e_sch_3
data modify storage dnl:reaper_framework.var data[11].v set from storage dnl:reaper_framework.var data[7].v.ctx
execute store result score $5 dnl.reaper_framework.var run data get storage dnl:reaper_framework.var data[11].v.dim 1
data modify storage dnl:reaper_framework.var data[4].v set from storage dnl:reaper_framework.var data[11].v
function reaper_framework:__internal__/sleep/run_at_ctx
execute at @e[type=marker, tag=reaper_framework.sleep.ctx.target, limit=1] run function dnl:reaper_framework/__internal__/sleep/0/run_at_ctx
execute if score $27 dnl.reaper_framework.var = $26 dnl.reaper_framework.var run function dnl:reaper_framework/__internal__/sleep/0/e_sch
