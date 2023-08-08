scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.dnl_snowflake_boss.animation.ice_shield_end.local_anim_time 0
scoreboard players set @s aj.dnl_snowflake_boss.animation.ice_shield_end.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function zzz_dnl_snowflake_boss_internal:animations/ice_shield_end/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.dnl_snowflake_boss.animation.ice_shield_end