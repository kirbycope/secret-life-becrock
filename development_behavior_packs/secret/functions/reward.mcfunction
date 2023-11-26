execute as @s[scores={timer=0},tag=reward] run scoreboard players set @s timer 1
execute as @s[scores={timer=1..30}] run particle minecraft:sculk_sensor_redstone_particle -423 70 -406

# Player has 30+ hearts
execute as @s[scores={timer=5,health=60..},tag=5hearts] run structure load lad -423 70 -406
execute as @s[scores={timer=5,health=60..},tag=10hearts] run structure load lad -423 70 -406
execute as @s[scores={timer=5,health=60..},tag=20hearts] run structure load lad -423 70 -406
execute as @s[scores={timer=5,health=60..}] run playsound random.pop @a -423 70 -406

# Player has 29+ hearts
execute as @s[scores={timer=10,health=58..},tag=5hearts] run structure load lgb -423 70 -406
execute as @s[scores={timer=10,health=58..},tag=10hearts] run structure load lgb -423 70 -406
execute as @s[scores={timer=10,health=58..},tag=20hearts] run structure load lgb -423 70 -406
execute as @s[scores={timer=10,health=58..}] run playsound random.pop @a -423 70 -406

# Player has 28+ hearts
execute as @s[scores={timer=15,health=56..},tag=5hearts] run structure load lpi -423 70 -406
execute as @s[scores={timer=15,health=56..},tag=10hearts] run structure load lpi -423 70 -406
execute as @s[scores={timer=15,health=56..},tag=20hearts] run structure load lpi -423 70 -406
execute as @s[scores={timer=15,health=56..}] run playsound random.pop @a -423 70 -406

# Player has 27+ hearts
execute as @s[scores={timer=20,health=54..},tag=5hearts] run structure load lgb -423 70 -406
execute as @s[scores={timer=20,health=54..},tag=10hearts] run structure load lgb -423 70 -406
execute as @s[scores={timer=20,health=54..},tag=20hearts] run structure load lgb -423 70 -406
execute as @s[scores={timer=20,health=54..},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 26+ hearts
execute as @s[scores={timer=25,health=52..},tag=5hearts] run structure load lbf -423 70 -406
execute as @s[scores={timer=25,health=52..},tag=10hearts] run structure load lbf -423 70 -406
execute as @s[scores={timer=25,health=52..},tag=20hearts] run structure load lbf -423 70 -406
execute as @s[scores={timer=25,health=52..}] run playsound random.pop @a -423 70 -406

# Player has 25+ hearts
execute as @s[scores={timer=30,health=50..},tag=10hearts] run structure load lad -423 70 -406
execute as @s[scores={timer=30,health=50..},tag=20hearts] run structure load lad -423 70 -406
execute as @s[scores={timer=30,health=50..},tag=!5hearts] run playsound random.pop @a -423 70 -406

# Player has 24+ hearts
execute as @s[scores={timer=35,health=48..},tag=10hearts] run structure load lpi -423 70 -406
execute as @s[scores={timer=35,health=48..},tag=20hearts] run structure load lpi -423 70 -406
execute as @s[scores={timer=30,health=48..},tag=!5hearts] run playsound random.pop @a -423 70 -406

# Player has 23+ hearts
execute as @s[scores={timer=40,health=46..},tag=10hearts] run structure load lbf -423 70 -406
execute as @s[scores={timer=40,health=46..},tag=20hearts] run structure load lbf -423 70 -406
execute as @s[scores={timer=40,health=46..},tag=!5hearts] run playsound random.pop @a -423 70 -406

# Player has 22+ hearts
execute as @s[scores={timer=45,health=44..},tag=10hearts] run structure load lga -423 70 -406
execute as @s[scores={timer=45,health=44..},tag=20hearts] run structure load lga -423 70 -406
execute as @s[scores={timer=45,health=44..},tag=!5hearts] run playsound random.pop @a -423 70 -406

# Player has 21+ hearts
execute as @s[scores={timer=50,health=42..},tag=10hearts] run structure load lib -423 70 -406
execute as @s[scores={timer=50,health=42..},tag=20hearts] run structure load lib -423 70 -406
execute as @s[scores={timer=50,health=42..},tag=!5hearts] run playsound random.pop @a -423 70 -406

# Increase max health, up to 10 more hearts (green/yelllow task)
execute as @s[scores={timer=60}] run title @s title §a+10 Hearts
execute as @s[scores={timer=60},tag=5hearts] run event entity @s kirbycope:hearts_gain_5
execute as @s[scores={timer=60},tag=10hearts] run event entity @s kirbycope:hearts_gain_10
execute as @s[scores={timer=60},tag=20hearts] run event entity @s kirbycope:hearts_gain_20

execute as @s[scores={timer=80}] run tag @s remove 5hearts
execute as @s[scores={timer=80}] run tag @s remove 10hearts
execute as @s[scores={timer=80}] run tag @s remove 20hearts
execute as @s[scores={timer=80}] run tag @s remove redtask
execute as @s[scores={timer=80}] run tag @s remove reward
execute as @s[scores={timer=80}] run scoreboard players set @s timer 0
