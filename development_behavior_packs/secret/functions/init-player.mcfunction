# Tag the player so this only runs once
tag @s add init

# Bugfix/hack - Make sure all scoreboards are setup
function init-world

# 30 Hearts
effect @s health_boost 1000000 9 true
effect @s instant_health 1 9 true

# Team green (0 deaths)
#team join green @s

# Init scoreboard(s)
scoreboard players set @s deaths 0
scoreboard players set @s health 60
scoreboard players set @s s1fail 0
scoreboard players set @s s1gift 0
scoreboard players set @s s1reroll 0
scoreboard players set @s s1success 0
scoreboard players set @s s2fail 0
scoreboard players set @s s2gift 0
scoreboard players set @s s2reroll 0
scoreboard players set @s s2success 0
scoreboard players set @s s3fail 0
scoreboard players set @s s3gift 0
scoreboard players set @s s3reroll 0
scoreboard players set @s s3success 0
scoreboard players set @s s4fail 0
scoreboard players set @s s4gift 0
scoreboard players set @s s4reroll 0
scoreboard players set @s s4success 0
scoreboard players set @s session1 0
scoreboard players set @s session2 0
scoreboard players set @s session3 0
scoreboard players set @s session4 0
scoreboard players set @s timer 0

# Give the player the starting item
#give @s written_book{display:{Name:'{"text":"Start Session 1"}',Lore:['{"text":"Start Session 1"}']},title:"Start Session 1",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 1","clickEvent":{"action":"run_command","value":"/trigger session1 add 1"}}']}
#give @s written_book{display:{Name:'{"text":"Start Session 2"}',Lore:['{"text":"Start Session 2"}']},title:"Start Session 2",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 2","clickEvent":{"action":"run_command","value":"/trigger session2 add 1"}}']}
#give @s written_book{display:{Name:'{"text":"Start Session 3"}',Lore:['{"text":"Start Session 3"}']},title:"Start Session 3",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 3","clickEvent":{"action":"run_command","value":"/trigger session3 add 1"}}']}
#give @s written_book{display:{Name:'{"text":"Start Session 4"}',Lore:['{"text":"Start Session 4"}']},title:"Start Session 4",author:"Kirbycope",generation:0,pages:['{"text":"Start Session 4","clickEvent":{"action":"run_command","value":"/trigger session4 add 1"}}']}
