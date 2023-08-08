scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.local_anim_time 0
scoreboard players set @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.loop_mode 2
execute on passengers run data modify entity @s interpolation_duration set value 0
function zzz_dnl_snowflake_boss_ice_spike_internal:animations/emerging/tree/leaf_0
execute on passengers run data modify entity @s interpolation_duration set value 1
tag @s add aj.dnl_snowflake_boss_ice_spike.animation.emerging