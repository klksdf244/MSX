
execute at @e[tag=3_paladin_core,scores={3_id2=0},limit=1,type=armor_stand] run tp @e[tag=3_paladin_ia,type=wither_skeleton,scores={3_id2=0},limit=1] ~ ~-1 ~ ~90 0

execute at @s rotated ~ 0 run tp @e[tag=3_paladin_name,type=armor_stand,scores={3_id2=0},limit=1] ^ ^2.3 ^ ~ ~
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_vida,type=armor_stand,scores={3_id2=0},limit=1] ^ ^2 ^ ~ ~

#pecho
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_1,type=armor_stand,scores={3_id2=0},limit=1] ^-0.15 ^-0.1 ^ ~ ~
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_2,type=armor_stand,scores={3_id2=0},limit=1] ^0.2 ^0.1 ^0.36 ~ ~
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_3,type=armor_stand,scores={3_id2=0},limit=1] ^0.2 ^0.35 ^-0.625 ~ ~

execute at @s rotated ~ 0 run tp @e[tag=3_paladin_6,type=armor_stand,scores={3_id2=0},limit=1] ^ ^ ^ ~ ~

#pata izq
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_7,type=armor_stand,scores={3_id2=0},limit=1] ^0.18 ^-1.1 ^0.45 ~ ~
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_8,type=armor_stand,scores={3_id2=0},limit=1] ^ ^-1.7 ^0.45 ~ ~

#pata der
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_9,type=armor_stand,scores={3_id2=0},limit=1] ^0.18 ^-1.1 ^-0.45 ~ ~
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_10,type=armor_stand,scores={3_id2=0},limit=1] ^ ^-1.7 ^-0.45 ~ ~

#cabeza
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_11,type=armor_stand,scores={3_id2=0},limit=1] ^0.1 ^0.77 ^ ~ ~

#brazo izq
execute at @s rotated ~ 0 positioned ^-0.6 ^0.22 ^0.7 run function luisb1202:carga_lanas/3_magenta/paladin/tp_brazo_izq

#brazo der
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_14,type=armor_stand,scores={3_id2=0},limit=1] ^-0.55 ^-0.28 ^-0.7 ~ ~
execute at @s rotated ~ 0 run tp @e[tag=3_paladin_15,type=armor_stand,scores={3_id2=0},limit=1] ^-0.3 ^0.0 ^-0.7 ~ ~

#mayal
execute at @s rotated ~ 0 positioned ^-1.05 ^-1.5 ^0.95 run function luisb1202:carga_lanas/3_magenta/paladin/tp_mayal

function luisb1202:carga_lanas/3_magenta/paladin/cadena