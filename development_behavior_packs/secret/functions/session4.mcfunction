#clear @s written_book{title:"Start Session 4"}
scoreboard players random @s secret 0 15

# You declared yourself incorrectly successful last session, you must reroll for hard as punishment.
execute at @s[scores={secret=0}] run structure load s401 ~ ~ ~

# Compliment people whenever you see them take damage.
execute at @s[scores={secret=1}] run structure load s402 ~ ~ ~

# Ask someone what they think a good task would be, their response is your task for this session. If they don't give you an idea, you can ask someone else.
execute at @s[scores={secret=2}] run structure load s403 ~ ~ ~

# Nothing you say to another player can be true for the whole session.
execute at @s[scores={secret=3}] run structure load s404 ~ ~ ~

# Do the opposite of what everybody tells you to do for the entire session.
execute at @s[scores={secret=4}] run structure load s405 ~ ~ ~

# Bait a yellow into believing your task is "singing everything you say".
execute at @s[scores={secret=5}] run structure load s406 ~ ~ ~

# You can't kill anything this session.
execute at @s[scores={secret=6}] run structure load s407 ~ ~ ~

# "Snitch" on a green name by telling a yellow that they are doing a task that they really aren't. You can only succeed if the yellow guesses their task incorrectly.
execute at @s[scores={secret=7}] run structure load s408 ~ ~ ~

# Connect your base to everyone else's.
execute at @s[scores={secret=8}] run structure load s409 ~ ~ ~

# You are now terrified of 1 on 1 conversations. If you are in a conversation with just 1 person, you must flee in active terror.
execute at @s[scores={secret=9}] run structure load s410 ~ ~ ~

# You are someone's butler for the whole session. Do whatever they said. You have to let them in on this secret, but no one else.
execute at @s[scores={secret=10}] run structure load s411 ~ ~ ~

# Get a yellow name to accuse you of a task. Whatever they say is now your real task. They would have to guess the wording of this book to succeed in exposing the task.
execute at @s[scores={secret=11}] run structure load s412 ~ ~ ~

# Say a line/lyric from "All Star" by Smash Mouth in 4 different conversations, it can not be the same lyric/line and you must not be called out on it.
execute at @s[scores={secret=12}] run structure load s414 ~ ~ ~

# Get at least 2 other players to participate in a minigame. One of them must take damage.
execute at @s[scores={secret=13}] run structure load s415 ~ ~ ~

# Be actively involved in three conversations with Mumbo. Mimic all his movements without being called out on it. You fail if someone points it out even once.
execute at @s[scores={secret=14}] run structure load s416 ~ ~ ~

# Leave your book in other peoples bases and get someone to read it, exposing this task. Them reading this will be a success, not fail.
execute at @s[scores={secret=15}] run structure load s417 ~ ~ ~

tag @s add session4
