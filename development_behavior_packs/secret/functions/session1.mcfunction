#clear @s written_book{title:"Start Session 1"}
scoreboard players random @s secret 0 16

# Make your base deeply uncomfortable to use and look at.
execute at @s[scores={secret=0}] run structure load s101 ~ ~ ~

# Dig a big hole. All the way down. At least 3x3. Make it your base if you want.
execute at @s[scores={secret=1}] run structure load s102 ~ ~ ~

# Collect 4 beds without being caught and place them on a shrine.
execute at @s[scores={secret=2}] run structure load s103 ~ ~ ~

# Convince someone to take a leap of faith and make sure they take no damage.
execute at @s[scores={secret=3}] run structure load s104 ~ ~ ~

# Call people anything other than their username for at least 30 min of the session.
execute at @s[scores={secret=4}] run structure load s105 ~ ~ ~

# Make 3 bad jokes and get NO laughs.
execute at @s[scores={secret=5}] run structure load s106 ~ ~ ~

# Make Cherrywood your entire identity.
execute at @s[scores={secret=6}] run structure load s107 ~ ~ ~

# Build an identical base to another player.
execute at @s[scores={secret=7}] run structure load s108 ~ ~ ~

# Write a poem about a player and read it to them.
execute at @s[scores={secret=8}] run structure load s109 ~ ~ ~

# Make a pun at every opportunity in a 5 minute conversation, minimum of 3 successful puns.
execute at @s[scores={secret=9}] run structure load s110 ~ ~ ~

# Get 3 players to gift you their heart.
execute at @s[scores={secret=10}] run structure load s111 ~ ~ ~

# Don't be further than 10 blocks from someone for 10 minutes. One attempt only.
execute at @s[scores={secret=11}] run structure load s112 ~ ~ ~

# Build your base directly and obnoxiously attached to someone else's.
execute at @s[scores={secret=12}] run structure load s113 ~ ~ ~

# Plug the Life Merch at the worst possible times to other players at least 4 times.
execute at @s[scores={secret=13}] run structure load s114 ~ ~ ~

# Break 5 crafting tables while they are being used.
execute at @s[scores={secret=14}] run structure load s115 ~ ~ ~

# Get someone to talk about Star Wars for over 60 Seconds.
execute at @s[scores={secret=15}] run structure load s116 ~ ~ ~

# Build your base directly above another player's above ground.
execute at @s[scores={secret=16}] run structure load s117 ~ ~ ~

tag @s add session1
