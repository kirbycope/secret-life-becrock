# Initialize new players
execute as @a[tag=!init] run function init-player

# Teams
execute as @e[scores={deaths=0}] run tag @s add green
execute as @e[scores={deaths=1},tag=!death1] run function yellow
execute as @e[scores={deaths=2},tag=!death2] run function red
execute as @a[scores={deaths=3..}] run gamemode spectator @s

# Trigger Session 1
execute as @a[scores={session1=1},tag=!session1] run tag @s add countdown
execute as @a[scores={session2=1},tag=!session2] run tag @s add countdown

# Countdown
execute as @a[tag=countdown] run function countdown

# Increment timer if running
execute as @a[scores={timer=1..}] run scoreboard players add @s timer 1
