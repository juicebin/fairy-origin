execute as @e[type=sheep,distance=1..10] at @e[type=sheep,distance=1..10] run effect give @s instant_health 1 0 true
execute as @e[type=sheep,distance=1..10] at @e[type=sheep,distance=1..10] run effect give @s slowness 3 10 true
execute as @e[type=sheep,distance=1..10] at @e[type=sheep,distance=1..10] run effect give @s jump_boost 3 225 true
execute as @e[type=sheep,distance=1..10] at @e[type=sheep,distance=1..10] run particle minecraft:heart ~ ~2.5 ~ 0 0 0 0.01 1 force
execute as @e[type=sheep,distance=1..10] at @e[type=sheep,distance=1..10] run particle minecraft:dust 225 0 128 3 ~ ~1 ~ 0.5 0.5 0.5 5 50 force
execute as @e[type=sheep,distance=1..10] at @e[type=sheep,distance=1..10] run playsound minecraft:block.portal.travel master @a ~ ~ ~ 0.2 2.0