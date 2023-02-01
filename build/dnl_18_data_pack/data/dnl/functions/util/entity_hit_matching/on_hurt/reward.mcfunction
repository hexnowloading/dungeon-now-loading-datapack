function dnl:util/entity_hit_matching/on_hurt/find_target_id
advancement revoke @s only dnl:util/entity_hit_matching/on_hurt
tag @s add ehm.player
execute as @e[type=#dnl:hurt_targets] if score @s ehm._ = #target_id ehm._ run function dnl:util/entity_hit_matching/on_hurt_id_check
function dnl:util/entity_hit_matching/on_hurt_target_listener
scoreboard players reset #dnl.enchantment_id dnl.int
tag @s remove ehm.player
