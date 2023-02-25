function dnl:util/entity_hit_matching/on_hit/find_target_id
advancement revoke @s only dnl:util/entity_hit_matching/on_hit
tag @s add ehm.player
scoreboard players operation #dnl.weapon_id.attacker dnl.int = @s dnl.mainhand
function dnl:util/entity_hit_matching/on_pre_hit_attacker_listener
execute as @e[type=#dnl:mobs_and_players] if score @s ehm._ = #target_id ehm._ run function dnl:util/entity_hit_matching/on_hit_target_listener
function dnl:util/entity_hit_matching/on_hit_attacker_listener
scoreboard players reset #dnl.weapon_id.attacker dnl.int
tag @s remove ehm.player
