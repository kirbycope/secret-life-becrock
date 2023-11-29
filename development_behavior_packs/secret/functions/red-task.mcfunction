#clear @s written_book{title:"Secret Task"}
scoreboard players random @s secret 0 15

# Create a damaging trap in someone's base. You succeed when it's unintentionally triggered. If it's discovered, you must make a new one. You can make multiple until one is triggered successfully.
execute at @s[scores={secret=0}] run structure load r01 ~ ~ ~

# Go invisible and hit at least 5 different people with a sword within 1 minute without being hit back.
execute at @s[scores={secret=1}] run structure load r02 ~ ~ ~

# Hit a green name with a sword until they block you with a shield. If you kill them you also succeed.
execute at @s[scores={secret=2}] run structure load r03 ~ ~ ~

# Find a green name with at least 20 hearts. Take approximately 10 of them in any way you see fit.
execute at @s[scores={secret=3}] run structure load r04 ~ ~ ~

# Hit a green name with a sword until they block you with a shield. If you kill them you also succeed.
execute at @s[scores={secret=4}] run structure load r05 ~ ~ ~

# Create any amount of damage to a non-red using an anvil.
execute at @s[scores={secret=5}] run structure load r06 ~ ~ ~

# Strike a deal with a non-red to cause at least 3 hearts of damage to another non-red. You succeed when they have dealt the damage.
execute at @s[scores={secret=6}] run structure load r07 ~ ~ ~

# Summon a mob using an egg to deal any damage to a green.
execute at @s[scores={secret=7}] run structure load r08 ~ ~ ~

# Use redstone to damage a non-red player. You can not hit them with the item, it must be a machine or trap of some kind.
execute at @s[scores={secret=8}] run structure load r09 ~ ~ ~

# Summon a mob using an egg to deal any damage to any green.
execute at @s[scores={secret=9}] run structure load r10 ~ ~ ~

# Replace the water under the pink diving board with blue glass. You must not be caught. You succeed if they take damage from jumping off. You fail if they find it or refuse to jump.
execute at @s[scores={secret=10}] run structure load r11 ~ ~ ~

# Punch another player into lava. It can be lava you placed.
execute at @s[scores={secret=11}] run structure load r12 ~ ~ ~

# Cause any amount of damage to a non-red using an anvil.
execute at @s[scores={secret=12}] run structure load r13 ~ ~ ~

# Build a TNT cannon and successfully hit a base from at least 50 blocks.
execute at @s[scores={secret=13}] run structure load r14 ~ ~ ~

# Replace the water under the pink diving board with blue glass. You must not be caught. You succeed if they take damage from jumping off. You fail if they find it or refuse to jump.
execute at @s[scores={secret=14}] run structure load r15 ~ ~ ~

# Strike a deal with a non-red to cause at least 3 hearts of damage to another non-red. You succeed when they have dealt the damage.
execute at @s[scores={secret=15}] run structure load r16 ~ ~ ~

tag @s add redtask
