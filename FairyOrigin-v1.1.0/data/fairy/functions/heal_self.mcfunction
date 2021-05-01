execute as @s run effect give @s instant_health 1 1 true
execute as @s run effect give @s slowness 3 10 true
execute as @s run effect give @s jump_boost 3 225 true
execute as @s run particle minecraft:heart ~ ~2.5 ~ 0 0 0 0.01 1 force
execute as @s run particle minecraft:dust 225 0 128 3 ~ ~1 ~ 0.5 0.5 0.5 5 50 force
execute as @s run playsound minecraft:block.portal.travel master @a ~ ~ ~ 0.2 2.0