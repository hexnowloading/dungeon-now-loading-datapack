scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.dnl_snowflake_boss_ice_spike.export_version dummy
scoreboard objectives add aj.dnl_snowflake_boss_ice_spike.rig_loaded dummy
scoreboard objectives add aj.dnl_snowflake_boss_ice_spike.animation.emerging.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss_ice_spike.animation.emerging.loop_mode dummy
scoreboard players set $aj.dnl_snowflake_boss_ice_spike.animation.emerging aj.id 0
scoreboard players set $aj.dnl_snowflake_boss_ice_spike.variant.default aj.id 0
scoreboard players set $aj.dnl_snowflake_boss_ice_spike.variant.single aj.id 1
scoreboard players set $aj.dnl_snowflake_boss_ice_spike.variant.multiple aj.id 2
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.default_interpolation_duration aj.i 1
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.dnl_snowflake_boss_ice_spike.export_version aj.i 635622071
scoreboard players reset * aj.dnl_snowflake_boss_ice_spike.rig_loaded
execute as @e[type=#dnl_snowflake_boss_ice_spike:aj_root,tag=aj.dnl_snowflake_boss_ice_spike.root] run function zzz_dnl_snowflake_boss_ice_spike_internal:on_load