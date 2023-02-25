function #reaper_framework:__internal__/event_handler/on_projectile_load
execute unless score #dnl.remove_unluck dnl.boolean matches 1 store result entity @s CustomPotionEffects[{Id: 27, Duration: 10000}].Amplifier byte 1 run scoreboard players get #dnl.pid dnl.bow
