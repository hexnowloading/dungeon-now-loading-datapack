scoreboard players set @s aj.dnl_snowflake_boss.animation.idle.local_anim_time 0
tag @s remove aj.dnl_snowflake_boss.animation.idle
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.dnl_snowflake_boss.disable_command_keyframes
function zzz_dnl_snowflake_boss_internal:animations/idle/tree/leaf_0
tag @s remove aj.dnl_snowflake_boss.disable_command_keyframes