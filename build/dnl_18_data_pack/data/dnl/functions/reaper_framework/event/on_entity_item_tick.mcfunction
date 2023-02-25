execute if score #dnl.item_entity_id dnl.int matches 4002 if score #dnl.5t dnl.tick matches 1 run function dnl:item/diamond_upgrade/main
execute if score #dnl.item_entity_id dnl.int matches 9001..10000 if entity @s[tag=!dnl.music_stop] run function ..util/music/stop_music
