scoreboard players add @s aj.dnl_snowflake_boss.animation.ice_shield.local_anim_time 1
scoreboard players operation @s aj.anim_time = @s aj.dnl_snowflake_boss.animation.ice_shield.local_anim_time
function zzz_dnl_snowflake_boss_internal:animations/ice_shield/apply_frame_as_root
execute if score @s aj.dnl_snowflake_boss.animation.ice_shield.local_anim_time matches 60.. run function zzz_dnl_snowflake_boss_internal:animations/ice_shield/end