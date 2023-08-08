scoreboard players add @s aj.dnl_snowflake_boss.animation.body_smash.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dnl_snowflake_boss.animation.body_smash.local_anim_time
function zzz_dnl_snowflake_boss_internal:animations/body_smash/apply_frame_as_root
execute if score @s aj.dnl_snowflake_boss.animation.body_smash.local_anim_time matches 40.. run function zzz_dnl_snowflake_boss_internal:animations/body_smash/end