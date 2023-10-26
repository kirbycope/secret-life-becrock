# Tag the player so this only runs once
tag @s add init

# 30 Hearts
effect @s health_boost 1000000 9 true
effect @s instant_health 1 9 true

# Team green (0 deaths)
#team join green @s

# Init scoreboard(s)
#scoreboard players enable @a session1
scoreboard players set @s timer 0
scoreboard players set @s s1fail 0
scoreboard players set @s s1reroll 0
scoreboard players set @s s1success 0
scoreboard players set @s secret -1
execute as @s run function random

# Give the player the starting item
give @s writable_book
