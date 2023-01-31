execute if entity @s run function dnl:reaper_framework/__internal__/entity_nbt/5_get
data modify storage dnl:reaper_framework.var data[18].v set from storage dnl:reaper_framework.var data[2].v
data modify storage dnl:reaper_framework.var data[17].v set from storage dnl:reaper_framework.var data[18].v[0]
execute store result score $33 dnl.reaper_framework.var run data get storage dnl:reaper_framework.var data[17].v.ts 1
execute if score $33 dnl.reaper_framework.var = $35 dnl.reaper_framework.var run function dnl:reaper_framework/__internal__/sleep/1/e_sch_2
