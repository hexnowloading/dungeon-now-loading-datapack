execute if score @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.loop_mode = $aj.loop_mode.loop aj.i run function zzz_dnl_snowflake_boss_ice_spike_internal:animations/emerging/end_loop
execute if score @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.loop_mode = $aj.loop_mode.once aj.i run function dnl_snowflake_boss_ice_spike:animations/emerging/stop
execute if score @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.loop_mode = $aj.loop_mode.hold aj.i run function dnl_snowflake_boss_ice_spike:animations/emerging/pause