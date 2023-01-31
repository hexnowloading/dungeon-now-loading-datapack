execute store result score $4 dnl.reaper_framework.var run time query gametime
scoreboard players operation $35 dnl.reaper_framework.var = $4 dnl.reaper_framework.var
scoreboard players remove $35 dnl.reaper_framework.var 40
execute as @e[tag=dnl.reaper_framework.sleep.1] run function dnl:reaper_framework/__internal__/sleep/1/e_sch_1
