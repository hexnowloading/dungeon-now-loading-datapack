scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.dnl_snowflake_boss.animation.wake_up.local_anim_time 0
scoreboard players set @s aj.dnl_snowflake_boss.animation.wake_up.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function zzz_dnl_snowflake_boss_internal:animations/wake_up/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.dnl_snowflake_boss.animation.wake_up