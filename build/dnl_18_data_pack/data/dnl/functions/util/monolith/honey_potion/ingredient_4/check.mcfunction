scoreboard players reset #dnl.monolith.ingredient_4 dnl.boolean
execute store success score #dnl.monolith.ingredient_4 dnl.boolean run data modify storage dnl:monolith/container Item.tag.dnl.name set from storage dnl:monolith/ingredients Ingredients[4]
execute if score #dnl.monolith.ingredient_4 dnl.boolean matches 0 run function dnl:util/monolith/honey_potion/ingredient_4/matched
execute unless score #dnl.monolith.ingredient_4 dnl.boolean matches 0 run data modify storage dnl:monolith/container Item.id set from storage dnl:monolith/container TempItem.id
