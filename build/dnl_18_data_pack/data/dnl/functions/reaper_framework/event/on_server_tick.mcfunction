execute as @a at @s run function #reaper_framework:__internal__/event_handler/on_player_tick
execute if score #dnl.1s dnl.tick matches 20.. run scoreboard players reset #dnl.1s dnl.tick
execute if score #dnl.5t dnl.tick matches 5.. run scoreboard players reset #dnl.5t dnl.tick
scoreboard players add #dnl.1s dnl.tick 1
scoreboard players add #dnl.5t dnl.tick 1
execute as @e[type=#dnl:mobs_and_players] at @s run function dnl:tick/living
execute as @e[type=#dnl:others] at @s run function dnl:tick/technical
