execute as @s[scores={timer=0}] run scoreboard players set @s timer 1
execute as @s[scores={timer=1}] run title @s title §cYour secret is...
execute as @s[scores={timer=20}] run title @s title §c3
execute as @s[scores={timer=20}] run playsound random.click @s ~ ~ ~
execute as @s[scores={timer=40}] run title @s title §c2
execute as @s[scores={timer=40}] run playsound random.click @s ~ ~ ~
execute as @s[scores={timer=60}] run title @s title §c1
execute as @s[scores={timer=60}] run playsound random.click @s ~ ~ ~
execute as @s[scores={timer=80}] run title @s clear
execute as @s[scores={timer=80,session1=1,session2=0,session3=0}] run function session1
execute as @s[scores={timer=80,session1=1,session2=1,session3=0}] run function session2
execute as @s[scores={timer=80,session1=1,session2=1,session3=1}] run function session3
execute as @s[scores={timer=80}] run particle minecraft:totem_particle ~ ~2 ~
execute as @s[scores={timer=80}] run tag @s remove countdown
execute as @s[scores={timer=80}] run scoreboard players set @s timer 0
