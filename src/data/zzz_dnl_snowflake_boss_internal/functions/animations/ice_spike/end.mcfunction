execute if score @s aj.dnl_snowflake_boss.animation.ice_spike.loop_mode = $aj.loop_mode.loop aj.i run function zzz_dnl_snowflake_boss_internal:animations/ice_spike/end_loop
execute if score @s aj.dnl_snowflake_boss.animation.ice_spike.loop_mode = $aj.loop_mode.once aj.i run function dnl_snowflake_boss:animations/ice_spike/stop
execute if score @s aj.dnl_snowflake_boss.animation.ice_spike.loop_mode = $aj.loop_mode.hold aj.i run function dnl_snowflake_boss:animations/ice_spike/pause