tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"text": "                            ", "strikethrough": true}, {"text": " Heart Settings ", "color": "gold", "strikethrough": false, "bold": true}, {"text": "                            ", "strikethrough": true}]
tellraw @s {"text": "Change how many hearts you have!"}
tellraw @s {"text": ""}
tellraw @s [{"text": "[ Heart Piece ] ", "color": "aqua"}, {"text": "- Purple hearts that the player gains from consuming the forbidden fruit.", "color": "white"}]
tellraw @s [{"text": "[ Bonus Heart ] ", "color": "aqua"}, {"text": "- Extra hearts that the player gains from filling all heart pieces.", "color": "white"}]
tellraw @s {"text": ""}
tellraw @s [{"text": "Current Health Bar", "color": "gold"}]
tellraw @s {"text": ""}
function dnl:config/modify_heart/display_heart_piece
tellraw @s {"text": ""}
function dnl:config/modify_heart/display_health
tellraw @s {"text": "\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764", "color": "dark_red"}
tellraw @s {"text": ""}
function dnl:config/modify_heart/calculate_limit
execute if score @s dnl.max_health matches ..0 if score #dnl.world_maximum_heart_piece dnl.int matches ..0 run tellraw @s [{"text": "[ -10 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ -1 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ +1 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ +10 ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}]
execute if score @s dnl.max_health matches ..0 if score #dnl.world_maximum_heart_piece dnl.int matches 1..9 if score @s dnl.max_health < #dnl.world_maximum_heart_piece dnl.int run tellraw @s [{"text": "[ -10 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ -1 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ +1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_1"}}, {"text": "[ +10 ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}]
execute if score @s dnl.max_health matches 1..9 if score #dnl.world_maximum_heart_piece dnl.int matches 1..19 if score @s dnl.max_health < #dnl.world_maximum_heart_piece dnl.int if score @s dnl.max_health > #dnl.world_maximum_heart_piece_minus_10 dnl.int run tellraw @s [{"text": "[ -10 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ -1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_1"}}, {"text": "[ +1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_1"}}, {"text": "[ +10 ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}]
execute if score @s dnl.max_health matches 1..9 if score #dnl.world_maximum_heart_piece dnl.int matches 1..9 if score @s dnl.max_health = #dnl.world_maximum_heart_piece dnl.int run tellraw @s [{"text": "[ -10 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ -1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_1"}}, {"text": "[ +1 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ +10 ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}]
execute if score @s dnl.max_health matches ..0 if score #dnl.world_maximum_heart_piece dnl.int matches 10.. run tellraw @s [{"text": "[ -10 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ -1 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ +1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_1"}}, {"text": "[ +10 ]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_10"}}]
execute if score @s dnl.max_health matches 1..9 if score #dnl.world_maximum_heart_piece dnl.int matches 10.. if score @s dnl.max_health <= #dnl.world_maximum_heart_piece_minus_10 dnl.int run tellraw @s [{"text": "[ -10 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ -1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_1"}}, {"text": "[ +1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_1"}}, {"text": "[ +10 ]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_10"}}]
execute if score @s dnl.max_health matches 10..90 if score #dnl.world_maximum_heart_piece dnl.int matches 10.. if score @s dnl.max_health <= #dnl.world_maximum_heart_piece_minus_10 dnl.int run tellraw @s [{"text": "[ -10 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_10"}}, {"text": "[ -1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_1"}}, {"text": "[ +1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_1"}}, {"text": "[ +10 ]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_10"}}]
execute if score @s dnl.max_health matches 10.. if score #dnl.world_maximum_heart_piece dnl.int matches 10.. if score @s dnl.max_health > #dnl.world_maximum_heart_piece_minus_10 dnl.int if score @s dnl.max_health < #dnl.world_maximum_heart_piece dnl.int run tellraw @s [{"text": "[ -10 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_10"}}, {"text": "[ -1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_1"}}, {"text": "[ +1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/add_1"}}, {"text": "[ +10 ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}]
execute if score @s dnl.max_health matches 10.. if score #dnl.world_maximum_heart_piece dnl.int matches 10.. if score @s dnl.max_health = #dnl.world_maximum_heart_piece dnl.int run tellraw @s [{"text": "[ -10 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_10"}}, {"text": "[ -1 ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/sub_1"}}, {"text": "[ +1 ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}, {"text": "[ +10 ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}]
execute if score @s dnl.max_health matches 1.. run tellraw @s {"text": "[ Reset ]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Sets health to 0!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/reset"}}
execute if score @s dnl.max_health matches ..0 run tellraw @s {"text": "[ Reset ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Sets health to 0!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/modify_heart/null"}}
tellraw @s {"text": ""}
tellraw @s [{"text": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"text": " Go Back", "color": "white"}]