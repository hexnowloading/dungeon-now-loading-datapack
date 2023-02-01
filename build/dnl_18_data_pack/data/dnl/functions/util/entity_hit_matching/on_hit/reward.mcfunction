function dnl:util/entity_hit_matching/on_hit/find_target_id
advancement revoke @s only dnl:util/entity_hit_matching/on_hit
tag @s add ehm.player
function dnl:util/entity_hit_matching/attacker_listener
execute as @e[type=#dnl:mobs_and_players] if score @s ehm._ = #target_id ehm._ run function dnl:util/entity_hit_matching/on_hit_listener
tag @s remove ehm.player
