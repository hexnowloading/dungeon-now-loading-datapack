execute if entity @s[tag=aj.dnl_snowflake_boss.root] run function zzz_dnl_snowflake_boss_internal:animations/wake_up/pause_as_root
execute if entity @s[tag=!aj.dnl_snowflake_boss.root] run tellraw @a ["",{"text":"["},{"text":"Animated Java","color":"aqua"},{"text":"] "},{"text":"ERROR ☠","color":"red"},{"text":" > ","color":"gray"},[{"text":"The function","color":"yellow"},{"text":" dnl_snowflake_boss:animations/wake_up/pause ","color":"blue"},{"text":"must be run"},{"text":" as ","color":"red"},{"text":"the root entity!"}]]