scoreboard players set @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.local_anim_time 0
tag @s remove aj.dnl_snowflake_boss_ice_spike.animation.emerging
execute on passengers run data modify entity @s interpolation_duration set value 0
tag @s add aj.dnl_snowflake_boss_ice_spike.disable_command_keyframes
function zzz_dnl_snowflake_boss_ice_spike_internal:animations/emerging/tree/leaf_0
tag @s remove aj.dnl_snowflake_boss_ice_spike.disable_command_keyframes