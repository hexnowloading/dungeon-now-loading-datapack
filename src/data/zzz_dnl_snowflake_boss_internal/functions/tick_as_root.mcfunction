execute unless score @s aj.dnl_snowflake_boss.rig_loaded matches 1 run function zzz_dnl_snowflake_boss_internal:on_load
scoreboard players add @s aj.life_time 1
execute at @s on passengers run tp @s ~ ~ ~ ~ ~
function #dnl_snowflake_boss:on_tick
function zzz_dnl_snowflake_boss_internal:animations/tick