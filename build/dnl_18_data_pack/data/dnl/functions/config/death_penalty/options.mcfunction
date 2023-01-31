tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"text": "                     ", "strikethrough": true}, {"text": " Death Penalty Settings ", "color": "gold", "strikethrough": false, "bold": true}, {"text": "                      ", "strikethrough": true}]
tellraw @s {"text": "Sets how many hearts you will lose on death."}
tellraw @s {"text": ""}
execute if score #dnl.world_death_penalty_level dnl.int matches 0 run function dnl:config/death_penalty/options_enabled
execute if score #dnl.world_death_penalty_level dnl.int matches 1 run function dnl:config/death_penalty/world_death_penalty_peaceful
execute if score #dnl.world_death_penalty_level dnl.int matches 2 run function dnl:config/death_penalty/world_death_penalty_classic
execute if score #dnl.world_death_penalty_level dnl.int matches 3 run function dnl:config/death_penalty/world_death_penalty_expert
execute if score #dnl.world_death_penalty_level dnl.int matches 4 run function dnl:config/death_penalty/world_death_penalty_hardcore
tellraw @s {"text": ""}
tellraw @s [{"text": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"text": " Go Back", "color": "white"}]
