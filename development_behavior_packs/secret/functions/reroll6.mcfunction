#clear @s written_book{title:"Secret Task 5"}
scoreboard players random @s secret 0 1
execute at @s[scores={secret=0}] run structure load s6r1 ~ ~ ~
execute at @s[scores={secret=1}] run structure load s6r2 ~ ~ ~
scoreboard players set @s s6reroll 1
