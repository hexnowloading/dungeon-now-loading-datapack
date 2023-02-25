execute if score #dnl.shield_id dnl.int matches 6001 if score #dnl.shield_timer dnl.int matches ..10 run function dnl:item/ancient_shield/target
execute if score #dnl.chestplate_id dnl.int matches 3002 if score #dnl.helmet_id dnl.int matches 3002 run function dnl:item/golem_heart_armor/chestplate_effect
execute if score #dnl.leggings_id dnl.int matches 3002 if score #dnl.boots_id dnl.int matches 3002 run function dnl:item/golem_heart_armor/leggings_effect
execute if score #dnl.weapon_id.attacker dnl.int matches 1007 run function dnl:item/poison_rapier/target
