tellraw @s [{"text": "[ Heart Piece ] ", "color": "aqua"}, {"text": "- Purple hearts that the player gains from consuming the forbidden fruit.", "color": "white"}]
tellraw @s [{"text": "[ Bonus Heart ] ", "color": "aqua"}, {"text": "- Extra hearts that the player gains from filling all heart pieces.", "color": "white"}]
tellraw @s {"text": ""}
execute if score @s dnl.death_penalty_level matches 0 run function dnl:config/death_penalty/peaceful_chosen
execute if score @s dnl.death_penalty_level matches 1 run function dnl:config/death_penalty/classic_chosen
execute if score @s dnl.death_penalty_level matches 2 run function dnl:config/death_penalty/expert_chosen
execute if score @s dnl.death_penalty_level matches 3 run function dnl:config/death_penalty/hardcore_chosen
