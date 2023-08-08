scoreboard players operation @s aj.id = .aj.last_id aj.id
tag @s remove aj.new
function #dnl_snowflake_boss:on_summon_as_rig_entities
execute if entity @s[tag=aj.dnl_snowflake_boss.bone] run function zzz_dnl_snowflake_boss_internal:summon/as_bones
execute if entity @s[tag=aj.dnl_snowflake_boss.locator] run function zzz_dnl_snowflake_boss_internal:summon/as_locators
execute if entity @s[tag=aj.dnl_snowflake_boss.camera] run function zzz_dnl_snowflake_boss_internal:summon/as_cameras