execute as @s[scores={timer=0},tag=reward] run scoreboard players set @s timer 1
execute as @s[scores={timer=1..30}] run particle minecraft:sculk_sensor_redstone_particle -423 70 -406

# Player has 30+ hearts
execute as @s[scores={timer=5,health=60..}] run structure load lad -423 70 -406
execute as @s[scores={timer=5,health=60..}] run playsound random.pop @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=5},tag=20hearts] run structure load lad -423 70 -406
execute as @s[scores={timer=5},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 29 hearts
execute as @s[scores={timer=10,health=58..}] run structure load lgb -423 70 -406
execute as @s[scores={timer=10,health=58..}] run playsound random.pop @a -423 70 -406
# and/ or Player Rerolled
execute as @s[scores={timer=10},tag=20hearts] run structure load lgb -423 70 -406
execute as @s[scores={timer=10},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 28 hearts
execute as @s[scores={timer=15,health=56..}] run structure load lpi -423 70 -406
execute as @s[scores={timer=15,health=56..}] run playsound random.pop @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=15},tag=20hearts] run structure load lpi -423 70 -406
execute as @s[scores={timer=15},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 27 hearts
execute as @s[scores={timer=20,health=54..}] run structure load lgb -423 70 -406
execute as @s[scores={timer=20,health=54..}] run playsound random.pop @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=20},tag=20hearts] run structure load lgb -423 70 -406
execute as @s[scores={timer=20},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 26 hearts
execute as @s[scores={timer=25,health=52..}] run structure load lbf -423 70 -406
execute as @s[scores={timer=25,health=52..}] run playsound random.pop @a -423 70 -406
#and/ or Player Rerolled
execute as @s[scores={timer=25},tag=20hearts] run structure load lbf -423 70 -406
execute as @s[scores={timer=25},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 25 hearts
execute as @s[scores={timer=30,health=50..}] run structure load lad -423 70 -406
execute as @s[scores={timer=30,health=50..}] run playsound random.pop @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=30},tag=20hearts] run structure load lad -423 70 -406
execute as @s[scores={timer=30},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 24 hearts
execute as @s[scores={timer=35,health=48..}] run structure load lpi -423 70 -406
execute as @s[scores={timer=35,health=48..}] run playsound random.pop @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=35},tag=20hearts] run structure load lpi -423 70 -406
execute as @s[scores={timer=35},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 23 hearts
execute as @s[scores={timer=40,health=46..}] run structure load lbf -423 70 -406
execute as @s[scores={timer=40,health=46..}] run playsound random.pop @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=40},tag=20hearts] run structure load lbf -423 70 -406
execute as @s[scores={timer=40},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 22 hearts
execute as @s[scores={timer=45,health=44..}] run structure load lga -423 70 -406
execute as @s[scores={timer=45,health=44..}] run playsound random.pop @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=45},tag=20hearts] run structure load lga -423 70 -406
execute as @s[scores={timer=45},tag=20hearts] run playsound random.pop @a -423 70 -406

# Player has 21 hearts
execute as @s[scores={timer=50,health=42..}] run structure load lib -423 70 -406
execute as @s[scores={timer=50,health=42..}] run playsound random.pop @a -423 70 -406
# and/or Player Rerolled
execute as @s[scores={timer=50},tag=20hearts] run structure load lib -423 70 -406
execute as @s[scores={timer=50},tag=20hearts] run playsound random.pop @a -423 70 -406

# Give Hearts
execute as @s[scores={timer=60,health=..23},tag=20hearts] run title @s title "§a+20 Hearts"
execute as @s[scores={timer=60,health=20..23},tag=20hearts] run effect @s instant_health 10 0 true
execute as @s[scores={timer=60,health=20..27},tag=20hearts] run title @s title "§a+18 Hearts"
execute as @s[scores={timer=60,health=24..27},tag=20hearts] run effect @s instant_health 9 0 true
execute as @s[scores={timer=60,health=28..31},tag=20hearts] run title @s title "§a+16 Hearts"
execute as @s[scores={timer=60,health=28..31},tag=20hearts] run effect @s instant_health 8 0 true
execute as @s[scores={timer=60,health=32..35},tag=20hearts] run title @s title "§a+14 Hearts"
execute as @s[scores={timer=60,health=32..35},tag=20hearts] run effect @s instant_health 7 0 true
execute as @s[scores={timer=60,health=36..39},tag=20hearts] run title @s title "§a+12 Hearts"
execute as @s[scores={timer=60,health=36..39},tag=20hearts] run effect @s instant_health 6 0 true
execute as @s[scores={timer=60,health=..43}] run title @s title "§a+10 Hearts"
execute as @s[scores={timer=60,health=..43}] run effect @s instant_health 5 0 true
execute as @s[scores={timer=60,health=44..47}] run title @s title "§a+8 Hearts"
execute as @s[scores={timer=60,health=44..47}] run effect @s instant_health 4 0 true
execute as @s[scores={timer=60,health=48..51}] run title @s title "§a+6 Hearts"
execute as @s[scores={timer=60,health=48..51}] run effect @s instant_health 3 0 true
execute as @s[scores={timer=60,health=52..55}] run title @s title "§a+4 Hearts"
execute as @s[scores={timer=60,health=52..55}] run effect @s instant_health 2 0 true
execute as @s[scores={timer=60,health=56..59}] run title @s title "§a+2 Hearts"
execute as @s[scores={timer=60,health=56..59}] run effect @s instant_health 1 0 true

# Temp heatlh hack
execute as @s[scores={timer=60,health=60}] run title @s title "§a+10 Hearts"
execute as @s[scores={timer=60,health=60}] run effect @s instant_health 5 0 true
execute as @s[scores={timer=60}] run tag @s remove reward
execute as @s[scores={timer=60}] run tag @s remove 10hearts
execute as @s[scores={timer=60}] run tag @s remove 20hearts
execute as @s[scores={timer=60}] run scoreboard players set @s timer 0
