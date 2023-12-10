execute as @e[type=item] run data modify entity @s Owner set from entity @s Thrower
execute as @e[type=item] run data modify entity @s PickupDelay set value 0

scoreboard players reset @s ItemsDropped