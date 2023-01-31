tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"text": "                ", "strikethrough": true}, {"text": " Forced Death Penalty Settings ", "color": "gold", "strikethrough": false, "bold": true}, {"text": "                 ", "strikethrough": true}]
tellraw @s {"text": "Sets how many hearts you will lose on death. Forces all players in the world to have the same death penalty level."}
tellraw @s {"text": ""}
tellraw @s [{"text": "[ Heart Piece ] ", "color": "aqua"}, {"text": "- Purple hearts that the player gains from consuming the forbidden fruit.", "color": "white"}]
tellraw @s [{"text": "[ Bonus Heart ] ", "color": "aqua"}, {"text": "- Extra hearts that the player gains from filling all heart pieces.", "color": "white"}]
tellraw @s {"text": ""}
execute if score #dnl.world_death_penalty_level dnl.int matches 0 run function dnl:config/world_death_penalty/off_chosen
execute if score #dnl.world_death_penalty_level dnl.int matches 1 run function dnl:config/world_death_penalty/peaceful_chosen
execute if score #dnl.world_death_penalty_level dnl.int matches 2 run function dnl:config/world_death_penalty/classic_chosen
execute if score #dnl.world_death_penalty_level dnl.int matches 3 run function dnl:config/world_death_penalty/expert_chosen
execute if score #dnl.world_death_penalty_level dnl.int matches 4 run function dnl:config/world_death_penalty/hardcore_chosen
tellraw @s {"text": ""}
tellraw @s [{"text": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"text": " Go Back", "color": "white"}]
