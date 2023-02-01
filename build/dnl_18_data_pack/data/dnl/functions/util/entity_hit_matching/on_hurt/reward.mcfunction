function dnl:util/entity_hit_matching/on_hurt/find_target_id
advancement revoke @s only dnl:util/entity_hit_matching/on_hurt
tag @s add ehm.player
execute as @e[type=#dnl:hurt_targets] if score @s ehm._ = #target_id ehm._ run function dnl:util/entity_hit_matching/on_hurt_listener
function dnl:util/entity_hit_matching/defender_listener
tag @s remove ehm.player
