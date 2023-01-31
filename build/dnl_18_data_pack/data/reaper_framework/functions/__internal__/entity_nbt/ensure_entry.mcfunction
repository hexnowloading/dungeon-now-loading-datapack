tag @s add reaper_framework.entity_nbt.user
forceload add 69000 69000
scoreboard players operation @s reaper_framework.entity_nbt.user = #i reaper_framework.entity_nbt.cloud
summon marker 69000 0 69000 {Tags: ["reaper_framework.entity_nbt.cloud", "reaper_framework.summon.init"], CustomName: '{"text": "reaper_framework.entity_nbt.cloud", "color": "#bf0000"}'}
execute as @e[type=minecraft:marker, tag=reaper_framework.summon.init] at @s run function dnl:reaper_framework/summon/1
