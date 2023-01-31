data remove storage dnl:reaper_framework.var data[3].v
tp @s ~ ~ ~ ~ ~
execute store result storage dnl:reaper_framework.var data[3].v.dim int 1 run scoreboard players get @s reaper_framework.sleep.dim_id
data modify storage dnl:reaper_framework.var data[3].v.pos set from entity @s Pos
data modify storage dnl:reaper_framework.var data[3].v.rot set from entity @s Rotation
tp @s 69000 0 69000
