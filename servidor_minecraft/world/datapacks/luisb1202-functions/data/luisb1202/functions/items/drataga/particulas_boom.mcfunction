particle minecraft:flame ~0.247213595499958 ~0.1 ~0.760845213036123 0.309016994374947 0 0.951056516295154 0.05 0
particle minecraft:flame ~0.470228201833979 ~0.1 ~0.647213595499958 0.587785252292473 0 0.809016994374948 0.05 0
particle minecraft:flame ~0.647213595499958 ~0.1 ~0.470228201833979 0.809016994374948 0 0.587785252292473 0.05 0
particle minecraft:flame ~0.760845213036123 ~0.1 ~0.247213595499958 0.951056516295154 0 0.309016994374947 0.05 0
particle minecraft:flame ~0.8 ~0.1 ~0 1 0 0 0.05 0
particle minecraft:flame ~0.760845213036123 ~0.1 ~-0.247213595499958 0.951056516295154 0 -0.309016994374947 0.05 0
particle minecraft:flame ~0.647213595499958 ~0.1 ~-0.470228201833978 0.809016994374948 0 -0.587785252292473 0.05 0
particle minecraft:flame ~0.470228201833979 ~0.1 ~-0.647213595499958 0.587785252292473 0 -0.809016994374947 0.05 0
particle minecraft:flame ~0.247213595499958 ~0.1 ~-0.760845213036123 0.309016994374948 0 -0.951056516295154 0.05 0
particle minecraft:flame ~0 ~0.1 ~-0.8 0 0 -1 0.05 0
particle minecraft:flame ~-0.247213595499958 ~0.1 ~-0.760845213036123 -0.309016994374947 0 -0.951056516295154 0.05 0
particle minecraft:flame ~-0.470228201833978 ~0.1 ~-0.647213595499958 -0.587785252292473 0 -0.809016994374948 0.05 0
particle minecraft:flame ~-0.647213595499958 ~0.1 ~-0.470228201833979 -0.809016994374947 0 -0.587785252292473 0.05 0
particle minecraft:flame ~-0.760845213036123 ~0.1 ~-0.247213595499958 -0.951056516295154 0 -0.309016994374948 0.05 0
particle minecraft:flame ~-0.8 ~0.1 ~0 -1 0 0 0.05 0
particle minecraft:flame ~-0.760845213036123 ~0.1 ~0.247213595499958 -0.951056516295154 0 0.309016994374947 0.05 0
particle minecraft:flame ~-0.647213595499958 ~0.1 ~0.470228201833978 -0.809016994374948 0 0.587785252292473 0.05 0
particle minecraft:flame ~-0.470228201833979 ~0.1 ~0.647213595499958 -0.587785252292473 0 0.809016994374947 0.05 0
particle minecraft:flame ~-0.247213595499958 ~0.1 ~0.760845213036123 -0.309016994374948 0 0.951056516295154 0.05 0
particle minecraft:flame ~0 ~0.1 ~0.8 0 0 1 0.05 0
particle minecraft:explosion ~0 ~0.1 ~ 0 0 0 0 0
particle minecraft:smoke ~0 ~0.1 ~ 0 0 0 0.1 5
execute if predicate luisb1202:random3 run particle minecraft:lava ~0 ~0.1 ~ 0 0 0 0.1 1
playsound minecraft:entity.firework_rocket.blast master @a ~ ~ ~ 2 0.9
playsound minecraft:entity.arrow.hit master @a ~ ~ ~ 2 1.4
playsound minecraft:item.trident.return master @a ~ ~ ~ 2 0.4
kill @s[type=!player]
execute as @e[tag=hostile,distance=..2,tag=!drataga_hit] run function luisb1202:items/drataga/hit
