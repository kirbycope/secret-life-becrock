execute as @s[scores={timer=0,deaths=2},tag=redtask] run tag @s add fail
execute as @s[scores={timer=0,s1fail=0,s1success=0},tag=session1] run tag @s add fail
execute as @s[scores={timer=0,s2fail=0,s2success=0},tag=session2] run tag @s add fail
execute as @s[scores={timer=0,s3fail=0,s3success=0},tag=session3] run tag @s add fail
execute as @s[scores={timer=0,s4fail=0,s4success=0},tag=session4] run tag @s add fail
execute as @s[scores={timer=0,s5fail=0,s5success=0},tag=session5] run tag @s add fail
execute as @s[scores={timer=0,s6fail=0,s6success=0},tag=session6] run tag @s add fail
execute as @s[scores={timer=0},tag=fail] run scoreboard players set @s timer 1
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 76 -404
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 77.5 -405
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 78.5 -405
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 79.5 -405
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 79.5 -406
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 76.5 -406
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 76.5 -407
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 77.5 -407
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 78.5 -407
execute as @s[scores={timer=1..60}] run particle minecraft:redstone_wire_dust_particle -427 80 -408
execute as @s[scores={timer=60,deaths=2},tag=redtask] run function red-fail
execute as @s[scores={timer=60,s1fail=0,s1success=0},tag=session1] run function fail1
execute as @s[scores={timer=60,s2fail=0,s2success=0},tag=session2] run function fail2
execute as @s[scores={timer=60,s3fail=0,s3success=0},tag=session3] run function fail3
execute as @s[scores={timer=60,s4fail=0,s4success=0},tag=session4] run function fail4
execute as @s[scores={timer=60,s5fail=0,s5success=0},tag=session5] run function fail5
execute as @s[scores={timer=60,s6fail=0,s6success=0},tag=session6] run function fail6
execute as @s[scores={timer=80}] run tag @s remove fail
execute as @s[scores={timer=80}] run tag @s remove redtask
execute as @s[scores={timer=80}] run scoreboard players set @s timer 0
