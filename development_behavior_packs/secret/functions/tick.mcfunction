# Initialize new players
execute as @a[tag=!init] run function init-player

# Teams
execute as @e[scores={deaths=0}] run tag @s add green
execute as @e[scores={deaths=1},tag=!death1] run function yellow
execute as @e[scores={deaths=2},tag=!death2] run function red
execute as @a[scores={deaths=3..}] run gamemode spectator @s

# Trigger Session
execute as @e[scores={session1=1},tag=!session1] run tag @s add countdown
execute as @e[scores={session2=1},tag=!session2] run tag @s add countdown
execute as @e[scores={session3=1},tag=!session3] run tag @s add countdown
execute as @e[scores={session4=1},tag=!session4] run tag @s add countdown
execute as @e[scores={session5=1},tag=!session5] run tag @s add countdown

# Countdown
execute as @e[tag=countdown] run function countdown

# Fail
execute as @e[tag=fail] run function fail

# Hearts
#execute as @a run function hearts

# Reroll
execute as @e[tag=reroll] run function reroll

# Reward
execute as @e[tag=reward] run function reward

# Success
execute as @e[tag=success] run function success

# Increment timer if running
execute as @e[scores={timer=1..}] run scoreboard players add @s timer 1
