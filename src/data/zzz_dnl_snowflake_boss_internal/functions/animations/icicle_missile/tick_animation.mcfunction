scoreboard players add @s aj.dnl_snowflake_boss.animation.icicle_missile.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dnl_snowflake_boss.animation.icicle_missile.local_anim_time
function zzz_dnl_snowflake_boss_internal:animations/icicle_missile/apply_frame_as_root
execute if score @s aj.dnl_snowflake_boss.animation.icicle_missile.local_anim_time matches 120.. run function zzz_dnl_snowflake_boss_internal:animations/icicle_missile/end