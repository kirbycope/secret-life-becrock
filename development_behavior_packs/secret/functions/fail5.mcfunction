# clear @s writable_book
execute as @s[scores={s5reroll=0}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their task!"}]}
execute as @s[scores={s5reroll=1}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their reroll!"}]}
execute as @s[scores={s5reroll=1}] run title @s title §c-10 Hearts
execute as @s[scores={s5reroll=1}] run event entity @s kirbycope:health_fail
scoreboard players set @s s5fail 1
