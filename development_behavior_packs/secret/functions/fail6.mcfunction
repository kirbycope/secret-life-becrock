# clear @s writable_book
execute as @s[scores={s6reroll=0}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their task!"}]}
execute as @s[scores={s6reroll=1}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their reroll!"}]}
execute as @s[scores={s6reroll=1}] run title @s title §c-10 Hearts
execute as @s[scores={s6reroll=1}] run event entity @s kirbycope:hearts_lose_10
scoreboard players set @s s6fail 1
