data modify entity @s Invulnerable set value 0
data remove storage dnl:monolith/container Item
data modify storage dnl:monolith/container Item set from entity @s Item
data modify storage dnl:monolith/container TempItem set from storage dnl:monolith/container Item
scoreboard players reset #dnl.monolith.success dnl.boolean
execute unless entity @s[tag=dnl.monolith.ingredient_0] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:util/monolith/spawner_breaker/ingredient_0/check
execute unless entity @s[tag=dnl.monolith.ingredient_1] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:util/monolith/spawner_breaker/ingredient_1/check
execute unless entity @s[tag=dnl.monolith.ingredient_2] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:util/monolith/spawner_breaker/ingredient_2/check
execute unless entity @s[tag=dnl.monolith.ingredient_3] unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:util/monolith/spawner_breaker/ingredient_3/check
execute unless score #dnl.monolith.success dnl.boolean matches 1 run function dnl:util/monolith/spawner_breaker/unmatched
execute if score @s dnl.var matches 4 run function dnl:util/monolith/spawner_breaker/spawn_result
