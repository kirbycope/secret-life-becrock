#execute as @s[scores={s1fail=0,s1success=0}] run clear @s written_book{title:"Secret Task"}
execute as @s[scores={s1fail=0,s1success=0}] run clear @s writable_book
execute as @s[scores={s1fail=0,s1reroll=0,s1success=0}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their task!"}]}
execute as @s[scores={s1fail=0,s1reroll=1,s1success=0}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their reroll!"}]}

execute as @s[scores={s1fail=0,s1reroll=1,s1success=0}] run title @s title §c-10 Hearts
scoreboard players set @s s1fail 1
