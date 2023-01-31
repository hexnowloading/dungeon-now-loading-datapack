forceload add 69000 69000
summon marker 69000 0 69000 {Tags: ["reaper_framework.sleep.ctx", "reaper_framework.summon.init"], CustomName: '{"text": "reaper_framework.sleep.ctx", "color": "#bf0000"}'}
execute as @e[type=minecraft:marker, tag=reaper_framework.summon.init] at @s run function dnl:reaper_framework/summon/0
scoreboard players add #i reaper_framework.sleep.dim_id 1
