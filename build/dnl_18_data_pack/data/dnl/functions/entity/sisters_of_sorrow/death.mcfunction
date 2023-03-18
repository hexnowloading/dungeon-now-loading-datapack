function dnl:util/mob/bossbar/remove_by_range
scoreboard players operation #dnl.sisters_of_sorrow.sid dnl.sid = @s dnl.sid
kill @e[type=marker, tag=dnl.sisters_of_sorrow.disable_book_summon, distance=..1]
execute as @e[tag=dnl.guardian_ghast.minion] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run kill @s
execute as @e[type=ghast, tag=dnl.guardian_ghast] if score @s dnl.sid = #dnl.sisters_of_sorrow.sid dnl.sid run kill @s
kill @s
