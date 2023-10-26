execute as @a[scores={timer=0}] run scoreboard players set @s timer 1
#execute as @a[scores={timer=1}] run clear @s written_book{title:"Start Session 1"}
execute as @a[scores={timer=1}] run clear @s writable_book
execute as @a[scores={timer=1}] run title @a title "§cYour secret is..."
execute as @a[scores={timer=20}] run title @a title "§c3"
execute as @a[scores={timer=20}] run playsound random.click @s ~ ~ ~
execute as @a[scores={timer=40}] run title @a title "§c2"
execute as @a[scores={timer=40}] run playsound random.click @s ~ ~ ~
execute as @a[scores={timer=60}] run title @a title "§c1"
execute as @a[scores={timer=60}] run playsound random.click @s ~ ~ ~
execute as @a[scores={timer=80}] run title @a clear
execute as @a[scores={session1=1,timer=80}] run function session1
execute as @a[scores={timer=80}] run tag @s remove countdown
execute as @a[scores={timer=80}] run tag @s add session1
execute as @a[scores={timer=60..80}] run execute as @e[tag=init] run particle totem_particle ~ ~2 ~
execute as @a[scores={timer=80}] run scoreboard players set @s timer 0
