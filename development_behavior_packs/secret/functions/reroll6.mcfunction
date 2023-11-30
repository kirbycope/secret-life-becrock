#clear @s written_book{title:"Secret Task 6"}
scoreboard players random @s secret 0 1

# Someone is going to get a wither, you must bring a warden to the surface. Make them do battle. You can work together to make this battle happen. The fight must take place in a central location.
execute at @s[scores={secret=0}] run structure load s6r1 ~ ~ ~

# Someone is going to get a warden to the surface, you must get a wither. Make them do battle. You can work together to make this happen. The fight must take place in a central location.
execute at @s[scores={secret=1}] run structure load s6r2 ~ ~ ~

scoreboard players set @s s6reroll 1
