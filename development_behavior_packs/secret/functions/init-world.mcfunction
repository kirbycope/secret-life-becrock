gamerule naturalregeneration false 

# World border centered around spawn
#worldborder center ~ ~
#worldborder set 256 0

# Scoreboard(s)
scoreboard objectives add deaths dummy
scoreboard objectives add health dummy
scoreboard objectives add random dummy
scoreboard objectives add s1fail dummy
scoreboard objectives add s1reroll dummy
scoreboard objectives add s1success dummy
scoreboard objectives add secret dummy
scoreboard objectives add session1 dummy
scoreboard objectives add timer dummy

# Teams
#team add green
#team modify green color green
#team modify green friendlyFire false
#team add yellow
#team modify yellow color yellow
#team modify yellow friendlyFire false
#team add red
#team modify red color red
#team modify red friendlyFire true

# Starting Platform
fill ~10 ~ ~10 ~-10 ~10 ~-10 minecraft:air
fill ~10 ~-2 ~10 ~-10 ~-10 ~-10 minecraft:stone
fill ~10 ~-1 ~10 ~-10 ~-1 ~-10 minecraft:gravel

# Loot area
fill ~-2 ~-1 ~-3 ~2 ~-1 ~-7 minecraft:stone_block_slab
setblock ~ ~-1 ~-2 minecraft:lodestone
setblock ~ ~-1 ~-3 minecraft:stonebrick
setblock ~ ~-1 ~-4 minecraft:stone_block_slab["stone_slab_type"="stone_brick"]
setblock ~-2 ~-1 ~-3 minecraft:lodestone
setblock ~2 ~-1 ~-3 minecraft:lodestone
setblock ~-3 ~-1 ~-5 minecraft:lodestone
setblock ~-2 ~-1 ~-5 minecraft:stonebrick
setblock ~-1 ~-1 ~-5 minecraft:stone_block_slab["stone_slab_type"="stone_brick"]
setblock ~0 ~-1 ~-5 minecraft:stone_block_slab["stone_slab_type"="stone_brick"]
setblock ~1 ~-1 ~-5 minecraft:stone_block_slab["stone_slab_type"="stone_brick"]
setblock ~2 ~-1 ~-5 minecraft:stonebrick
setblock ~3 ~-1 ~-5 minecraft:lodestone
setblock ~ ~-1 ~-6 minecraft:stone_block_slab["stone_slab_type"="stone_brick"]
setblock ~-2 ~-1 ~-7 minecraft:lodestone
setblock ~ ~-1 ~-7 minecraft:stonebrick
setblock ~2 ~-1 ~-7 minecraft:lodestone
setblock ~ ~-1 ~-8 minecraft:lodestone

# Success button
setblock ~-3 ~ ~ minecraft:lodestone
#setblock ~-3 ~1 ~ minecraft:polished_blackstone_button[face=floor]
setblock ~-3 ~1 ~ minecraft:polished_blackstone_button["facing_direction"=1]
#setblock ~-3 ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1,nbt={Inventory:[{id:'minecraft:written_book'}]}] run function secret:success"}
setblock ~-3 ~-1 ~1 minecraft:reinforced_deepslate
#setblock ~-3 ~ ~1 spruce_wall_sign[facing=south]{front_text:{has_glowing_text:1b,messages:['{"text":"Succeed"}','{"text":""}','{"text":""}','{"text":""}']}} replace
setblock ~-3 ~ ~1 spruce_wall_sign

# Reroll button
setblock ~ ~ ~ minecraft:lodestone
#setblock ~ ~1 ~ minecraft:polished_blackstone_button[face=floor]
setblock ~ ~1 ~ minecraft:polished_blackstone_button["facing_direction"=1]
#setblock ~ ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1] run function secret:reroll"}
setblock ~ ~-1 ~1 minecraft:reinforced_deepslate
#setblock ~ ~ ~1 spruce_wall_sign[facing=south]{front_text:{has_glowing_text:1b,messages:['{"text":"Reroll for"}','{"text":"a harder task"}','{"text":""}','{"text":""}']}} replace
setblock ~ ~ ~1 spruce_wall_sign

# Fail button
setblock ~3 ~ ~ minecraft:lodestone
#setblock ~3 ~1 ~ minecraft:polished_blackstone_button[face=floor]
setblock ~3 ~1 ~ minecraft:polished_blackstone_button["facing_direction"=1]
#setblock ~3 ~-1 ~ minecraft:command_block{Command:"execute as @a[limit=1] run function secret:fail"}
setblock ~3 ~-1 ~1 minecraft:reinforced_deepslate
#setblock ~3 ~ ~1 spruce_wall_sign[facing=south]{front_text:{has_glowing_text:1b,messages:['{"text":"Fail"}','{"text":""}','{"text":""}','{"text":""}']}} replace
setblock ~3 ~ ~1 spruce_wall_sign

#S'more
#setblock ~ ~ ~5 minecraft:dark_oak_wall_sign[facing=north]
setblock ~ ~ ~5 minecraft:darkoak_wall_sign["facing_direction"=2]
#setblock ~-1 ~ ~6 minecraft:dark_oak_wall_sign[facing=west]
setblock ~-1 ~ ~6 minecraft:darkoak_wall_sign["facing_direction"=4]
setblock ~ ~ ~6 minecraft:campfire
#setblock ~1 ~ ~6 minecraft:dark_oak_wall_sign[facing=east]
setblock ~1 ~ ~6 minecraft:darkoak_wall_sign["facing_direction"=5]
#setblock ~ ~ ~7 minecraft:dark_oak_wall_sign[facing=south]
setblock ~ ~ ~7 minecraft:darkoak_wall_sign