forceload add ~ ~
data modify entity @s Pos set from storage dnl:reaper_framework.var data[4].v.pos
data modify entity @s Rotation set from storage dnl:reaper_framework.var data[4].v.rot
tag @s add reaper_framework.sleep.ctx.target
