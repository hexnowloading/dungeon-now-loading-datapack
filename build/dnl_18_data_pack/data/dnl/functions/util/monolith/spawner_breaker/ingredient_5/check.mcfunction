scoreboard players reset #dnl.monolith.ingredient_5 dnl.boolean
execute store success score #dnl.monolith.ingredient_5 dnl.boolean run data modify storage dnl:monolith/container Item.id set from storage dnl:monolith/ingredients Ingredients[5]
execute if score #dnl.monolith.ingredient_5 dnl.boolean matches 0 run function dnl:util/monolith/spawner_breaker/ingredient_5/matched
execute unless score #dnl.monolith.ingredient_5 dnl.boolean matches 0 run data modify storage dnl:monolith/container Item.id set from storage dnl:monolith/container TempItem.id
