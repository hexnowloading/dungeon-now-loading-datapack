execute if score #dnl.world_maximum_heart dnl.int matches 0 run tellraw @s[scores={dnl.max_health=0}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 0 run tellraw @s[scores={dnl.max_health=0}] {"text": " 1 \u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 1 run tellraw @s[scores={dnl.max_health=1}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 1 run tellraw @s[scores={dnl.max_health=1}] {"text": " 3 \u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=2}] {"text": " 2 \u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=3}] {"text": " 1 \u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 2 run tellraw @s[scores={dnl.max_health=4}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 2 run tellraw @s[scores={dnl.max_health=4}] {"text": " 5 \u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=5}] {"text": " 4 \u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=6}] {"text": " 3 \u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=7}] {"text": " 2 \u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=8}] {"text": " 1 \u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 3 run tellraw @s[scores={dnl.max_health=9}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 3 run tellraw @s[scores={dnl.max_health=9}] {"text": " 7 \u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=10}] {"text": " 6 \u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=11}] {"text": " 5 \u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=12}] {"text": " 4 \u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=13}] {"text": " 3 \u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=14}] {"text": " 2 \u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=15}] {"text": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 4 run tellraw @s[scores={dnl.max_health=16}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 4 run tellraw @s[scores={dnl.max_health=16}] {"text": " 9 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=17}] {"text": " 8 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=18}] {"text": " 7 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=19}] {"text": " 6 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=20}] {"text": " 5 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=21}] {"text": " 4 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=22}] {"text": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=23}] {"text": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=24}] {"text": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 5 run tellraw @s[scores={dnl.max_health=25}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 5 run tellraw @s[scores={dnl.max_health=25}] {"text": "11 \u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=26}] {"text": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=27}] {"text": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=28}] {"text": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=29}] {"text": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=30}] {"text": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=31}] {"text": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=32}] {"text": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=33}] {"text": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=34}] {"text": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=35}] {"text": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 6 run tellraw @s[scores={dnl.max_health=36}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 6 run tellraw @s[scores={dnl.max_health=36}] {"text": "13 \u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=37}] {"text": "12 \u2665\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=38}] {"text": "11 \u2665\u2665\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=39}] {"text": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=40}] {"text": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=41}] {"text": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=42}] {"text": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=43}] {"text": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=44}] {"text": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=45}] {"text": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=46}] {"text": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=47}] {"text": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=48}] {"text": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 7 run tellraw @s[scores={dnl.max_health=49}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 7 run tellraw @s[scores={dnl.max_health=49}] {"text": "15 \u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=50}] {"text": "14 \u2665\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=51}] {"text": "13 \u2665\u2665\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=52}] {"text": "12 \u2665\u2665\u2665\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=53}] {"text": "11 \u2665\u2665\u2665\u2665\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=54}] {"text": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=55}] {"text": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=56}] {"text": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=57}] {"text": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=58}] {"text": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=59}] {"text": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=60}] {"text": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=61}] {"text": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=62}] {"text": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=63}] {"text": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 8 run tellraw @s[scores={dnl.max_health=64}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 8 run tellraw @s[scores={dnl.max_health=64}] {"text": "17 \u2661\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=65}] {"text": "16 \u2665\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=66}] {"text": "15 \u2665\u2665\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=67}] {"text": "14 \u2665\u2665\u2665\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=68}] {"text": "13 \u2665\u2665\u2665\u2665\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=69}] {"text": "12 \u2665\u2665\u2665\u2665\u2665\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=70}] {"text": "11 \u2665\u2665\u2665\u2665\u2665\u2665\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=71}] {"text": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=72}] {"text": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=73}] {"text": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=74}] {"text": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=75}] {"text": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=76}] {"text": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=77}] {"text": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=78}] {"text": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=79}] {"text": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=80}] {"text": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
execute if score #dnl.world_maximum_heart dnl.int matches 9 run tellraw @s[scores={dnl.max_health=81}] {"text": "---", "color": "light_purple"}
execute unless score #dnl.world_maximum_heart dnl.int matches 9 run tellraw @s[scores={dnl.max_health=81}] {"text": "19 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=82}] {"text": "18 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=83}] {"text": "17 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=84}] {"text": "16 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=85}] {"text": "15 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=86}] {"text": "14 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=87}] {"text": "13 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=88}] {"text": "12 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=89}] {"text": "11 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661 \u2764", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=90}] {"text": "10 \u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=91}] {"text": " 9 \u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=92}] {"text": " 8 \u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=93}] {"text": " 7 \u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=94}] {"text": " 6 \u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=95}] {"text": " 5 \u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=96}] {"text": " 4 \u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=97}] {"text": " 3 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=98}] {"text": " 2 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=99}] {"text": " 1 \u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2665\u2661", "color": "light_purple"}
tellraw @s[scores={dnl.max_health=100..}] {"text": "---", "color": "light_purple"}
