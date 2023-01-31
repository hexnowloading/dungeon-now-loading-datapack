execute store result score $4 dnl.reaper_framework.var run time query gametime
scoreboard players operation $28 dnl.reaper_framework.var = $4 dnl.reaper_framework.var
scoreboard players remove $28 dnl.reaper_framework.var 20
execute as @e[tag=dnl.reaper_framework.sleep.0] run function dnl:reaper_framework/__internal__/sleep/0/e_sch_1
