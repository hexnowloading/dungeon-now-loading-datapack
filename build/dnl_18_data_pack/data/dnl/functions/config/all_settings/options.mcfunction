tag @s remove dnl.player_opening_setting
function dnl:util/air_text
tellraw @s [{"text": "                ", "strikethrough": true}, {"text": " Dungeon Now Loading Settings ", "color": "gold", "strikethrough": false, "bold": true}, {"text": "                ", "strikethrough": true}]
tellraw @s {"text": "Choose the setting that you want to change by clicking on the text!"}
tellraw @s {"text": ""}
tellraw @s {"text": "World Settings", "color": "gold"}
tellraw @s [{"text": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:smooth_text_display"}}, {"text": " Smooth Text Display", "color": "white"}]
tellraw @s [{"text": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:world_death_penalty"}}, {"text": " World Death Penalty", "color": "white"}]
tellraw @s [{"text": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:maximum_heart"}}, {"text": " Maximum Hearts", "color": "white"}]
tellraw @s {"text": ""}
tellraw @s {"text": "Player Settings", "color": "gold"}
tellraw @s [{"text": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:death_penalty"}}, {"text": " Player Death Penalty", "color": "white"}]
tellraw @s [{"text": "[ > ]", "color": "yellow", "hoverEvent": {"action": "show_text", "contents": [{"text": "Click!", "color": "green"}]}, "clickEvent": {"action": "run_command", "value": "/function cmd:modify_heart"}}, {"text": " Modify Hearts", "color": "white"}]
