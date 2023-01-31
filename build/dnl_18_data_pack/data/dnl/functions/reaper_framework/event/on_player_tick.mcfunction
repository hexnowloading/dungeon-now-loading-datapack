execute if score @s reaper_framework.event_handler.on_player_join matches -1 run function reaper_framework:__internal__/event_handler/on_player_join/join
execute if score @s reaper_framework.event_handler.on_player_join matches 1.. run scoreboard players set @s reaper_framework.event_handler.on_player_join -1
function reaper_framework:__internal__/event_handler/on_player_respawn/player_respawn
function reaper_framework:__internal__/event_handler/on_player_holding_item/holding_item
function reaper_framework:__internal__/event_handler/on_player_wearing_full_armor/wearing_full_armor
