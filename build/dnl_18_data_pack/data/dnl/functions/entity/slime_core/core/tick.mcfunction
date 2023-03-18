tag @s add dnl.this
execute as @e[type=marker, tag=dnl.core, tag=dnl.slime_core] if score @s dnl.eid = #dnl.slime_core.id dnl.eid run function dnl:entity/slime_core/core/check
tag @s remove dnl.this
