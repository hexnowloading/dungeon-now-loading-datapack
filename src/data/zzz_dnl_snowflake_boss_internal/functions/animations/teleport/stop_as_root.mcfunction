scoreboard players set @s aj.dnl_snowflake_boss.animation.teleport.local_anim_time 0
tag @s remove aj.dnl_snowflake_boss.animation.teleport
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.dnl_snowflake_boss.disable_command_keyframes
function zzz_dnl_snowflake_boss_internal:animations/teleport/tree/leaf_0
tag @s remove aj.dnl_snowflake_boss.disable_command_keyframes