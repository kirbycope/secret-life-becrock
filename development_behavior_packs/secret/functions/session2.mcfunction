#clear @s written_book{title:"Start Session 2"}
#execute store result score @s secret run random roll 0..16
execute as @s[scores={secret=0}] run structure load s201 ~ ~ ~
execute as @s[scores={secret=1}] run structure load s202 ~ ~ ~
execute as @s[scores={secret=2}] run structure load s203 ~ ~ ~
execute as @s[scores={secret=3}] run structure load s204 ~ ~ ~
execute as @s[scores={secret=4}] run structure load s205 ~ ~ ~
execute as @s[scores={secret=5}] run structure load s206 ~ ~ ~
execute as @s[scores={secret=6}] run structure load s207 ~ ~ ~
execute as @s[scores={secret=7}] run structure load s208 ~ ~ ~
execute as @s[scores={secret=8}] run structure load s209 ~ ~ ~
execute as @s[scores={secret=9}] run structure load s210 ~ ~ ~
execute as @s[scores={secret=10}] run structure load s211 ~ ~ ~
execute as @s[scores={secret=11}] run structure load s212 ~ ~ ~
execute as @s[scores={secret=12}] run structure load s213 ~ ~ ~
execute as @s[scores={secret=13}] run structure load s214 ~ ~ ~
execute as @s[scores={secret=14}] run structure load s215 ~ ~ ~
execute as @s[scores={secret=15}] run structure load s216 ~ ~ ~
execute as @s[scores={secret=16}] run structure load s217 ~ ~ ~
tag @s add session2
