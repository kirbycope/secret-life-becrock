#clear @s written_book{title:"Secret Task 3"}
scoreboard players random @s secret 0 2
execute at @s[scores={secret=0}] run structure load s3r1 ~ ~ ~
execute at @s[scores={secret=1}] run structure load s3r2 ~ ~ ~
execute at @s[scores={secret=2}] run structure load s3r3 ~ ~ ~
scoreboard players set @s s3reroll 1
