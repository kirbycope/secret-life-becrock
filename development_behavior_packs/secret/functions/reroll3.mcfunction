#clear @s written_book{title:"Secret Task 3"}
scoreboard players random @s secret 0 2

# Figure out someone's secret task and prevent them from completing it.
execute at @s[scores={secret=0}] run structure load s3r1 ~ ~ ~

# Open the end portal.
execute at @s[scores={secret=1}] run structure load s3r2 ~ ~ ~

# Do a 100 block high water bucket clutch in front of the whole server.
execute at @s[scores={secret=2}] run structure load s3r3 ~ ~ ~

scoreboard players set @s s3reroll 1
