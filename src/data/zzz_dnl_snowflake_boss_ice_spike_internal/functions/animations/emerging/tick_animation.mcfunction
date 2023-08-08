scoreboard players add @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.local_anim_time
function zzz_dnl_snowflake_boss_ice_spike_internal:animations/emerging/apply_frame_as_root
execute if score @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.local_anim_time matches 20.. run function zzz_dnl_snowflake_boss_ice_spike_internal:animations/emerging/end