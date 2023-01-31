execute store result score $30 dnl.reaper_framework.var run data get entity @s Item.tag.AttributeModifiers[0].Amount 1
kill @s
execute as @e[type=marker, tag=reaper_framework.entity_nbt.cloud] if score @s reaper_framework.entity_nbt.cloud = $30 dnl.reaper_framework.var run kill @s
