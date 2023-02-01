function dnl:util/entity_hit_matching/on_hit/find_target_id
advancement revoke @s only dnl:util/entity_hit_matching/on_hit
tag @s add ehm.player
execute store result score #dnl.enchantment_id dnl.int run data get entity @s SelectedItem.tag."dnl.enchantment_id"
function dnl:util/entity_hit_matching/on_hit_attacker_listener
execute as @e[type=#dnl:mobs_and_players] if score @s ehm._ = #target_id ehm._ run function dnl:util/entity_hit_matching/on_hit_target_listener
scoreboard players reset #dnl.enchantment_id dnl.int
tag @s remove ehm.player
