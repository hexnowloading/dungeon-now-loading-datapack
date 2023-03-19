function dnl:reaper_framework/event_handler/in_player_setting/player_setting
execute if score @s dnl.max_health > #dnl.world_maximum_heart_piece dnl.int run function dnl:config/maximum_heart/update_health
