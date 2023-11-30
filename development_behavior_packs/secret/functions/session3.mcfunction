#clear @s written_book{title:"Start Session 3"}
scoreboard players random @s secret 0 16

# Use the words "bet" "poggers" "dab" "yeet" "drip" "slay" "vibing" "valid" "rizz" "sheesh" in the correct context over various conversations. If someone questions or repeats the word back to you, that whole conversation does not count.
execute at @s[scores={secret=0}] run structure load s301 ~ ~ ~

# Deja vu: Listen into another player's conversation then try to have the same conversation with either of them later and get them to claim deja vu.
execute at @s[scores={secret=1}] run structure load s302 ~ ~ ~

# Convince someone you have the same task as them.
execute at @s[scores={secret=2}] run structure load s303 ~ ~ ~

# You declared yourself incorrectly successful last session, you must reroll for hard as punishment.
execute at @s[scores={secret=3}] run structure load s304 ~ ~ ~

# Remove all the light sources from around 5 people's bases. If someone questions you, you need to put them back for that player.
execute at @s[scores={secret=4}] run structure load s305 ~ ~ ~

# For every heart of damage one player takes, you must take the same. You can let them in on this secret, but no one else. If either of you die in this episode, you fail.
execute at @s[scores={secret=5}] run structure load s306 ~ ~ ~

# Find any player over 25 hearts and "accidentally" take 5 off of them. The method is your choice. You fail if they ask if it is your task.
execute at @s[scores={secret=6}] run structure load s307 ~ ~ ~

# Someone else on the server has the same task as you. Find out who it is. You must keep it a secret. Do not re-roll.
execute at @s[scores={secret=7}] run structure load s308 ~ ~ ~

# Yes man: You can not deny any request or question from another player. You must say yes.
execute at @s[scores={secret=8}] run structure load s309 ~ ~ ~

# Protect someone from losing 3 hearts.
execute at @s[scores={secret=9}] run structure load s310 ~ ~ ~

# Request an item 5 times in one conversation but never pick it up. You must not be called out for it.
execute at @s[scores={secret=10}] run structure load s311 ~ ~ ~

# Someone else on the server has the same task as you. Find out who it is. You must keep it a secret. Do not re-roll.
execute at @s[scores={secret=11}] run structure load s308 ~ ~ ~

# Say "love you" to three people and get them to say it back without asking them to.
execute at @s[scores={secret=12}] run structure load s313 ~ ~ ~

# Deja vu: Listen into another player's conversation then try to have the same conversation with either of them later and get them to claim deja vu.
execute at @s[scores={secret=13}] run structure load s314 ~ ~ ~

# Re-bind your W key to A, S to W, D to S and A to D for 30 minutes of the session. If someone points out your weird movements, restart the timer. You must interact with other players during this time.
execute at @s[scores={secret=14}] run structure load s315 ~ ~ ~

# You have an imaginary friend now. Talk to them as if they follow you round the whole session and are part of conversations. You must interact with other players during this time.
execute at @s[scores={secret=15}] run structure load s316 ~ ~ ~

# Film a nature documentary on the server about 2 people who aren't you for at least 5 minutes. If anyone notices you or interrupts the film, you must stop and find someone else.
execute at @s[scores={secret=16}] run structure load s317 ~ ~ ~
 
tag @s add session3
