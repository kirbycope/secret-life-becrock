#clear @s written_book{title:"Start Session 1"}
#execute store result score @s secret run random roll 0..16
execute as @s[scores={secret=0}] run structure load s101 ~ ~ ~
execute as @s[scores={secret=1}] run structure load s102 ~ ~ ~
execute as @s[scores={secret=2}] run structure load s103 ~ ~ ~
execute as @s[scores={secret=3}] run structure load s104 ~ ~ ~
execute as @s[scores={secret=4}] run structure load s105 ~ ~ ~
execute as @s[scores={secret=5}] run structure load s106 ~ ~ ~
execute as @s[scores={secret=6}] run structure load s107 ~ ~ ~
execute as @s[scores={secret=7}] run structure load s108 ~ ~ ~
execute as @s[scores={secret=8}] run structure load s109 ~ ~ ~
execute as @s[scores={secret=9}] run structure load s110 ~ ~ ~
execute as @s[scores={secret=10}] run structure load s111 ~ ~ ~
execute as @s[scores={secret=11}] run structure load s112 ~ ~ ~
execute as @s[scores={secret=12}] run structure load s113 ~ ~ ~
execute as @s[scores={secret=13}] run structure load s114 ~ ~ ~
execute as @s[scores={secret=14}] run structure load s115 ~ ~ ~
execute as @s[scores={secret=15}] run structure load s116 ~ ~ ~
execute as @s[scores={secret=16}] run structure load s117 ~ ~ ~
tag @s add session1
