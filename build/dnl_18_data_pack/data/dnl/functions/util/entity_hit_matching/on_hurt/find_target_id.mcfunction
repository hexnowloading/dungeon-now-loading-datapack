scoreboard players set #target_id ehm._ 0
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_0_1=true}}] run scoreboard players add #target_id ehm._ 1
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_0_2=true}}] run scoreboard players add #target_id ehm._ 2
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_1_1=true}}] run scoreboard players add #target_id ehm._ 3
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_1_2=true}}] run scoreboard players add #target_id ehm._ 6
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_2_1=true}}] run scoreboard players add #target_id ehm._ 9
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_2_2=true}}] run scoreboard players add #target_id ehm._ 18
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_3_1=true}}] run scoreboard players add #target_id ehm._ 27
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_3_2=true}}] run scoreboard players add #target_id ehm._ 54
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_4_1=true}}] run scoreboard players add #target_id ehm._ 81
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_4_2=true}}] run scoreboard players add #target_id ehm._ 162
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_5_1=true}}] run scoreboard players add #target_id ehm._ 243
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_5_2=true}}] run scoreboard players add #target_id ehm._ 486
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_6_1=true}}] run scoreboard players add #target_id ehm._ 729
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_6_2=true}}] run scoreboard players add #target_id ehm._ 1458
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_7_1=true}}] run scoreboard players add #target_id ehm._ 2187
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_7_2=true}}] run scoreboard players add #target_id ehm._ 4374
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_8_1=true}}] run scoreboard players add #target_id ehm._ 6561
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={bit_8_2=true}}] run scoreboard players add #target_id ehm._ 13122
scoreboard players set #dnl.blocked dnl.boolean 0
execute if entity @s[advancements={dnl:util/entity_hit_matching/on_hurt={blocked_true=true}}] run scoreboard players set #dnl.blocked dnl.boolean 1
