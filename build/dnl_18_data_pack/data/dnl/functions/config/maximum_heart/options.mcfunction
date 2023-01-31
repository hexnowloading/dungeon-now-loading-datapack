tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"text": "                      ", "strikethrough": true}, {"text": " Maximum Heart Settings ", "color": "gold", "strikethrough": false, "bold": true}, {"text": "                      ", "strikethrough": true}]
tellraw @s {"text": "Sets the maximum number of bonus hearts players can gain!"}
tellraw @s {"text": ""}
tellraw @s [{"text": "Current Maximum", "color": "gold"}]
tellraw @s {"text": ""}
function dnl:config/maximum_heart/display_health
tellraw @s {"text": "\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764\u2764", "color": "dark_red"}
tellraw @s {"text": ""}
execute if score #dnl.world_maximum_heart dnl.int matches ..0 run tellraw @s [{"text": "[ - ] ", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/null"}}, {"text": "[ + ]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/add"}}]
execute if score #dnl.world_maximum_heart dnl.int matches 1..9 run tellraw @s [{"text": "[ - ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/sub"}}, {"text": "[ + ]", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/add"}}]
execute if score #dnl.world_maximum_heart dnl.int matches 10.. run tellraw @s [{"text": "[ - ] ", "color": "green", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/sub"}}, {"text": "[ + ]", "color": "red", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function dnl:config/maximum_heart/null"}}]
tellraw @s {"text": ""}
tellraw @s [{"text": "[ < ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:settings"}}, {"text": " Go Back", "color": "white"}]
