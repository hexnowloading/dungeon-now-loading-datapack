scoreboard players reset #dnl.monolith.ingredient_6 dnl.boolean
execute store success score #dnl.monolith.ingredient_6 dnl.boolean run data modify storage dnl:monolith/container Item.id set from storage dnl:monolith/ingredients Ingredients[6]
execute if score #dnl.monolith.ingredient_6 dnl.boolean matches 0 run function dnl:util/monolith/honey_potion/ingredient_6/matched
execute unless score #dnl.monolith.ingredient_6 dnl.boolean matches 0 run data modify storage dnl:monolith/container Item.id set from storage dnl:monolith/container TempItem.id
