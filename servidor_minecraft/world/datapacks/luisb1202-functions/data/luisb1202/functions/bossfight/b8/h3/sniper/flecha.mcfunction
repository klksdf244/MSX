execute as @e[tag=b8_h3_enemigo3] at @s run summon snowball ~ ~4 ~ {Tags:["b8_h3_arrow"],Motion:[0.0,-10.0,0.0]}
execute as @e[tag=b8_h3_arrow] at @s run data modify entity @s Owner set from entity @p[gamemode=!spectator] UUID 