execute unless score #frame aj.i = #frame aj.i run scoreboard players set #frame aj.i 0
execute unless score #variant aj.i = #variant aj.i run scoreboard players set #variant aj.i 0
execute unless score #animation aj.i = #animation aj.i run scoreboard players set #animation aj.i -1
scoreboard players set @s aj.anim_time 0
scoreboard players set @s aj.dnl_snowflake_boss_ice_spike.rig_loaded 1
scoreboard players operation @s aj.dnl_snowflake_boss_ice_spike.export_version = aj.dnl_snowflake_boss_ice_spike.export_version aj.i
execute store result score @s aj.id run scoreboard players add .aj.last_id aj.id 1
tp @s ~ ~ ~ ~ ~
execute at @s on passengers run function zzz_dnl_snowflake_boss_ice_spike_internal:summon/as_rig_entities
execute if score #variant aj.i = $aj.dnl_snowflake_boss_ice_spike.variant.default aj.id run function zzz_dnl_snowflake_boss_ice_spike_internal:apply_variant/default_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss_ice_spike.variant.single aj.id run function zzz_dnl_snowflake_boss_ice_spike_internal:apply_variant/single_as_root
execute if score #variant aj.i = $aj.dnl_snowflake_boss_ice_spike.variant.multiple aj.id run function zzz_dnl_snowflake_boss_ice_spike_internal:apply_variant/multiple_as_root
execute if score #animation aj.i matches 0.. run scoreboard players operation @s aj.anim_time = #frame aj.i
execute if score #animation aj.i = $aj.dnl_snowflake_boss_ice_spike.animation.emerging aj.id run function zzz_dnl_snowflake_boss_ice_spike_internal:animations/emerging/apply_frame_as_root
execute if score #animation aj.i = $aj.dnl_snowflake_boss_ice_spike.animation.emerging aj.id run scoreboard players operation @s aj.dnl_snowflake_boss_ice_spike.animation.emerging.local_anim_time = #frame aj.i
execute at @s run function #dnl_snowflake_boss_ice_spike:on_summon_as_root
tag @s remove aj.new
scoreboard players reset #frame aj.i
scoreboard players reset #variant aj.i
scoreboard players reset #animation aj.i