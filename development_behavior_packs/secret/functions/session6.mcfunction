#clear @s written_book{title:"Start Session 6"}
scoreboard players random @s secret 0 12

# You are in a game of chicken with two other players. You pass if you win more than 3 chicken competitions. Anyone can declare a round of chicken as long as it's something that will cause damage.
execute at @s[scores={secret=0}] run structure load s601 ~ ~ ~

# Everytime someone takes damage, tell them much too late how it could have been avoided. If you see them about to take damage, you must warn them much too late also.
execute at @s[scores={secret=1}] run structure load s602 ~ ~ ~

# Nothing you say can be true for 30 minutes. If you tell the truth, you must start again.
execute at @s[scores={secret=2}] run structure load s603 ~ ~ ~

# You are in a game of chicken with two other players. You pass if you win more than 3 chicken competitions. Anyone can declare a round of chicken as long as it's something that will cause damage.
execute at @s[scores={secret=3}] run structure load s601 ~ ~ ~

# You declared yourself incorrectly successful last session, you must reroll for hard as punishment.
execute at @s[scores={secret=4}] run structure load s604 ~ ~ ~

# You are in a game of chicken with two other players. You pass if you win more than 3 chicken competitions. Anyone can declare a round of chicken as long as it's something that will cause damage.
execute at @s[scores={secret=5}] run structure load s601 ~ ~ ~

# You are someone's terrible butler. You must do anything they say, but get some aspect of it wrong. You can tell them you are their butler but not anything else.
execute at @s[scores={secret=6}] run structure load s605 ~ ~ ~

# You are an imposter, you must approach any or multiple reds and secretly tell them this task. They can give you any task to damage a green player. If you successfully damage 3 different green names (for any amount) from their instructions, you pass. A Yellow can call you out as a traitor at any stage.
execute at @s[scores={secret=7}] run structure load s606 ~ ~ ~

# You are now the therapist of the server. For the rest of the session, you must guide and give other players advice in a professional manner. The advice does not need to be good advice. You must help players to acknowledge any negative feelings. You can not directly solve their problems, you are there only for emotional support. You fail if you get called out by a yellow. You can pass early if you give therapeutic advice to every other player at least once. You can only help someone if they appear down or frustrated.
execute at @s[scores={secret=8}] run structure load s607 ~ ~ ~

# There is an assassination hit out on you from a non-red. If they do at least 10 hearts of damage to you (or through another's action) or you die, you fail. You have one shot to guess who it is to make them fail even if they already dealt damage (You must still get involved in conversations).
execute at @s[scores={secret=9}] run structure load s608 ~ ~ ~

# You are someone's assassin. You must deal a minimum of 10 hearts of damage to them to succeed. You can use other people or any means you please. But if you are called out by them as the assassin, you fail, even if you already dealt the damage. They have one guess.
execute at @s[scores={secret=10}] run structure load s609 ~ ~ ~

# You have an imaginary friend who is exactly like Tango. Talk to Tango as if they follow you round the whole session and are part of conversations. You must interact with other players during this time.
execute at @s[scores={secret=11}] run structure load s610 ~ ~ ~

# Everyone else knows what your task is, figure it out and do it. They can't tell you what it is but they can say warmer or colder when you attempt something. A yellow can not call out this task as everyone already knows what it is. You can not ask, you must attempt to do it
execute at @s[scores={secret=12}] run structure load s612 ~ ~ ~

tag @s add session6
