function reaper_framework:__internal__/flag_handler/is_wearing_full_armor/__condition__
execute if score $2 dnl.reaper_framework.var matches 1 run function #reaper_framework:__internal__/event_handler/on_player_wearing_full_armor
