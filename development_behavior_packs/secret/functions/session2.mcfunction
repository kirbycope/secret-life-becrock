#clear @s written_book{title:"Start Session 2"}
scoreboard players random @s secret 0 16

# Tell a story and get someone to leave before you finish it.
execute at @s[scores={secret=0}] run structure load s201 ~ ~ ~

# Don't call mobs by their names for 30 minutes.
execute at @s[scores={secret=1}] run structure load s202 ~ ~ ~

# Jumpscare another player.
execute at @s[scores={secret=2}] run structure load s203 ~ ~ ~

# Fill 4 peoples chests/inventory with light gray stained glass without being caught.
execute at @s[scores={secret=3}] run structure load s204 ~ ~ ~

# Be someone's hype man for 30 minutes of the session and don't get called out.
execute at @s[scores={secret=4}] run structure load s205 ~ ~ ~

# Move 5 people's doors at least twice. You must not be called out.
execute at @s[scores={secret=5}] run structure load s206 ~ ~ ~

# Every few minutes, replace a block with another in a player's base. If they notice, start again with something else. Total of 6 prominent blocks must be changed.
execute at @s[scores={secret=6}] run structure load s207 ~ ~ ~

# Convince someone to burn down your house and not get called out.
execute at @s[scores={secret=7}] run structure load s208 ~ ~ ~

# Get accused of doing 3 fictional secret tasks.
execute at @s[scores={secret=8}] run structure load s209 ~ ~ ~

# Be best friends with someone for 15 minutes of the session and don't get called out. 
execute at @s[scores={secret=9}] run structure load s210 ~ ~ ~

# Send another player on a wild goose chase.
execute at @s[scores={secret=10}] run structure load s211 ~ ~ ~

# Call people anything other than their username for at least 30 min of the session.
execute at @s[scores={secret=11}] run structure load s212 ~ ~ ~

# Leave three conversations with three different people without them questioning.
execute at @s[scores={secret=12}] run structure load s213 ~ ~ ~

# Start a cult.
execute at @s[scores={secret=13}] run structure load s214 ~ ~ ~

# Get someone to say "get out of here!".
execute at @s[scores={secret=14}] run structure load s215 ~ ~ ~

# Make a bet with another player and win.
execute at @s[scores={secret=15}] run structure load s216 ~ ~ ~

# Use a pig as your main mode of transport for 50% of the session.
execute at @s[scores={secret=16}] run structure load s217 ~ ~ ~

tag @s add session2
