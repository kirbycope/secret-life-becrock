#execute as @s[scores={s2fail=0,s1success=0}] run clear @s written_book{title:"Secret Task 1"}
execute as @s[scores={s2fail=0,s2success=0}] run clear @s writable_book
execute as @s[scores={s2fail=0,s2reroll=0,s2success=0}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their task!"}]}
execute as @s[scores={s2fail=0,s2reroll=1,s2success=0}] run tellraw @a {"rawtext":[{"selector": "@s"},{"text":" failed their reroll!"}]}
execute as @s[scores={s2fail=0,s2reroll=1,s2success=0}] run title @s title §c-10 Hearts
# TODO: TAKE AWAY HEARTS IF FAILED
scoreboard players set @s s2fail 1
