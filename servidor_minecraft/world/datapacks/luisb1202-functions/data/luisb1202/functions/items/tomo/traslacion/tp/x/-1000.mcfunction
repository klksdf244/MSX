scoreboard players add @s tomo_tp_x 1000
execute at @s run tp @s ~-1000 ~ ~
execute if score @s tomo_tp_x matches ..-1000 run function luisb1202:items/tomo/traslacion/tp/x/-1000