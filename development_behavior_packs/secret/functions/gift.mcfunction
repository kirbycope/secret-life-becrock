# If the executing player has a heart to give this session, then add tag `gift`, and save that it was given
execute as @s[scores={s1gift=0,session1=1,session2=0,session3=0,session4=0,session5=0}] run tag @p[rm=0.01] add gift
execute as @s[scores={s1gift=0,session1=1,session2=0,session3=0,session4=0,session5=0}] run scoreboard players set @s s1gift 1
execute as @s[scores={s2gift=0,session1=1,session2=1,session3=0,session4=0,session5=0}] run tag @p[rm=0.01] add gift
execute as @s[scores={s2gift=0,session1=1,session2=1,session3=0,session4=0,session5=0}] run scoreboard players set @s s2gift 1
execute as @s[scores={s3gift=0,session1=1,session2=1,session3=1,session4=0,session5=0}] run tag @p[rm=0.01] add gift
execute as @s[scores={s3gift=0,session1=1,session2=1,session3=1,session4=0,session5=0}] run scoreboard players set @s s3gift 1
execute as @s[scores={s4gift=0,session1=1,session2=1,session3=1,session4=1,session5=0}] run tag @p[rm=0.01] add gift
execute as @s[scores={s4gift=0,session1=1,session2=1,session3=1,session4=1,session5=0}] run scoreboard players set @s s4gift 1
execute as @s[scores={s5gift=0,session1=1,session2=1,session3=1,session4=1,session5=1}] run tag @p[rm=0.01] add gift
execute as @s[scores={s5gift=0,session1=1,session2=1,session3=1,session4=1,session5=1}] run scoreboard players set @s s5gift 1

# Let the executing player know if they have given their heart away
execute as @s[scores={s1gift=1,session1=1,session2=0,session3=0,session4=0,session5=0}] run tell @s Heart already given this session!
execute as @s[scores={s2gift=1,session1=1,session2=1,session3=0,session4=0,session5=0}] run tell @s Heart already given this session!
execute as @s[scores={s3gift=1,session1=1,session2=1,session3=1,session4=0,session5=0}] run tell @s Heart already given this session!
execute as @s[scores={s4gift=1,session1=1,session2=1,session3=1,session4=1,session5=0}] run tell @s Heart already given this session!
execute as @s[scores={s5gift=1,session1=1,session2=1,session3=1,session4=1,session5=1}] run tell @s Heart already given this session!

# Increment the max hearts for the player tagged `gift`
event entity @p[tag=gift] kirbycope:health_gift

