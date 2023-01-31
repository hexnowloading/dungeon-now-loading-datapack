execute if entity @s run function dnl:reaper_framework/__internal__/entity_nbt/1_get
data modify storage dnl:reaper_framework.var data[8].v set from storage dnl:reaper_framework.var data[2].v
data modify storage dnl:reaper_framework.var data[7].v set from storage dnl:reaper_framework.var data[8].v[0]
execute store result score $26 dnl.reaper_framework.var run data get storage dnl:reaper_framework.var data[7].v.ts 1
execute if score $26 dnl.reaper_framework.var = $28 dnl.reaper_framework.var run function dnl:reaper_framework/__internal__/sleep/0/e_sch_2
