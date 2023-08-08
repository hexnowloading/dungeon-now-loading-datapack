scoreboard objectives add aj.i dummy
scoreboard objectives add aj.id dummy
scoreboard objectives add aj.tween_time dummy
scoreboard objectives add aj.anim_time dummy
scoreboard objectives add aj.life_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.export_version dummy
scoreboard objectives add aj.dnl_snowflake_boss.rig_loaded dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.idle.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.wake_up.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.teleport.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.body_smash.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.icicle_missile.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.ice_spike.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.ice_shield.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.ice_shield_start.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.ice_shield_end.local_anim_time dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.idle.loop_mode dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.wake_up.loop_mode dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.teleport.loop_mode dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.body_smash.loop_mode dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.icicle_missile.loop_mode dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.ice_spike.loop_mode dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.ice_shield.loop_mode dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.ice_shield_start.loop_mode dummy
scoreboard objectives add aj.dnl_snowflake_boss.animation.ice_shield_end.loop_mode dummy
scoreboard players set $aj.dnl_snowflake_boss.animation.idle aj.id 0
scoreboard players set $aj.dnl_snowflake_boss.animation.wake_up aj.id 1
scoreboard players set $aj.dnl_snowflake_boss.animation.teleport aj.id 2
scoreboard players set $aj.dnl_snowflake_boss.animation.body_smash aj.id 3
scoreboard players set $aj.dnl_snowflake_boss.animation.icicle_missile aj.id 4
scoreboard players set $aj.dnl_snowflake_boss.animation.ice_spike aj.id 5
scoreboard players set $aj.dnl_snowflake_boss.animation.ice_shield aj.id 6
scoreboard players set $aj.dnl_snowflake_boss.animation.ice_shield_start aj.id 7
scoreboard players set $aj.dnl_snowflake_boss.animation.ice_shield_end aj.id 8
scoreboard players set $aj.dnl_snowflake_boss.variant.default aj.id 0
scoreboard players set $aj.dnl_snowflake_boss.variant.hurt aj.id 1
scoreboard players set $aj.dnl_snowflake_boss.variant.sleep aj.id 2
scoreboard players set $aj.dnl_snowflake_boss.variant.sword_add aj.id 3
scoreboard players set $aj.dnl_snowflake_boss.variant.sword_remove aj.id 4
scoreboard players set $aj.dnl_snowflake_boss.variant.shield_remove aj.id 5
scoreboard players set $aj.dnl_snowflake_boss.variant.remove_all aj.id 6
scoreboard players set $aj.dnl_snowflake_boss.variant.shield_add aj.id 7
scoreboard players set $aj.dnl_snowflake_boss.variant.recover aj.id 8
scoreboard players set $aj.dnl_snowflake_boss.variant.shield_remove_1 aj.id 9
scoreboard players set $aj.dnl_snowflake_boss.variant.shield_remove_2 aj.id 10
scoreboard players set $aj.dnl_snowflake_boss.variant.shield_remove_3 aj.id 11
scoreboard players set $aj.dnl_snowflake_boss.variant.shield_remove_4 aj.id 12
scoreboard players add .aj.last_id aj.id 0
scoreboard players set $aj.default_interpolation_duration aj.i 1
scoreboard players set $aj.loop_mode.loop aj.i 0
scoreboard players set $aj.loop_mode.once aj.i 1
scoreboard players set $aj.loop_mode.hold aj.i 2
scoreboard players set aj.dnl_snowflake_boss.export_version aj.i -229694254
scoreboard players reset * aj.dnl_snowflake_boss.rig_loaded
execute as @e[type=#dnl_snowflake_boss:aj_root,tag=aj.dnl_snowflake_boss.root] run function zzz_dnl_snowflake_boss_internal:on_load