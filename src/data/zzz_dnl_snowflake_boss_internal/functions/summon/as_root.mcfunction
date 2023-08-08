execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.dnl_snowflake_boss.rig_loaded 1
scoreboard players operation @s aj.dnl_snowflake_boss.export_version = aj.dnl_snowflake_boss.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function zzz_dnl_snowflake_boss_internal:summon/as_rig_entities
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.default aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/default_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.hurt aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/hurt_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.sleep aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/sleep_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.sword_add aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/sword_add_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.sword_remove aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/sword_remove_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.shield_remove aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/shield_remove_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.remove_all aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/remove_all_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.shield_add aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/shield_add_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.recover aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/recover_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.shield_remove_1 aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/shield_remove_1_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.shield_remove_2 aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/shield_remove_2_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.shield_remove_3 aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/shield_remove_3_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss.variant.shield_remove_4 aj.id run function zzz_dnl_snowflake_boss_internal:apply_variant/shield_remove_4_as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.idle aj.id run function zzz_dnl_snowflake_boss_internal:animations/idle/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.idle aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.idle.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.wake_up aj.id run function zzz_dnl_snowflake_boss_internal:animations/wake_up/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.wake_up aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.wake_up.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.teleport aj.id run function zzz_dnl_snowflake_boss_internal:animations/teleport/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.teleport aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.teleport.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.body_smash aj.id run function zzz_dnl_snowflake_boss_internal:animations/body_smash/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.body_smash aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.body_smash.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.icicle_missile aj.id run function zzz_dnl_snowflake_boss_internal:animations/icicle_missile/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.icicle_missile aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.icicle_missile.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.ice_spike aj.id run function zzz_dnl_snowflake_boss_internal:animations/ice_spike/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.ice_spike aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.ice_spike.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.ice_shield aj.id run function zzz_dnl_snowflake_boss_internal:animations/ice_shield/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.ice_shield aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.ice_shield.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.ice_shield_start aj.id run function zzz_dnl_snowflake_boss_internal:animations/ice_shield_start/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.ice_shield_start aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.ice_shield_start.local_anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.ice_shield_end aj.id run function zzz_dnl_snowflake_boss_internal:animations/ice_shield_end/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss.animation.ice_shield_end aj.id run scoreboard players operation @s aj.dnl_snowflake_boss.animation.ice_shield_end.local_anim_time = #frame aj.i
execute at @s run function #dnl_snowflake_boss:on_summon_as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i