#clear @s written_book{title:"Secret Task"}
scoreboard players random @s secret 0 14
execute at @s[scores={secret=0}] run structure load r01 ~ ~ ~
execute at @s[scores={secret=1}] run structure load r02 ~ ~ ~
execute at @s[scores={secret=2}] run structure load r03 ~ ~ ~
execute at @s[scores={secret=3}] run structure load r04 ~ ~ ~
execute at @s[scores={secret=4}] run structure load r05 ~ ~ ~
execute at @s[scores={secret=5}] run structure load r06 ~ ~ ~
execute at @s[scores={secret=6}] run structure load r07 ~ ~ ~
execute at @s[scores={secret=7}] run structure load r08 ~ ~ ~
execute at @s[scores={secret=8}] run structure load r09 ~ ~ ~
execute at @s[scores={secret=9}] run structure load r10 ~ ~ ~
execute at @s[scores={secret=10}] run structure load r11 ~ ~ ~
execute at @s[scores={secret=11}] run structure load r12 ~ ~ ~
execute at @s[scores={secret=12}] run structure load r13 ~ ~ ~
execute at @s[scores={secret=13}] run structure load r14 ~ ~ ~
execute at @s[scores={secret=14}] run structure load r15 ~ ~ ~
tag @s add redtask
