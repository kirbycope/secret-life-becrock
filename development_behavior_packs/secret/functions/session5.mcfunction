#clear @s written_book{title:"Start Session 5"}
scoreboard players random @s secret 0 14

# You are in a game of tag between some of the other players If you are "it" at the break, you fail. The game continues in the second half and if you are "it" when "Session over!" is announced, you also fail. You succeed if you are not "it" at the end the session. Yellows have to guess exactly who's playing to make you fail.
execute at @s[scores={secret=0}] run structure load s501 ~ ~ ~

# You are the red names' secret lackey. They must give you instructions on damage causing betrayal or trap creation and you must execute it without arousing suspicion from non reds. You can show the reds this task, but no one else.
execute at @s[scores={secret=1}] run structure load s502 ~ ~ ~

# You are a weeping angel. If someone is looking directly at you, you must not walk, run or sneak. You can still turn, but not move for the whole session.
execute at @s[scores={secret=2}] run structure load s503 ~ ~ ~

# You are in a race with another player on the server. You must convince other players to give you their front door. The player with 5 doors first wins. Beware of Yellow names.
execute at @s[scores={secret=3}] run structure load s504 ~ ~ ~

# Starting with grass seeds, trade your way up to a golden apple. Minimum of 4 trades.
execute at @s[scores={secret=4}] run structure load s505 ~ ~ ~

# You are a mimic for the whole session. You must join with whatever bit or joke is being played out at the time, they do not need to ask.
execute at @s[scores={secret=5}] run structure load s506 ~ ~ ~

# You are in a game of tag between some of the other players If you are "it" at the break, you fail. The game continues in the second half and if you are "it" when "Session over!" is announced, you also fail. You succeed if you are not "it" at the end the session. Yellows have to guess exactly who's playing to make you fail.
execute at @s[scores={secret=6}] run structure load s501 ~ ~ ~

# Every time someone tells you to do something, repeat it back to them in a quieter, whiny voice for the whole session.
execute at @s[scores={secret=7}] run structure load s507 ~ ~ ~

# Turn any collaborative effort into a competition. If you are called out, you can no longer compete with that player. You must win a minimum of 4 of the competitions they engage you in.
execute at @s[scores={secret=8}] run structure load s508 ~ ~ ~

# If this book is in your inventory by the end of the session, you fail. It must be kept in a player's inventory at all times. If you give it to another player, you must keep a slot open in your inventory. If this has ended up in your inventory, you must try and return it to the original owner. You will need to reroll for a hard task next session if this is in your inventory at the end of the session. This task can not be called out by yellows and does not fail if read by others.
execute at @s[scores={secret=9}] run structure load s509 ~ ~ ~

# Do the opposite of what green names tell you to do, but not yellows.
execute at @s[scores={secret=10}] run structure load s510 ~ ~ ~

# You are in a game of tag between some of the other players If you are "it" at the break, you fail. The game continues in the second half and if you are "it" when "Session over!" is announced, you also fail. You succeed if you are not "it" at the end the session. Yellows have to guess exactly who's playing to make you fail.
execute at @s[scores={secret=11}] run structure load s501 ~ ~ ~

# Back seat game someone for 10 minutes. If they call you out, move onto another player. You fail if you have to move on more than 3 times.
execute at @s[scores={secret=12}] run structure load s511 ~ ~ ~

# You are in a game of tag between some of the other players If you are "it" at the break, you fail. The game continues in the second half and if you are "it" when "Session over!" is announced, you also fail. You succeed if you are not "it" at the end the session. Yellows have to guess exactly who's playing to make you fail.
execute at @s[scores={secret=13}] run structure load s501 ~ ~ ~

# You are in a race with another player on the server. You must convince other players to give you their front door. The player with 5 doors first wins. Beware of Yellow names.
execute at @s[scores={secret=14}] run structure load s504 ~ ~ ~

tag @s add session5
