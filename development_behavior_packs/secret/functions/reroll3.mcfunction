#clear @s written_book{title:"Secret Task 3"}
#execute store result score @s secret run random roll 0..2
execute as @s[scores={secret=0}] run structure load s2r1 ~ ~ ~
execute as @s[scores={secret=1}] run structure load s2r2 ~ ~ ~
execute as @s[scores={secret=2}] run structure load s2r3 ~ ~ ~
scoreboard players set @s s3reroll 1
